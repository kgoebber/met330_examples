      PROGRAM read_soi


       integer iyear(10)
       real soi(10,12)

       open(unit=12,file='soi_1951_1960.txt',status='old')
       open(unit=13,file='soi.out',status='unknown')

120    format(i4,12f6.1)

       read(12,*)
       do i=1,10
          read(12,120) iyear(i), soi(i,:)
          write(13,*) iyear(i), soi(i,:)
c          write(13,120) iyear(i), soi(i,:)
       end do

       end
