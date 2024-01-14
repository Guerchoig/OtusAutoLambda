#include <string>
#include <tuple>
#include <cassert>
auto getPerson() {
 const std::string name = "Petia";
 const std::string secondName = "Ivanoff";
 const std::size_t age = 23;
 const std::string department = "Sale";
 return std::make_tuple(
 name, secondName, age, department
 );
}

std::tuple<std::string&, std::string&, size_t&, std::string&> custom_tie(std::string& name, std::string& secondName, size_t& age, std::string& department){
 return {name, secondName, age, department };
}

int main(void) {
 std::string name, secondName, department;
 std::size_t age;
 custom_tie(name, secondName, age, department) = getPerson();
 assert(name == "Petia");
 assert(secondName == "Ivanoff");
 assert(age == 23);
 assert(department == "Sale");
 return 0;
}