/**
 * Created by liufengkai on 16/6/25.
 */
const alert = require('./alert');

var lfkdsk = {
    name: "lfkdsk",
    skill: alert
};

lfkdsk.name = 12;
console.log(lfkdsk);
console.log('type' in lfkdsk);
console.log(lfkdsk.hasOwnProperty('toString'));