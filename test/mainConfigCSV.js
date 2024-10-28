const basicConfig = require("./basicConfig");
// Get user defined scenario json
const scenarioJSON = require("./data/scenarios.json");
const viewports = [];


let testScenarios = [];

scenarioJSON.map((s) => {
  const obj = {
    cookiePath: "../../test/engine_scripts/cookies.json",
    readyEvent: "",
    readySelector: "",
    delay: basicConfig.delayInMS,
    label: s.label,
    referenceUrl: `${basicConfig.referenceUrl}${s.referenceUrl}`,
    url: `${basicConfig.testUrl}${s.referenceUrl}`,
    clickSelector: s.clickSelector,
    hoverSelector: s.hoverSelector,
    requireSameDimensions: false,
    hideSelectors: [],
    removeSelectors: [],
    postInteractionWait: 0,
    selectors: [],
    selectorExpansion: true,
    expect: 0,
    misMatchThreshold: 0.1,
  };

  console.warn("obj");
  console.log(obj);

  testScenarios.push({ ...obj }); // merging url,obj
});

basicConfig.viewports.map(viewport => {
  // if (viewport === "iPhone") {
  //   pushViewport(viewport, 375, 667);
  // }
  // if (viewport === "tablet") {
  //   pushViewport(viewport, 1024, 768);
  // }
  if (viewport === "desktop") {
    pushViewport(viewport, 1366, 768);
  }
});

function pushViewport(viewport, width, height) {
    viewports.push({
      name: viewport,
      width,
      height,
    });
  }

module.exports = {
  id: basicConfig.projectId,
  viewports,
  scenarios: testScenarios,
  onBeforeScript: "../../engine_scripts/onBeforeScript.js",
  onReadyScript: "../../engine_scripts/onReadyScript.js",
  paths: {
    bitmaps_reference: "backstop_data/bitmaps_reference",
    bitmaps_test: "backstop_data/bitmaps_test",
    html_report: "backstop_data/html_report",
  },
  report: ["json"],
  engine: "puppeteer",
  engineOptions: {
    args: ["--no-sandbox"],
    headless: "new"
  },
  asyncCaptureLimit: 5,
  asyncCompareLimit: 50,
  puppeteerOffscreenCaptureFix: true
};