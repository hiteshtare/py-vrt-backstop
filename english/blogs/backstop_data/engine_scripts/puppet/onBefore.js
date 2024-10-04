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
};
