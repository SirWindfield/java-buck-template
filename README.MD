# Java Buck Template

A small project template using [buck](https://buckbuild.com) as the build system. The template contains
two modules, each with their own _BUCK_ file.

To compile the project, run the following in the console:

```
git clone https://github.com/SirWindfield/java-buck-template.git
cd java-buck-template
buck test :framework
buck run :framework
```
The build should run without any errors and output "Hello World".

## Contributing
Feel free to open up any issues/ideas or make pull requests :D