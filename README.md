# API-Cucumber

## **Overview:**
API is the acronym for Application Programming Interface, which is a software intermediary that allows two applications to talk to each other.  This API framework is developed using REST Assured and Cucumber.  REST Assured is a Java library that provides a domain-specific language (DSL) for writing powerful, maintainable tests for RESTful APIs. Cucumber is an open source library, which supports behavior driven development. To be more precise, Cucumber can be defined as a testing framework, driven by plain English text. It serves as documentation, automated tests, and a development aid – all in one.

For Demo purpose all the test cases are done on [Restful-booker](https://restful-booker.herokuapp.com/apidoc/index.html).

### **Some of the key features of this framework:**

1. It generates Extent report with all the step details. Report will be generated both HTML & PDF file format.
2. Generates execution logs, with detailed request and response details.
3. This also has an example to validate response body using json schema and java pojo classes.

## **Running Test:**

Once the execution completes report & log will be generated in below folder.

**Report:** 		*target/report*<br>
**Log:** 		*target/logs*