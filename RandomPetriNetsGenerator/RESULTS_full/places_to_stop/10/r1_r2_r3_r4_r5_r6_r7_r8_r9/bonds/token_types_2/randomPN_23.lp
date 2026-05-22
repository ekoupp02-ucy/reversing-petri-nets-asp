%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t2,a1).
ptarc(p0,t6,a0).
ptarc(p2,t5,a0).
ptarc(p3,t1,a0).
ptarcb(p4,t4,a0,a1).
ptarc(p5,t7,a0).
ptarcb(p6,t3,a0,a1).
ptarcb(p9,t0,a0,a1).
tparcb(t0,p4,a0,a1).
tparc(t1,p2,a0).
tparc(t2,p3,a1).
tparcb(t3,p8,a0,a1).
tparcb(t4,p8,a0,a1).
tparc(t5,p5,a0).
tparc(t6,p6,a0).
tparc(t7,p9,a0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a1,0).
holdsbonds(p4,a0,a1,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
