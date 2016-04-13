class roles::infrastructure {
   include profiles::dn-sudoers
   include profiles::dn-resolv
   include profiles::dn-hosts
   include profiles::dn-users
   include profiles::dn-ntp
}
