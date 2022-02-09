import { Router } from 'express'
const router = new Router()
import { authController } from '../controllers'
import auth from '../middlewares/auth'
import validate from '../middlewares/validate'
import { authValidation, userValidation } from '../validations'

router.post(
  '/sign-up',
  validate(userValidation.createUser),
  authController.register
)
router.post(
  '/activation',
  validate(authValidation.activate),
  authController.activate
)
router.post('/sign-in', validate(authValidation.login), authController.login)
router.get('/access-token', authController.accessToken)
router.post(
  '/forgot-password',
  validate(authValidation.forgotPassword),
  authController.forgotPassword
)
router.post(
  '/reset-password',
  auth(),
  validate(authValidation.resetPassword),
  authController.resetPassword
)

router.post('/sign-out', auth(), authController.logout)

export default router
