class roles::elkstack {
   include profiles::elkelasticsearch
   include profiles::elklogstash
   include profiles::elkkibana
}
