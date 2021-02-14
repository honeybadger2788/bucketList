module.exports = function (sequelize, dataTypes) {

    const Note = sequelize.define("Note",{
        id: {
            type: dataTypes.INTEGER(11), primaryKey: true, autoIncrement: true, allowNull: false
        },
        title: {
            type: dataTypes.STRING(45), notNull: true,
        },
        text: {
            type: dataTypes.STRING(200), notNull: true,
        },
        deletedAt: {
            type: dataTypes.DATE, default: null,
        }
    },
    {
        tableName: 'notes',
        timestamps: true,
    });
    return Note;
}