import 'package:lovely_cats/object/Cats.dart';
import 'package:lovely_cats/object/ResourceEnum.dart';

class EnumCovert {
  static final EnumCovert _singleton = new EnumCovert._internal();

  factory EnumCovert() {
    return _singleton;
  }

  EnumCovert._internal() {}

  String getBloodName(BloodLines b) {
    switch (b) {
      case BloodLines.AmericanShorthair:
        return "美国短毛喵";
      case BloodLines.BritishShorthair:
        return "英国短毛喵";
      case BloodLines.GardenCat:
        return "三花喵";
      case BloodLines.HairlessCat:
        return "无毛喵";
      case BloodLines.LeopardCat:
        return "稀有的豹喵";
      case BloodLines.MaineCat:
        return "缅因喵";
      case BloodLines.ScottishFold:
        return "苏格兰折耳喵";
      case BloodLines.Siam:
        return "暹罗喵";
      default:
        return "";
    }
  }

  String getAmbition(CatType type) {
    switch (type) {
      case CatType.Farmer:
        return "它的工作就是找到好吃的并吃掉";
      case CatType.Craftsman:
        return "它说，铸铁需要七七四十八道工序";
      case CatType.Leader:
        return "它的偶像是辛巴";
      case CatType.Oracle:
        return "它遇事不决的时候，就会请教喵喵神";
      case CatType.Scholar:
        return "它对世间万物具有强烈的好奇心";
      default:
        return "";
    }
  }

  String getAmbitionName(CatType type) {
    switch (type) {
      case CatType.Farmer:
        return "农学喵";
      case CatType.Craftsman:
        return "工匠喵";
      case CatType.Leader:
        return "领导喵";
      case CatType.Oracle:
        return "祭祀喵";
      case CatType.Scholar:
        return "学者喵";
      default:
        return "";
    }
  }

  String getAgeName(Age a) {
    switch (a) {
      case Age.Chaos:
        return "混沌喵代";
      case Age.Bronze:
        return "青铜喵代";
      case Age.Stone:
        return "石器喵代";
      case Age.Feudal:
        return "封建喵代";
      case Age.Industry:
        return "工业革命";
      case Age.Iron:
        return "铁器喵代";
      case Age.Modern:
        return "摩登喵代";
      case Age.Space:
        return "太空喵代";

      default:
        return "";
    }
  }

  String getSeasonName(Season s) {
    switch (s) {
      case Season.Spring:
        return "懒洋洋的春天";
      case Season.Summer:
        return "夏天";
      case Season.Fall:
        return "困乏乏的秋天";
      case Season.Winter:
        return "冬天";
      default:
        return "";
    }
  }
}
