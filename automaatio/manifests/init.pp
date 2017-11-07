
class automaatio {
    

     file { '/etc/hosts':
            content => template('automaatio/host.conf'),
           
    }

    file { '/etc/puppet/puppet.config':
            content => template('automaatio/puppet.conf'),
}

}
