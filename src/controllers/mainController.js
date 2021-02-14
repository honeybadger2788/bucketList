const db = require ('../database/models/index');

module.exports = {
    index: function(req,res){
        db.Note.findAll({
            where: {
                deletedAt: null,
            }
        })
        .then(function (listadoNotas){
            res.render('./index',{listadoNotas});
        })
    },
    create: function(req,res){
        db.Note.create({
            title: req.body.title,
            text: req.body.text,
        })
        .then (function(resultado){
            console.log(resultado);
            return res.redirect('/');
        })
    },
    form: function(req,res){
        db.Note.findByPk(req.params.id)
        .then (function(resultado){
            return res.render ('./detail',{
                resultado,
            })
        })
    },
    edit: function(req,res){
        db.Note.update({
            title: req.body.title,
            text: req.body.text,
        },
        {
            where: {
                id: req.params.id
            }
        })
        .then (function(resultado){
            console.log(resultado);
            return res.redirect('/');
        }) 
    },
    delete: function(req,res){
        db.Note.update({
            deletedAt: Date.now(),
        },
        {
            where: {
                id: req.params.id
            }
        })
        .then (function(resultado){
            console.log(resultado);
            return res.redirect('/');
        }) 
    },
}