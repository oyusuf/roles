class roles::infrastructure {
   include profiles::hosts
   include profiles::sudoers
   include profiles::resolv
   include profiles::users
   include profiles::checkmk
   include profiles::ntp
   include profiles::xinetd
}
