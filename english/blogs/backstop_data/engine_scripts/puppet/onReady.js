module.exports = async (page, scenario, vp) => {
  console.enableLogging();
  console.log('SCENARIO > ' + scenario.label + ' (' + vp.label + ')');
  await require('./clickAndHoverHelper')(page, scenario);
  console.disableLogging();
  // Hardcoded to my example.
  if ((scenario.sIndex == 27) && (vp.vIndex == 2)) {
    console.enableLogging();
  }
};
