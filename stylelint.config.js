/** @type {import('stylelint').Config} */
export default {
  extends: ["stylelint-config-standard-scss", "stylelint-config-prettier-scss"],
  plugins: ["stylelint-prettier"],
  rules: {
    "prettier/prettier": true,
    "alpha-value-notation": null,
    "color-function-notation": null,
    "declaration-empty-line-before": null,
    "no-descending-specificity": null,
    "scss/no-global-function-names": null,
  },
}
