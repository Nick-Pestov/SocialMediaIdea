import logger from 'jet-logger';
import app from './app';
import dotenv from 'dotenv';

dotenv.config();
const port = process.env.PORT || 5432;

app.listen(port, () => {
    logger.info('Andromeda started listening on port:' + port);
});