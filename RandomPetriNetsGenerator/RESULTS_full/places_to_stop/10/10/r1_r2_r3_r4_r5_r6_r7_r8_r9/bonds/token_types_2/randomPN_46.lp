%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarcb(p0,t1,a0,a1).
ptarcb(p2,t2,a0,a1).
ptarc(p4,t0,a1).
ptarcb(p4,t0,a0,a1).
ptarcb(p6,t3,a0,a1).
ptarc(p9,t4,a0).
tparcb(t0,p4,a0,a1).
tparcb(t1,p5,a0,a1).
tparcb(t2,p2,a0,a1).
tparcb(t3,p3,a0,a1).
tparc(t4,p1,a0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p0,a1,0).
holdsbonds(p0,a0,a1,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
