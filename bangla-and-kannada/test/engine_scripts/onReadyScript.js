// onReady example (puppeteer engine)
const basicConfig = require("./../../test/basicConfig");
// tests/visual-tests/test/basicConfig.js

// Get user defined scenario json
const scenarioJSON = require("./../../data/scenarios.json");

let testScenarios = [];

scenarioJSON.map((s) => {
  const obj = {
    readyEvent: "",
    readySelector: "",
    delay:  basicConfig.delayInMS,
  };
  testScenarios.push({ ...obj, ...s }); // merging url,obj
});

module.exports = async (page, scenario, vp) => {
  console.enableLogging();
  console.log(`Scenario ${scenario.sIndex + 1} > ${scenario.label} (${vp.label})`);
  // console.warn(`scenario.sIndex: ${scenario.sIndex} | vp.vIndex: ${vp.vIndex}`);
  console.disableLogging();
  
  // console.warn(`Scenarios length: ${testScenarios.length}`);

  //Should be used if there is lazy loading on site, it may slow down the tests
 if ((scenario.sIndex == testScenarios.length-1)) {
    console.enableLogging();
  }
}
