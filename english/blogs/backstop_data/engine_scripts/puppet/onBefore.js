(function (original) {
    console.enableLogging = function () {
        console.log = original;
    };
    console.disableLogging = function () {
        console.log = function () {};
    };
})(console.log);

module.exports = async (page, scenario, vp) => {
  const ignoredMessages = [
    "JSHandle"
  ];

  console.log = (message) => {
    ignoredMessages.some((ignore) => message.includes(ignore))
      ? undefined
      : process.stdout.write(`${message}\n`);
  };

  await require("./loadCookies")(page, scenario);
  console.disableLogging();
};
