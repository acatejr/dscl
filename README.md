# Data Science at the Command Line

## Definition of Data Science

The field of data science is still in its infancy, and as such, there exist various definitions of what it encompasses. Throughout this book I employ a very practical definition by [Hilary Mason and Chris H. Wiggins](https://jeroenjanssens.com/dsatcl/chapter-1-introduction#ref-Mason2010). They define data science according to the following five steps:  

(1) obtaining data  
(2) scrubbing data  
(3) exploring data  
(4) modeling data  
(5) interpreting data

Together, these steps form the OSEMN model (which is pronounced as awesome).

## Resources

### Books  
[Thinking with Data](https://www.amazon.com/Thinking-Data-Turn-Information-Insights/dp/1449362931)  

### Docker Image  

    docker pull datasciencetoolbox/dsatcl2e  
    docker run --rm -it datasciencetoolbox/dsatcl2e  
    docker run --rm -it -v "$(pwd)":/data datasciencetoolbox/dsatcl2e  
