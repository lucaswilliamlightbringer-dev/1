import 'package:flutter/material.dart';

void main() {
  runApp(const NanjingTravelApp());
}

class NanjingTravelApp extends StatelessWidget {
  const NanjingTravelApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "南京风景名胜/난징의 명승지",
      theme: ThemeData(
        useMaterial3: true,
        colorSchemeSeed: Colors.blue,
      ),
      home: const HomePage(),
    );
  }
}

class Attraction {
  final String title;
  final String subtitle;
  final String image;
  final String description;

  const Attraction({
    required this.title,
    required this.subtitle,
    required this.image,
    required this.description,
  });
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  final List<Attraction> attractions = const [
    Attraction(
      title: "玄武湖/쉬안우 호수",
      subtitle: "江南最大的城内公园/강남에서 가장 큰 도시공원",
      image: "images/xuanwuhu.png",
      description:
      "玄武湖位于南京市玄武区，是中国著名的皇家园林湖泊，也是南京最具代表性的城市名片之一。湖区由五洲组成，湖水碧波荡漾，周围绿树成荫，与明城墙、鸡鸣寺等历史建筑相映成趣。游客可以乘船游湖、骑行漫步或欣赏四季不同的自然景观，春季樱花、夏季荷花、秋季银杏和冬季雪景都别具特色。/난징시 현무구에 위치한 현무호는 중국의 유명한 황실 정원 호수이자 난징을 대표하는 랜드마크 중 하나입니다. 다섯 개의 섬으로 이루어진 호수는 반짝이는 푸른 물과 울창한 녹음으로 둘러싸여 있으며, 명나라 성벽과 계명사 같은 역사적인 건축물과 어우러져 그림 같은 풍경을 자아냅니다. 방문객들은 호수에서 뱃놀이, 자전거 타기, 산책을 즐길 수 있을 뿐 아니라, 봄에는 벚꽃, 여름에는 연꽃, 가을에는 은행나무, 겨울에는 설경 등 사계절 내내 각기 다른 매력을 선사하는 아름다운 자연 경관을 감상할 수 있습니다.",
    ),
    Attraction(
      title: "明孝陵/명효릉(Ming Xiaoling Mausoleum)",
      subtitle: "世界文化遗产/세계문화유산",
      image: "images/mingxiaoling.png",
      description:
      "明孝陵位于南京紫金山南麓，是明朝开国皇帝朱元璋和马皇后的合葬陵墓，也是联合国教科文组织认定的世界文化遗产。陵区规模宏大，拥有神道石刻、碑殿、方城明楼等众多历史遗迹。石象路两侧排列着栩栩如生的石兽和文武官像，是游客拍照和了解明代皇家陵寝文化的重要景点。/난징 자금산 남쪽 기슭에 위치한 명효릉은 명나라를 건국한 황제 주원장과 황후 마황후의 합장릉으로 유네스코 세계문화유산으로 지정되어 있습니다. 넓은 능묘 부지에는 신맥석, 비루, 방성명루 등 다양한 역사 유적이 자리하고 있습니다. 특히 실물처럼 정교하게 조각된 코끼리 석상과 문무관 조각상들이 늘어선 석맥은 관광객들이 사진을 찍고 명나라 능묘 문화를 체험할 수 있는 주요 명소입니다.",
    ),
    Attraction(
      title: "瞻园/잔 가든",
      subtitle: "南京著名古典园林/난징의 유명한 고전 정원",
      image: "images/zhanyuan.png",
      description:
      "瞻园始建于明代，是南京现存历史最悠久的古典园林之一，也是江南四大名园之一。园内亭台楼阁、曲桥流水、假山叠石布局精巧，充分体现了江南园林艺术特色。这里曾是明代开国功臣徐达的府邸，如今既保留了丰富的历史文化底蕴，也展现了传统园林建筑之美。/원래 명나라 시대에 조성된 전원은 난징에서 가장 오래된 고전 정원 중 하나이자 강남 4대 정원 중 하나입니다. 정자, 계단식 테라스, 구불구불한 다리, 흐르는 물, 인공 언덕 등이 정교하게 배치되어 강남 정원 예술의 특징을 완벽하게 보여줍니다. 한때 명나라 건국의 공덕이 뛰어난 관리였던 서다의 저택이었던 이곳은 오늘날 풍부한 역사문화유산을 간직한 채 전통 정원 건축의 아름다움을 뽐내고 있습니다.",
    ),
    Attraction(
      title: "中山陵/쑨원 묘소",
      subtitle: "孙中山先生陵寝/쑨원 묘소",
      image: "images/zhongshanling.png",
      description:
      "中山陵位于南京市紫金山南麓，是中国民主革命先行者孙中山先生的陵墓。陵墓依山势而建，沿中轴线层层升高，共有数百级台阶，整体建筑庄严肃穆、气势恢宏。从博爱坊到祭堂，每一处建筑都蕴含深厚的历史意义，是南京最具代表性的爱国主义教育基地和著名旅游胜地。/난징 자금산 남쪽 기슭에 위치한 쑨원 능묘는 중국 민주 혁명의 선구자인 쑨원 박사의 묘입니다. 산비탈을 따라 지어진 능묘는 중앙 축을 따라 층층이 쌓아 올려지며, 수백 개의 계단을 통해 정상까지 이어집니다. 전체적인 건축 양식은 엄숙하고 웅장하며 위엄 넘치는 분위기를 자아냅니다. 보아이 아치에서 기념관에 이르기까지 각 건물은 깊은 역사적 의미를 지니고 있어 난징을 대표하는 애국 교육 기지이자 유명한 관광 명소로 자리매김하고 있습니다.",
    ),
    Attraction(
      title: "夫子庙·秦淮河/공자묘와 친화이강",
      subtitle: "夜景与历史文化/야경과 역사 및 문화",
      image: "images/fuzimiao.png",
      description:
      "夫子庙位于秦淮河畔，是中国著名的儒学文化中心，也是南京最繁华的旅游街区之一。这里拥有众多传统建筑、小吃街和文化商铺，夜晚灯火辉煌，秦淮河两岸倒映着古典建筑和游船灯光，形成独特的江南水乡风情。游客还可以品尝鸭血粉丝汤、盐水鸭等南京特色美食。/친화이강변에 위치한 공자묘는 유교 문화의 중심지이자 난징에서 가장 번화한 관광 명소 중 하나입니다. 이곳에는 수많은 전통 건축물, 먹거리 거리, 그리고 특색 있는 상점들이 즐비합니다. 밤이 되면 환하게 불을 밝힌 사찰은 고전적인 건축물과 강변을 따라 떠다니는 배들의 불빛이 친화이강 양쪽에 반사되어 독특한 강남 수향 마을의 분위기를 자아냅니다. 방문객들은 오리 피탕과 오리고기 절임 등 난징의 특산 요리를 맛볼 수도 있습니다.",
    ),
    Attraction(
      title: "南京博物院/난징 박물관",
      subtitle: "大型综合博物馆/대규모 종합 박물관",
      image: "images/museum.png",
      description:
      "南京博物院是中国大型综合博物馆之一，馆藏文物丰富，展示中华文明的发展历程。/난징 박물관은 중국에서 가장 규모가 큰 종합 박물관 중 하나로, 중국 문명의 발전을 보여주는 풍부한 문화 유물을 소장하고 있습니다.",
    ),
    Attraction(
      title: "南京城墙/난징 성벽",
      subtitle: "中国保存完好的古城墙/중국의 잘 보존된 고대 성벽",
      image: "images/citywall.png",
      description:
      "南京博物院创建于1933年，是中国历史最悠久、规模最大的综合性博物馆之一，也是国家一级博物馆。馆内收藏了大量珍贵文物，包括青铜器、瓷器、书画、玉器以及近现代历史文物等。通过丰富的展览，游客可以深入了解中华文明的发展历程和南京悠久的历史文化。/1933년에 설립된 난징박물관은 중국에서 가장 오래되고 규모가 큰 종합박물관 중 하나이며, 국가 1급 박물관으로 지정되어 있습니다. 이곳에는 청동기, 도자기, 서예 및 회화, 옥기, 근대 역사 유물 등 방대한 귀중한 문화재가 소장되어 있습니다. 풍부한 전시를 통해 방문객들은 중국 문명의 발전 과정과 난징의 유구한 역사 및 문화를 깊이 이해할 수 있습니다.",
    ),
    Attraction(
      title: "紫峰大厦/지펑 타워",
      subtitle: "南京现代地标/난징 현대 랜드마크",
      image: "images/zifeng.png",
      description:
      "紫峰大厦位于南京鼓楼广场附近，高约450米，是江苏省的重要地标建筑之一，也是南京现代城市发展的象征。大厦集办公、酒店、商业和观景于一体，在高层观景区域可以俯瞰玄武湖、紫金山以及整个南京市区的壮丽天际线，展现古都与现代都市融合发展的魅力。/난징 구러우 광장 인근에 위치한 쯔펑 타워는 높이 약 450미터에 달하는 장쑤성 최고의 랜드마크 건물 중 하나로, 난징의 현대적인 도시 발전을 상징합니다. 이 타워에는 사무실, 호텔, 상업 공간, 전망대가 통합되어 있습니다. 고층에서는 현무호, 자금산, 그리고 아름다운 난징의 스카이라인을 한눈에 조망할 수 있어, 고대 수도의 정취와 현대 도시 생활이 조화롭게 어우러진 매력을 느낄 수 있습니다.",
    ),
    Attraction(
      title: "栖霞山/치샤산",
      subtitle: "秋季红叶胜地/가을 단풍 명소",
      image: "images/qixiashan.png",
      description:
      "栖霞山位于南京市东北部，以深秋漫山遍野的红枫闻名，被誉为中国四大赏枫胜地之一。山中不仅自然风光秀丽，还拥有千年古刹栖霞寺、舍利塔和千佛岩石窟等众多历史文化遗迹。每年秋天，大批游客前来观赏层林尽染的红叶景观，体验自然与人文交相辉映的独特魅力。/난징 북동쪽에 위치한 치샤산은 늦가을에 붉게 물든 단풍으로 유명하며, 중국 4대 단풍 명소 중 하나로 손꼽힙니다. 아름다운 자연 경관 외에도 치샤산에는 고대 치샤사, 사리탑, 천불벽굴 등 수많은 역사·문화 유적지가 자리하고 있습니다. 매년 가을이면 수많은 관광객들이 이곳을 찾아 눈부신 붉은 단풍을 감상하고 자연과 문화가 어우러진 독특한 매력을 만끽합니다.",
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("南京风景名胜/난징의 명승지"),
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.all(16),
        child: GridView.builder(
          itemCount: attractions.length,
          gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 3,
            crossAxisSpacing: 16,
            mainAxisSpacing: 16,
            childAspectRatio: 0.85,
          ),
          itemBuilder: (context, index) {
            final item = attractions[index];

            return InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (_) => DetailPage(item: item),
                  ),
                );
              },
              child: Card(
                elevation: 4,
                clipBehavior: Clip.antiAlias,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(12),
                ),
                child: Column(
                  children: [
                    Expanded(
                      child: Image.asset(
                        item.image,
                        width: double.infinity,
                        fit: BoxFit.cover,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8),
                      child: Text(
                        item.title,
                        style: const TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 18,
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(bottom: 8),
                      child: Text(
                        item.subtitle,
                        style: const TextStyle(fontSize: 13),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ],
                ),
              ),
            );
          },
        ),
      ),
    );
  }
}

class DetailPage extends StatelessWidget {
  final Attraction item;

  const DetailPage({super.key, required this.item});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(item.title),
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Image.asset(
              item.image,
              width: double.infinity,
              height: 320,
              fit: BoxFit.cover,
            ),
            Padding(
              padding: const EdgeInsets.all(20),
              child: Text(
                item.title,
                style: const TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Text(
                item.description,
                style: const TextStyle(
                  fontSize: 18,
                  height: 1.8,
                ),
              ),
            ),
            const SizedBox(height: 20),
            const Padding(
              padding: EdgeInsets.symmetric(horizontal: 20),
              child: Text(
                "欢迎来到南京，探索这座融合历史文化与现代都市魅力的城市！/역사적인 문화와 현대적인 도시의 매력이 조화롭게 어우러진 난징에 오신 것을 환영합니다!",
                style: TextStyle(
                  fontSize: 16,
                  color: Colors.blueGrey,
                ),
              ),
            ),
            const SizedBox(height: 30),
          ],
        ),
      ),
    );
  }
}

