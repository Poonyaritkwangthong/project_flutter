import 'package:flutter/material.dart';
import 'package:flutter_application_1/models/character2.dart';


class Favorite extends ChangeNotifier{
  // character menu
  final List<Character>_characterMenu = [
    // character list
    Character(
      // Manjiro Sano
      name: 'Manjiro Sano',
      detail: 'Mikey',
      imagePath: 'lib/images/mikey.jpg',
      record: 'Manjiro Sano (佐野さの 万まん次じ郎ろう, Sanō Manjirō?), or Mikey (マイキー,  Maikī?), is a founding member and the former leader (総長, Sōchō?) of the Tokyo Manji Gang. In a past timeline, Mikey was the leader of the Kanto Manji Gang. ',
      gang: 'Tokyo Manji Kai Gang', 
      height: '162 cm', 
      weight: '56 kg', 
      birthday: 'August 20, 1990',
      ),
      // Ryuguji Ken
      Character(
      name: 'Ryuguji Ken',
      detail: 'Darken',
      imagePath: 'lib/images/darken.jpg',
      record: 'Ken Ryuguji (龍りゅう宮ぐう寺じ 堅けん, Ryūguji Ken?), or Draken (ドラケン, Doraken?), is a founding member and the former Vice-Leader (副総長, Fuku Sōchō?) of the Tokyo Manji Gang. In a past timeline, he became a member of the motorbike gang Brahman.',
      gang: 'Tokyo Manji Kai Gang',
      height: '185 cm', 
      weight: '75 kg', 
      birthday: 'May 10, 1990',
      ),
       Character(
      name: 'Keisuke Baji',
      detail: 'Edward',
      imagePath: 'lib/images/baji.webp',
      record: 'Keisuke Baji (場地バジ圭介けいすけ, Baji Keisuke?) was a member of Valhalla. He was also a founding member and the First Division Captain (壱番隊 隊長, Ichiban-tai Taichō?) of the Tokyo Manji Gang. He is one of two protagonists of the Tokyo Revengers: Letter from Keisuke Baji spin-off series.',
      gang: 'Tokyo Manji Kai Gang',
      height: '175 cm', 
      weight: '58 kg', 
      birthday: 'November 3, 1990',
      ),
       Character(
      name: 'Takacki Mitsuya',
      detail: 'Mitsuya',
      imagePath: 'lib/images/mitsuya.webp',
      record: 'Takashi Mitsuya (三ツ谷みつや 隆たかし,, Mitsuya Takashi?) is a founding member and the Second Division Captain (弐番隊 隊長, Niban-tai Taichō?) of the Tokyo Manji Gang. He is the older brother of Luna and Mana Mitsuya.',
      gang: 'Tokyo Manji Kai Gang',
      height: '170 cm', 
      weight: '57 kg', 
      birthday: 'June 12, 1990',
      ),
       Character(
      name: 'Haruki Hayashida',
      detail: 'pah chin',
      imagePath: 'lib/images/pahchin.png',
      record: 'Haruki Hayashida (林はやし田だ 春はる樹き, Hayashida Haruki?), or Pah-chin (パーちん, Pa-chin?), is a founding member of the Tokyo Manji Gang. He was its Third Division Captain (参番隊 隊長, Sanban-tai Taichō?) until he served time in a detention center after his involvement in a battle with Nobutaka Osanai. Two years later, he is freed from his sentence and reassumes his former position in Toman.',
      gang: 'Tokyo Manji Kai Gang',
      height: '164 cm', 
      weight: '80 kg', 
      birthday: 'February 24, 1991',
      ),
        Character(
      name: 'Takemichi Hanagaki',
      detail: 'Takemichi',
      imagePath: 'lib/images/takemichi.png',
      record: 'During his time leaps, Takemichi uncovers the Tokyo Manji Gang s history and how it was shaped into becoming a criminal organization in the present. Takemichi becomes a member of the gang and soon, the First Division Captain (壱番隊 隊長, Ichiban-tai Taichō?). His involvement in Toman would later serve as a way for him to become the leader (総長, Sōchō?) of the 11th Generation Black Dragon in 2006. Two years later, he becomes the leader of the Second Generation Tokyo Manji Gang. In his final time leap, he becomes the Acting President (総長代理, Sōchō Dairi?) of Toman.',
      gang: 'Tokyo Manji Kai Gang and Black Dargon Gang',
      height: '165 cm', 
      weight: '55 kg', 
      birthday: 'June 25, 1991',
      ),
        Character(
      name: 'Kazutora Hanemiya',
      detail: 'kazutora',
      imagePath: 'lib/images/kazutora.png',
      record: 'Kazutora Hanemiya (羽宮はねみや 一虎,かずとら, Hanemiya Kazutora?) is a founding member of the Tokyo Manji Gang. At a certain point, after the two years sentence in a juvenile detention center for the accidental murder of Shinichiro Sano, he joined Valhalla as its Number 3 and the leader of the Anti-Toman force. With the conclusion of Bloody Halloween, Kazutora was sentenced to ten years in a detention center as retribution for his felonies.',
      gang: 'Valhalla Gang',
      height: '174 cm', 
      weight: '60 kg', 
      birthday: 'September 16, 1990',
      ),
        Character(
      name: 'Chifuyu Matsuno',
      detail: 'Chifuyu',
      imagePath: 'lib/images/Chifuyu.png',
      record: 'Chifuyu Matsuno (松まつ野の 千ち冬ふゆ, Matsuno Chifuyu?) is the First Division Vice-Captain (壱番隊 副隊長, Ichiban-tai Fuku Taichō?) of the Tokyo Manji Gang. In an alternate timeline, Chifuyu is the Vice-Leader (副総長, Fuku Sōchō?) of the Second Generation Tokyo Manji Gang.He is one of two protagonists of the Tokyo Revengers: Letter from Keisuke Baji spin-off series.',
      gang: 'Tokyo Manji Kai Gang',
      height: '168 cm', 
      weight: '58 kg', 
      birthday: 'December 19, 1991',
      ),
        Character(
      name: 'Atsushi Sendo', 
      detail: 'Sendo kung', 
      imagePath: 'lib/images/sendo.png', 
      record: 'Atsushi Sendo (千堂せんどう 敦あつし, Sendō Atsushi?) is a member of the First Division Attack Squadron of the Tokyo Manji Gang. In an alternate timeline, Atsushi was a top administrator of the gang. He is also the leader of his gang of friends named the Mizo Middle Five.', 
      gang: 'Tokyo Manji Kai Gang', 
      height: '168 cm', 
      weight: '59 kg', 
      birthday: 'December 2, 1991',
      ),
       Character(
      name: 'Nahoya Kawata', 
      detail: 'Smiley', 
      imagePath: 'lib/images/kawata.png', 
      record: 'Nahoya Kawata (河かわ田た ナホヤ, Kawata Nahoya?), or Smiley (スマイリー, Sumairī?), is the Fourth Division Captain (肆番隊 隊長, Yonban-tai Taichō?) of the Tokyo Manji Gang. He is the older twin brother of Souya Kawata.', 
      gang: 'Tokyo Manji Kai Gang', 
      height: '170 cm', 
      weight: '56 kg', 
      birthday: 'May 25, 1989',
      ),
       Character(
      name: 'Naoto Tachibana', 
      detail: 'Naoto kung', 
      imagePath: 'lib/images/naoto.png', 
      record: 'Naoto Tachibana (橘たちばな 直人ナオト, Tachibana Naoto?) is the younger brother of Hinata Tachibana. In the present, he is a detective working for Tokyos organized crime department. He is also the trigger for Takemichi to activate his time leap.', 
      gang: 'no gang', 
      height: '174 cm', 
      weight: '61', 
      birthday: 'April 12, 1992',
      ),
       Character(
      name: 'Ran Haitani', 
      detail: 'Ran Haitani', 
      imagePath: 'lib/images/ran.png', 
      record: 'Ran Haitani (灰谷はいたに 蘭らん, Haitani Ran?) is an Eighth Division member (捌番隊 隊員, Hachi-tai Taiin?) of the Tokyo Manji Gang. He was a member of the S-62 Generation and a founding member of Tenjiku, then Rokuhara Tandai’s Number 2 a couple of years later. In the previous timelines, Ran is the Special Attack Force Captain of the Kanto Manji Gang[3] and a Bonten executive.', 
      gang: ' Tenjiku Gang', 
      height: '183 cm', 
      weight: '70 kg', 
      birthday: 'May 26, 1987'
      ),
       Character(
      name: 'Rindo Haitani', 
      detail: 'Rindo Haitani', 
      imagePath: 'lib/images/rindo.png', 
      record: 'Rindo Haitani (灰谷はいたに竜胆リンドウ, Haitani Rindō?) is an Eighth Division member (捌番隊 隊員, Hachi-tai Taiin?) of the Tokyo Manji Gang. He was a member of the S-62 Generation, Tenjiku, and later, Rokuhara Tandai, where he was ranked as the gang’s Number 3. In previous timelines, Rindo is the Special Attack Force Vice-Captain of the Kanto Manji Gang and a Bonten executive.', 
      gang: 'Tenjiku Gang', 
      height: '172 cm', 
      weight: '65 kg', 
      birthday: 'October 20, 1988'
      ),
       Character(
      name: 'Ryohei Hayashi', 
      detail: 'peh yan', 
      imagePath: 'lib/images/peh_yan.png', 
      record: 'Ryohei Hayashi (林はやし良りょう平へい, Hayashi Ryōhei?), or Peh-yan (ぺーやん, Pe ̄yan?), is the Third Division Vice-Captain (参番隊 副隊長, Sanban-tai Fuku Taichō?) of the Tokyo Manji Gang.', 
      gang: 'Tokyo Manji Kai Gang', 
      height: '176 cm ', 
      weight: '56 kg', 
      birthday: 'October 15, 1990'
      ),
       Character(
      name: 'Shinichiro Sano', 
      detail: 'Shinichiro Sano', 
      imagePath: 'lib/images/shinichiro.png', 
      record: 'Shinichiro Sano (佐野さの 真一郎しんいちろう, Sano Shinichirō?) was the founder and First Generation President of Black Dragon. He was the older brother of Manjiro and Emma Sano and the adoptive older brother of Izana Kurokawa.', 
      gang: 'First Generation President of Black Dragon', 
      height: '182 cm', 
      weight: '69 kg', 
      birthday: 'August 1, 1980'
      ),
       Character(
      name: 'Taiju Shiba', 
      detail: 'Taiju Shiba', 
      imagePath: 'lib/images/taiju.png', 
      record: 'Taiju Shiba (柴しば 大寿たいじゅ, Shiba Taijū?) is Seventh Division of the Tokyo Manji Gang. He was also the former leader of the 10th Generation Black Dragon. Taiju is the older brother of Yuzuha and Hakkai Shiba. He is the main antagonist in Black Dragon Arc. In an alternate timeline, he was the Sixth Division Captain of the Second Generation Tokyo Manji Gang.', 
      gang: 'Black Dragon and Second Generation Tokyo Manji Gang', 
      height: '195 cm', 
      weight: '97 kg', 
      birthday: 'birthday'
      ),
       Character(
      name: 'Souya Kawata', 
      detail: 'Souya Kawata', 
      imagePath: 'lib/images/souya.png', 
      record: 'Souya Kawata (河かわ田た ソウヤ, Kawata Sōya?), or Angry (アングリー, Angurī?), is the Fourth Division Vice-Captain (肆番隊 副隊長, Yonban-tai Fuku Taichō?) of the Tokyo Manji Gang. He is the younger twin brother of Nahoya Kawata.', 
      gang: 'Tokyo Manji Kai Gang', 
      height: '170 cm', 
      weight: '56 kg', 
      birthday: 'May 25, 1989'
      ),
       Character(
      name: 'Shuji Hanma', 
      detail: 'Shuji Hanma', 
      imagePath: 'lib/images/hanma.png', 
      record: 'Shuji Hanma (半はん間ま 修しゅう二じ, Hanma Shūji?) is the Staff Officer of the Tokyo Manji Gang. Hanma was the right-hand man and confidant of Tetta Kisaki, who he followed into different delinquent organizations to machinate against the Tokyo Manji Gang and take over its top administration. Hanma was once its Sixth Division Captain and the acting and temporary leader of Valhalla and Moebius, respectively, then later, a member of Tenjiku, After Kisaki s death he became a Commando Unit member of the Kanto Manji Gang. He is a major antagonist in the Tokyo Revengers series.', 
      gang: 'Kanto Manji Gang', 
      height: '192 cm ', 
      weight: '70 kg', 
      birthday: 'October 27, 1989'
      ),
       Character(
      name: 'South Terano', 
      detail: 'Minami Terano', 
      imagePath: 'lib/images/south.png', 
      record: 'Minami Terano (寺野てらの 南みなみ, Terano Minami?), or South Terano (寺野てらの 南サウス, Terano Sausu?), was the Representative (総代, Sōdai?) of Rokuhara Tandai. He is the main antagonist in Three Deities Arc.', 
      gang: ' Rokuhara Tandai Gang', 
      height: '210 cm', 
      weight: '135 kg', 
      birthday: 'March 3, 1988'
      ),
       Character(
      name: 'Senju Kawaragi', 
      detail: 'Senju Kawaragi', 
      imagePath: 'lib/images/senju.png', 
      record: 'Senju Akashi (明あか司し 千せん壽じゅ, Akashi Senju?), or Senju Kawaragi (瓦かわら城ぎ 千せん咒じゅ, Kawaragi Senju?), was the Fifth Division Vice-Captain of the Tokyo Manji Gang. In a previous timeline Senju was one of the Three Deities of Kanto and the Boss (首領, Shuryō?) of the delinquent gang Brahman after it disbanded, she became the Fifth Division Captain (伍番隊 隊長, Goban-tai Taichō?) of the Second Generation Tokyo Manji Gang.', 
      gang: 'Second Generation Tokyo Manji Gang', 
      height: '154 cm ', 
      weight: '48 kg', 
      birthday: 'September 10, 1991'
      ),
       Character(
      name: 'Tetta Kisaki', 
      detail: 'Tetta Kisaki', 
      imagePath: 'lib/images/kisaki.png', 
      record: 'Tetta Kisaki (稀き咲さき 鉄てっ太た, Kisaki Tetsuta?) is the main antagonist of Tokyo Revengers up until his death after the Kanto Incident. He rose to the top of the Tokyo Manji Gang by manipulating Manjiro Sano and orchestrated Hinata Tachibana is murder in several different futures. In various timelines, he was the Third Division Captain (参番隊 隊長, Sanban-tai Taichō?) of the Tokyo Manji Gang until he was kicked out and joined Tenjiku as a General Staff Officer. In the final time leap, he became one of Toman is founding members and served as a Staff Officer.', 
      gang: 'Tokyo Manji Gang', 
      height: '164 cm', 
      weight: '58 kg', 
      birthday: 'January 20, 1992'
      ),
       Character(
      name: 'Izana Kurokawa', 
      detail: 'Izana Kurokawa', 
      imagePath: 'lib/images/izana.png', 
      record: 'Izana Kurokawa (黒川くろかわイザナ, Kurokawa Izana?) is the former Boss (総長, Sōchō?) of Tenjiku and the leader of the Eighth Generation Black Dragon. At age 13, he founded the S-62 Generation. As of the latest timeline, Izana is the Eighth Division Captain of the Tokyo Manji Gang. He is the main antagonist in Tenjiku Arc.', 
      gang: 'Tenjiku Gang', 
      height: '165 cm', 
      weight: '58 kg', 
      birthday: 'August 30, 1987'
      ),
       Character(
      name: 'Takeomi Akashi', 
      detail: 'Takeomi Akashi', 
      imagePath: 'lib/images/takeomi.png', 
      record: 'Takeomi Akashi (明アカ司シ 武臣タケオミ, Akashi Takeomi?) is a founding member and the former First Generation Vice President of Black Dragon. He is also the former Vice President of Brahman.', 
      gang: 'Black Dragon Gang', 
      height: '183 cm', 
      weight: '72 kg', 
      birthday: 'March 10, 1981'
      ),
       Character(
      name: 'Haruchiyo Sanzu', 
      detail: 'Haruchiyo Sanzu', 
      imagePath: 'lib/images/sanzu.png', 
      record: 'Haruchiyo Akashi (明司アカシ 春ハル千夜チヨ, Akashi Haruchiyo?), also known as Haruchiyo Sanzu (三サン途ズ 春ハル千夜チヨ, Sanzu Haruchiyo?), is the Vice-Leader of the Kanto Manji Gang. Two years before Kanto Manji is foundation, Haruchiyo was the Fifth Division Vice-Captain of the Tokyo Manji Gang and later followed Yasuhiro Muto into Tenjiku. In an alternate present timeline, he is Bonten is Number 2. As of the final time leap, he became one of the founding members of Toman and the Captain of the Fifth Division.', 
      gang: 'Tokyo Manji Gang', 
      height: '172 cm', 
      weight: '55 kg', 
      birthday: 'July 3, 1990'
      ),
       Character(
      name: 'Kakucho', 
      detail: 'Kakucho', 
      imagePath: 'lib/images/kakucho.png', 
      record: 'Kakucho (鶴かく蝶ちょう, Kakuchō?) is the Eight Division Vice Captain of the Tokyo Manji Gang. He was the head of the Four Heavenly Kings of Tenjiku and Izana Kurokawa is right-hand man, and later a member of the top administration of Rokuhara Tandai where he is addressed as Leader. In previous timelines, he was the Defense Unit Captain of the Kanto Manji Gang and Bonten is Number 3. He is a major antagonist in the Tenjiku Arc.', 
      gang: 'Tenjiku Gang', 
      height: '179 cm', 
      weight: '63 kg', 
      birthday: '-'
      ),
       Character(
      name: 'Wakasa Imaushi', 
      detail: 'Wakasa Imaushi', 
      imagePath: 'lib/images/wakasa.png', 
      record: 'Wakasa Imaushi (今いま牛うし 若わか狭さ, Imaushi Wakasa?), or Waka (ワカ, Waka?), is the Commando Unit Captain of the Kanto Manji Gang. He was also a founding member and the former Special Attack Unit Captain of Black Dragon and a Top Executive in Brahman.', 
      gang: 'Black Dragon Gang', 
      height: '160 cm', 
      weight: '53 kg', 
      birthday: 'November 28, 1980'
      ),
       Character(
      name: 'Keizo Arashi', 
      detail: 'Benkei', 
      imagePath: 'lib/images/benkai.png', 
      record: 'Keizo Arashi (荒あら師し 慶三けいぞう, Arashi Keizō?), or Benkei (べンケイ?), is a founding member and the former Guard Unit Captain of Black Dragon. He is also a former executive in Brahman.', 
      gang: ' Black Dragon Gang', 
      height: '188 cm', 
      weight: '85 kg', 
      birthday: 'February 16, 1981'
      ),
       Character(
      name: 'Kanji Mochizuki', 
      detail: 'Mocchi', 
      imagePath: 'lib/images/mocchi.png', 
      record: 'Kanji Mochizuki (望もち月づき 完かん爾じ, Mochizuki Kanji?), or Mocchi (モッチー, Motchī?), is a Commanding Officer in the Kanto Manji Gang. He was a member of the S-62 Generation and one of Tenjiku is Four Heavenly Kings, then joined Rokuhara Tandai as the gang is Number 4 two years later. As of the latest timeline, he is a Eighth Division Member (捌番隊 隊員, Hachi-tai Taiin?) of the Tokyo Manji Gang.', 
      gang: 'Tenjiku Gang', 
      height: '192 cm', 
      weight: '94 kg', 
      birthday: 'March 9, 1988'
      ),
  ];

// customer favorite
  List<Character> _favorite = [];

  //getter methods
  List<Character> get characterMenu => _characterMenu;
  List<Character> get favorite => _favorite;

  // add to favorite 
  void addToFavorite(Character characterItem, int quantity){
    for (int i = 0; i < quantity; i++) {
      _favorite.add(characterItem);
    }
    notifyListeners();
  }

  // remove from favorite
  void removeFromFavorite(Character character) {
    _favorite.remove(character);
    notifyListeners();
  }
}
