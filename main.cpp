#include <iostream>
#include <cpr/cpr.h>

int main() {
    std::string beginText {"<h1>"};
    std::string endText {"</h1>"};
   cpr::Response r = cpr::Get(cpr::Url("http://httpbin.org/html"),
                              cpr::Header({{"accept", "text/html"}}));
   if(r.status_code == 200){
       size_t begin = r.text.find(beginText);
       size_t end = r.text.find(endText);
       std::string header = r.text.substr(begin + beginText.size(),end - begin - beginText.size());
       std::cout << header << std::endl;
   }
   else {
       std::cout << "Error occurred! Status code: " << r.status_code << std::endl;
   }
    return 0;
}
