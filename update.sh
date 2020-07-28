jscodeshift  -t /private/var/dev/terveystalo/ui-patterns/react-codemod/transforms/React-PropTypes-to-prop-types.js --extensions js,jsx src/
jscodeshift  -t /private/var/dev/terveystalo/ui-patterns/react-codemod/transforms/create-element-to-jsx.js --extensions js,jsx src/
jscodeshift  -t /private/var/dev/terveystalo/ui-patterns/react-codemod/transforms/error-boundaries.js --extensions js,jsx src/
jscodeshift  -t /private/var/dev/terveystalo/ui-patterns/react-codemod/transforms/findDOMNode.js --extensions js,jsx src/
# jscodeshift  -t /private/var/dev/terveystalo/ui-patterns/react-codemod/transforms/manual-bind-to-arrow.js --extensions js,jsx src/
jscodeshift  -t /private/var/dev/terveystalo/ui-patterns/react-codemod/transforms/pure-component.js --extensions js,jsx src/
jscodeshift  -t /private/var/dev/terveystalo/ui-patterns/react-codemod/transforms/pure-render-mixin.js --extensions js,jsx src/
jscodeshift  -t /private/var/dev/terveystalo/ui-patterns/react-codemod/transforms/rename-unsafe-lifecycles.js --extensions js,jsx src/
jscodeshift  -t /private/var/dev/terveystalo/ui-patterns/react-codemod/transforms/react-to-react-dom.js --extensions js,jsx src/