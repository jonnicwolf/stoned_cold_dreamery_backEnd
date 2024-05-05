const db = require('../db/dbConfig');

const getAllProducts = async () => {
    try {
        const allCode = await db.any('SELECT * FROM scd_products');
        return allCode;
    } catch (e) {
        return e;
    }
};

const getCreams = async () => {
    try {
        const creams = await db.any('SELECT * FROM cream');
        return creams;
    } catch (e) {
        return e;
    }
};

module.exports = {
    getAllProducts,
    getCreams,
};