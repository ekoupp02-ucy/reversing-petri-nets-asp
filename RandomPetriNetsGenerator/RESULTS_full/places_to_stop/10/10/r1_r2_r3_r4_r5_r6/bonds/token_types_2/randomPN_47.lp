%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t1,a1).
ptarcb(p2,t0,a0,a1).
ptarc(p3,t2,a1).
ptarcb(p3,t4,a0,a1).
ptarcb(p4,t3,a0,a1).
ptarc(p7,t5,a0).
ptarc(p7,t5,a1).
ptarc(p8,t6,a0).
tparcb(t0,p8,a0,a1).
tparc(t1,p3,a1).
tparc(t2,p2,a1).
tparcb(t3,p3,a0,a1).
tparcb(t4,p5,a0,a1).
tparc(t5,p6,a1).
tparc(t5,p6,a0).
tparc(t6,p1,a0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a1,0).
holds(p2,a0,0).
holdsbonds(p2,a0,a1,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
