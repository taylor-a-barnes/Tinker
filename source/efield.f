c
c
c     ###################################################
c     ##  COPYRIGHT (C)  2019                          ##
c     ##              All Rights Reserved              ##
c     ###################################################
c
c     ########################################################################
c     ##                                                                    ##
c     ##  module efield  --  related to electric field calculations         ##
c     ##                                                                    ##
c     ########################################################################
c
c
c     


      module efield
      implicit none
      integer nprobes;
      real*8, allocatable :: probes(:)
      real*8, allocatable :: probe_mask(:)
      real*8, allocatable :: fielde(:,:)
      real*8, allocatable :: dfield_pair(:,:,:)
      real*8, allocatable :: ufield_pair(:,:,:)
      save
      end
