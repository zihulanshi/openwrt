使用说明
   1     diy-part1.sh ： 
   
                         拉取插件包或插件
                         拉取方法1   格式  { git clone                    地址                         .git package/插件名           } 
                                      例   { git clone https://github.com/chinaboy2345/luci-app-ramfree.git package/luci-app-ramfree }
                                      
                               说明       此方法直接拉取地址里面所有文件
                                      
                         拉取方法2   格式  { svn co                 地址                        /trunk/        名称           package/    插件名            }
                                      例   { svn co https://github.com/kiddin9/openwrt-packages/trunk/luci-app-fileassistant package/luci-app-fileassistant }
                                      
                               说明      此方法是拉取插件包地址里面其中一个文件夹(插件) 
                               
                         拉取方法3   格式  { git clone -b 分支名称           地址                            .git package/   插件名         }
                                      例   { git clone -b luci https://github.com/xiaorouji/openwrt-passwall.git package/luci-app-passwall }
                                
                                说明      此方法是拉取地址分支文件
                                
 
                                      
                                      
                                                           
