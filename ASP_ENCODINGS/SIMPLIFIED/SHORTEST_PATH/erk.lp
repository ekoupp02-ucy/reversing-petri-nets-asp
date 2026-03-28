%DEFINE RULES

#program base.

ptarc(rp,a1,r).
ptarc(fp,a1,f).

ptarc(fp,a2,f).
ptarc(mp,a2,m).

tparcb(a1,rfp,r,f).
tparcb(a2,fmp,f,m).

ptarc(rfp,b,r).
ptarc(fmp,p1,m).
ptarc(pp,p1,p).
ptarc(pp,p2,p).
ptarc(pp,p3,p).

tparcb(p1,fmpp,m,p).

ptarc(fmpp,c,m).
ptarcabsence(fmpp,c,f).
ptarc(ep,c,e).

tparcb(c,empp,m,e).

ptarc(empp,p2,e).
ptarcabsence(empp,p2,p).

tparcb(p2,mepp,p,e).

ptarc(mepp,b,e).
ptarcabsence(mepp,b,f).

tparcb(b,fremp,r,e).

ptarc(fremp,p3,r).
ptarcabsence(fremp,p3,f).
ptarcabsence(fremp,p3,p).

tparcb(p3,prep,r,p).


holds(rp,r,0).
holds(fp,f,0).
holds(mp,m,0).
holds(pp,p,0).
holds(ep,e,0).

