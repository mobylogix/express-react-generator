import express from 'express';
const router = express.Router();

/* GET home page. */
router.get('/', (req, res, next) => {
  res.json({ 'status': 'I am Alive!' });
});

module.exports = router;
