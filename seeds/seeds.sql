INSERT INTO Category (category_name) VALUES ('Electronics');

const id = [
  id: {
    type: DataTypes.INTEGER,
    primaryKey: true,
    autoIncrement: true,
    allowNull: false
  },
  category_name: {
    type: DataTypes.STRING,
    allowNull: false
  },
];

module.exports = Category;