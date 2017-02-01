$packages = [ 'git' , 'nano']
  each ($packages) | $var| {
      package { $var :
          ensure => installed,
          
      }
  } 