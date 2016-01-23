class roles::infrastructure {
   include profiles::sudoers
   include profiles::hosts
   include profiles::resolv
   include profiles::users
   include profiles::checkmk
   include profiles::ntp
   include profiles::xinetd
}
