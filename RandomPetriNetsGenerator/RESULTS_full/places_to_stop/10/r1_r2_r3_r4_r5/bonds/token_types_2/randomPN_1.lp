%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t4,a0).
ptarc(p0,t4,a1).
ptarc(p3,t1,a0).
ptarc(p4,t2,a0).
ptarc(p6,t0,a1).
ptarc(p6,t0,a0).
ptarc(p8,t3,a1).
ptarcb(p9,t3,a0,a1).
tparc(t0,p1,a0).
tparc(t0,p1,a1).
tparc(t1,p2,a0).
tparc(t2,p3,a0).
tparcb(t3,p6,a0,a1).
tparc(t4,p8,a1).
tparc(t4,p7,a0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a1,0).
holdsbonds(p9,a0,a1,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
