%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t7,a0).
ptarcb(p2,t5,a0,a1).
ptarcb(p3,t2,a0,a1).
ptarc(p5,t6,a0).
ptarcb(p6,t3,a0,a1).
ptarcb(p6,t4,a0,a1).
ptarcb(p8,t0,a0,a1).
ptarcb(p9,t1,a0,a1).
tparcb(t0,p1,a0,a1).
tparcb(t1,p3,a0,a1).
tparcb(t2,p6,a0,a1).
tparcb(t3,p5,a0,a1).
tparcb(t4,p5,a0,a1).
tparcb(t5,p5,a0,a1).
tparc(t6,p8,a0).
tparc(t7,p9,a0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p2,a1,0).
holdsbonds(p2,a0,a1,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
