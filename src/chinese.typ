// import from template
#import "../template/template.typ": *;
#show: template;

#init(
    name: "张超",
    // 如不需要头像，可注释掉上面的 pic_path 行，或者将其置空
    pic_path: "/img/fa/张超.jpg",
    // pic_path : "",
)

#info(
    color: rgb(0, 0, 0),
    (
        icon: "/img/fa/fa-home.svg",
        link: "https://zhangsan.io/",
        content: "https://zhangsan.io/"
    ),
    (
        icon: fa_email,
        link: "mailto:San%20Zhang<me@zahangsan.io>",
        content: "me@zhangsan.io",
    ),
    (
        icon: phone,
        link: "tel:+86 133 03667056",
        content: "+86 133 03667056",
    ),
)
// // 如果info太长，可以多次调用info实现分行
// #info(
//     color: rgb(0, 0, 0),
//     (
//         icon: fa_github,
//         link: "https://github.com/xxxxxx",
//         content: "xxxxxx"
//     ),
// )

#resume_section("教育经历")

#resume_item(
  "黑龙江大学·计算机科学与技术（网络安全）学院",
  "本科生 | 软件工程",
  "泵饶叙史掷陋谣邪苦豫锣旧技贸刃蛭！天绳顺。",
  "2022.09 -- 2026.06（预计）"
)

//#resume_item(
//  "家里蹲大学·软件工程学院",
//  "软件工程",
//  "普闯昨制动辞诬爸磨警据知示蝶这界解聪柔甚驳机禽赵。",
//  "2020.09 -- 2024.06"
//)

//#resume_section([实践经历])

//#resume_item(
//  "某大厂",
//  "实习生",
 // "宇宙中心曹县",
 // "2021.11 -- 至今"
//)
//#resume_desc("工作职责", "泵饶叙史掷陋谣邪苦豫锣旧技贸刃蛭！天绳顺。普闯昨制动辞诬爸磨警据知示蝶这界解聪柔甚驳机禽赵，郎吻骑藏池莲汰炫换布牌墓吐匹儡持涤贤奉访脂拱牺慧来患赞角混越美吓凑尸涉籼！背饥砂兄着农撑棒扑，虑蹄蒲管")
//#resume_desc("工作成果", "获得了某大厂的认可")

#resume_section("发表论文")

- [XXXX 2023]*You*, #lorem(5), and #lorem(1). "#lorem(10)" Proceedings of the IEEE/CVF Conference on Computer Vision and Pattern Recognition. 2023.

#resume_section([项目经历])

#resume_item(
  "一种基于粒子群算法的火箭残骸定位方法",
  "项目负责人，主要完成人",
  [黑龙江大学大学·数学建模项目],
  "2024.9 -- 2024.10"
)
#resume_desc(
  "项目简介",
  "该项目主要研究基于多台震动波监测设备接收火箭残骸发生音爆抵达的时间，进行空中火箭残骸发生音爆的位置与时间的精确定位。基于多监测设备到达时间差无源定位原理，采用智能优化算法完成对弹箭残骸舱段位置信息的解算，实现对弹箭残骸轨迹的准确定位。"
)
#resume_desc(
  "承担工作",
  [统筹安排小组计划，文献调研，算法设计与一部分实验，结论总结与报告编写。]
)
#resume_item(
  "基于BRCA的数据集对",
  "项目负责人，主要完成人",
  [黑龙江大学大学·数学建模项目],
  "2024.9 -- 2024.10"
)
#resume_desc(
  "项目简介",
  "该项目主要研究基于多台震动波监测设备接收火箭残骸发生音爆抵达的时间，进行空中火箭残骸发生音爆的位置与时间的精确定位。基于多监测设备到达时间差无源定位原理，采用智能优化算法完成对弹箭残骸舱段位置信息的解算，实现对弹箭残骸轨迹的准确定位。"
)
#resume_desc(
  "承担工作",
  [统筹安排小组计划，文献调研，算法设计与一部分实验，结论总结与报告编写。]
)
#resume_desc(
  "项目成果",
  "成功预测火箭残骸定位"
)

#resume_section([竞赛经历与所获表彰])

//#resume_desc(
 // "专业技能竞赛",
  //[肺己阐择萧精拜纱茎、掺圈剪绒鲢碧捞使永扩、逸螟株捆穿虽危熔烫行锄厉戒凹册嗨茄、王暗脉炮深竖政、怕蠢批割万柳休胁助黎嘲壤缓廷急烟顷寇；]
//)
#resume_desc(
  "数学建模竞赛",
  [东北数学建模省赛一等奖，黑龙江大学第二十届数学建模校级二等奖]
)
#resume_desc(
  "程序设计竞赛",
  [2024年CCCC全国团体程序设计天梯赛铜奖，第十五届蓝桥杯全国总决赛-个人赛三等奖，2024年CCCC黑龙江省团体程序设计天梯赛铜奖，红旗杯”第十八届CCPC黑龙江省大学生程序设计竞赛铜奖， 第十九届CCCC黑龙江省大学生程序设计竞赛三等奖，第十五届蓝桥杯软件赛B组-个人赛一等奖，黑龙江大学第七届ACM新生程序设计大赛二等奖，黑龙江大学第七届C语言程序设计大赛二等奖，黑龙江大学第十六届程序设计大赛二等奖，黑龙江大学第十七届程序设计大赛二等奖]
)
#resume_desc(
  "奖学金",
  [2022-2023校级二等奖学金，2023-2024校级一等奖学金 ]
)
//#resume_desc(
  //"其他表彰",
  //[死途腋跳锻垒带抱滥狱肾杰丸蚕莎细宣逸祥时夜！绥活浦踏肥麦山银呀缚揭嘲值凹允穆表斤格略署。]
//)

#resume_section([专业技能])

#resume_desc(
  "编程语言",
  [python，C++，C,JAVA]
)
#resume_desc(
  "开发工具",
  [pytorch，idea，codeblockes、Ubuntu]
)
#resume_desc(
  "知识领域",
  [深度学习，机器学习]
)
#resume_desc(
  "外语能力",
  [CET-6 666分、雅思 9.0。]
)
