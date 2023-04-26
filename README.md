This is my testing ground for learning about Github actions (and ci/cd/build automation generally).

branches:

- `test-00`: is a simple 2-stage workflow, test -> build. If test fails (i.e. from a failing test case), the build stage does does execute. The branch has a single failing test case to show this.

