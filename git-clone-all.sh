echo Hello, $1, Code will be cloned to $2

cd $2
git clone ssh://$1@113.200.115.170:4100/CommonService
git clone ssh://$1@113.200.115.170:4100/GS-O
git clone ssh://$1@113.200.115.170:4100/NFVOFrame
git clone ssh://$1@113.200.115.170:4100/Test
git clone ssh://$1@113.200.115.170:4100/SDN-O

cd $2/GS-O
git clone ssh://$1@113.200.115.170:4100/GS-O/gso_NetconfConnectService
git clone ssh://$1@113.200.115.170:4100/GS-O/gso_RestfulConnectService
git clone ssh://$1@113.200.115.170:4100/GS-O/gso_commsvc_common
git clone ssh://$1@113.200.115.170:4100/GS-O/gso_commsvc_connmgr_service
git clone ssh://$1@113.200.115.170:4100/GS-O/gso_commsvc_decomposer_service
git clone ssh://$1@113.200.115.170:4100/GS-O/gso_commsvc_excutor_service
git clone ssh://$1@113.200.115.170:4100/GS-O/gso_commsvc_sbrouter_service
git clone ssh://$1@113.200.115.170:4100/GS-O/gso_commsvc_svcmgr_service

cd $2/SDN-O
git clone ssh://$1@113.200.115.170:4100/SDN-O/ACBranchDriver
git clone ssh://$1@113.200.115.170:4100/SDN-O/ACWANDriver
git clone ssh://$1@113.200.115.170:4100/SDN-O/IPSecService
git clone ssh://$1@113.200.115.170:4100/SDN-O/OSDriver
git clone ssh://$1@113.200.115.170:4100/SDN-O/OverlayVPNService
git clone ssh://$1@113.200.115.170:4100/SDN-O/SDNOFrame
git clone ssh://$1@113.200.115.170:4100/SDN-O/SPTNDriver
git clone ssh://$1@113.200.115.170:4100/SDN-O/TestFramework
git clone ssh://$1@113.200.115.170:4100/SDN-O/VPCService
git clone ssh://$1@113.200.115.170:4100/SDN-O/VxLANService
git clone ssh://$1@113.200.115.170:4100/SDN-O/WANVPN
git clone ssh://$1@113.200.115.170:4100/SDN-O/WANVPN-New
git clone ssh://$1@113.200.115.170:4100/SDN-O/puer

echo Done!
