%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarcb(p0,t0,a0,a1).
ptarc(p3,t1,a1).
ptarc(p4,t6,a1).
ptarc(p5,t3,a0).
ptarc(p7,t4,a1).
ptarc(p8,t5,a1).
ptarcb(p9,t2,a0,a1).
tparcb(t0,p4,a0,a1).
tparc(t1,p8,a1).
tparcb(t2,p6,a0,a1).
tparc(t3,p3,a0).
tparc(t4,p1,a1).
tparc(t5,p2,a1).
tparc(t6,p9,a1).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a1,0).
holdsbonds(p0,a0,a1,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
