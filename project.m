% v = VideoReader('video.mp4');
% frame1=read(v,1);
% frame2=read(v,Inf);
% figure;
% imshow (frame1);
% figure;
% imshow (frame2);
% ttime=v.Duration;
% im=rgb2gray(frame1);
% im=im2bw(im,0.55);
% [r,c,d]=size(im);
% area1=0;
% for i=1:r
%     for j=1:c
%         if im(i,j)==1
%             area1=area1+1;
%         end
%     end
% end
% disp(area1);
% rproj=0;
% sproj=0;
% for i=1:r
%     for j=1:c
%         if im (i,j)==1
%             sproj=sproj+1;
%         end
%     end
%     rproj=rproj+(i*sproj);
%     sproj=0;
% end
% rcen=ceil(rproj/area1);
% cen1=[];
% cen1(1)=rcen;
% sproj=0;
% cproj=0;
% for j=1:c
%     for i=1:r
%         if im (i,j)==1
%             sproj=sproj+1;
%         end
%     end
%     cproj=cproj+(j*sproj);
%     sproj=0;
% end
% ccen=ceil(cproj/area1);
% cen1(2)=ccen;
% disp (cen1);
% figure;
% imshow (im);
% 
% im2=rgb2gray(frame2);
% im2=im2bw(im2,0.55);
% [r1,c1,d1]=size(im2);
% 
% area2=0;
% for i=1:r1
%     for j=1:c1
%         if im2(i,j)==1
%             area2=area2+1;
%         end
%     end
% end
% disp(area2);
% rproj=0;
% sproj=0;
% for i=1:r
%     for j=1:c
%         if im2 (i,j)==1
%             sproj=sproj+1;
%         end
%     end
%     rproj=rproj+(i*sproj);
%     sproj=0;
% end
% rcen=ceil(rproj/area2);
% cen2=[];
% cen2(1)=rcen;
% sproj=0;
% cproj=0;
% for j=1:c
%     for i=1:r
%         if im2 (i,j)==1
%             sproj=sproj+1;
%         end
%     end
%     cproj=cproj+(j*sproj);
%     sproj=0;
% end
% ccen=ceil(cproj/area2);
% cen2(2)=ccen;
% disp (cen2);
% figure;
% imshow (im2);
% cen3=[];
% cen3(2)=(cen2(2)-cen1(2));
% ans=cen3(2)/3997;
% disp (ans/(ttime));

guide