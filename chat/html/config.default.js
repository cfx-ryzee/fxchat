// DO NOT EDIT THIS FILE
// Copy it to `config.js` and edit it
window.CONFIG = {
  defaultTemplateId: 'default', //This is the default template for 2 args1
  defaultAltTemplateId: 'defaultAlt', //This one for 1 arg
  templates: { //You can add static templates here
    'default': '<b>{0}</b> {1}',
    'defaultAlt': '{0}',
    'print': '<pre>{0}</pre>',
    'example:important': '<h1>^2{0}</h1>',
    'me': '<b>{0}</b> ^6{1}',
  },
  fadeTimeout: 25000,
  suggestionLimit: 5,
  style: {
    background: 'rgba(52, 73, 94, 0.7)',
    width: '38%',
    height: '22%',
  }
};
