using com.raunak.ShopAssets.model as db from '../db/datamodel';

service ShopAssets {

    @requires: 'authenticated-user'
    entity Products as projection on db.Products;

    @requires: 'Admin'
    entity Users as projection on db.Users;

    function runFun() returns String;
}