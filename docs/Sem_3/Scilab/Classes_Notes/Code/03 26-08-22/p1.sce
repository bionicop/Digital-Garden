// graph 1
v=[-5: 5] // array
x=repmat(v,11,1) // replicate matrix
y=x'// transpose
z=x.^1-y.^2 // 

//q=[2:12]
//w=repmat(q,11,1)
//e=w'
//f=w.^0+e.^0

//v=[3:13]
//b=repmat(v,11,1)
//n=b'
//m=b.^0-n.^0

plot3d(v,v,y); 
//plot3d(q,q,f);
//plot3d(v,v,m);                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      
