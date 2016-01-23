class roles::infrastructure {
   include profiles::elkelasticsearch.
   include profiles::elklogstash
   include profiles::kibana
}
