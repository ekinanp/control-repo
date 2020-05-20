# @summary A short summary of the purpose of this class
#
# A description of what this class does
#
# @example
#   include test::classification
class test::classification(
  String $param = 'value'
){
  notify { "hiera_data":
    message => $::trusted['external']['servicenow']['hiera_data']
  }
  notify { "environment = ${$environment}, param = ${$param}":
  }
}
