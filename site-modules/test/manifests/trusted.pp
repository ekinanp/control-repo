# @summary A short summary of the purpose of this class
#
# A description of what this class does
#
# @example
#   include test::trusted
class test::trusted(
  String $param = 'value'
){
  notify { "trusted":
    message => $::trusted
  }
}
