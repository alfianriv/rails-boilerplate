module.exports = {
  plugins: [
    require('postcss-import')("tailwind.config.js"),
    require('postcss-flexbugs-fixes'),
    require("tailwindcss"),
    require('postcss-preset-env')({
      autoprefixer: {
        flexbox: 'no-2009'
      },
      stage: 3
    })
  ]
}
