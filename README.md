此固件为86_64位软路由/旁路由/单口等，亦可自行修改其它
文件使用说明
   1     diy-part1.sh ： 拉取插件包或插件
   
           拉取方法1   格式  { git clone                    地址                         .git package/  插件名        } 
                       例   { git clone https://github.com/chinaboy2345/luci-app-ramfree.git package/luci-app-ramfree }
                                      
                       说明       此方法直接拉取地址里面所有文件
                                      
           拉取方法2   格式  { svn co                 地址                        /trunk/        名称           package/    插件名            }
                        例   { svn co https://github.com/kiddin9/openwrt-packages/trunk/luci-app-fileassistant package/luci-app-fileassistant }
                                      
                       说明      此方法是拉取插件包地址里面其中一个文件夹(插件) 
                               
           拉取方法3   格式  { git clone -b 分支名称           地址                            .git package/   插件名         }
                        例   { git clone -b luci https://github.com/xiaorouji/openwrt-passwall.git package/luci-app-passwall }
                                
                      说明      此方法是拉取地址分支文件
                      
                      
   2    diy-part2.sh  :   配置固件信息(详情入内查看）
   
   3    .config       :   自定义插件(可自行添加删减)
            
            添加方法   格式  { CONFIG_PACKAGE_插件名=y }  ＃添加插件
                      　 例 ｛CONFIG_PACKAGE_luci-app-adguardhome=y　｝　
                       
                       格式  { CONFIG_PACKAGE_luci-i18n-插件名-zh-cn=y }  ＃添加插件中文翻译
                         例 ｛ CONFIG_PACKAGE_luci-i18n-adguardhome-zh-cn=y ｝
                       
                       格式　{ CONFIG_PACKAGE_插件名_INCLUDE_名称=y ｝ ＃添加插件依赖
                         例 ｛ CONFIG_PACKAGE_luci-app-adguardhome_INCLUDE_binary=y ｝
                         
                         注意查看插件依赖方法：从插件地址打开Makefile文件－－查询DEPENDS
                         
                         
 资源来源：
 　　　　　
      　　 https://github.com/P3TERX/Actions-OpenWrt
           https://github.com/coolsnowwolf/lede
           https://github.com/kenzok78/luci-theme-argonne.git
           https://github.com/fw876/helloworld
           https://github.com/xiaorouji/openwrt-passwall
           https://github.com/jerrykuku/luci-app-vssr
           https://github.com/vernesong/OpenClash
           https://github.com/rufengsuixing/luci-app-adguardhome
           https://github.com/kiddin9/openwrt-packages
                                      
                                      
                                                           
