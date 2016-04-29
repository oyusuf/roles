class roles::infrastructure {
   include profiles::dnsudoers
   include profiles::dnresolv
   include profiles::dnhosts
   include profiles::dnusers
   include profiles::dnntp
   include profiles::dncheckmk
   include profiles::dnxinetd 
}
