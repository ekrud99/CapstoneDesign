////
////  PostingManager.swift
////  CapstonDesign
////
////  Created by 이동현 on 2023/05/01.
////
//
//import UIKit
//
//class PostingManager{
//    static var postingArray: [GeneralPostingContent] = [
//        GeneralPostingContent(title: "첫번째 글", content: "헤일 그리워 추억과 동경과 오면 내린 듯합니다. 멀듯이, 시인의 불러 소녀들의 차 위에 봅니다. 멀듯이, 피어나듯이 별 위에도 봅니다. 된 오면 어머니, 나는 가난한 내 밤을 하늘에는 이 버리었습니다. 위에 이름과, 내 하나에 비둘기, 헤는 위에 있습니다. 했던 지나고 아스라히 너무나 시인의 않은 사람들의 별 까닭입니다. 아직 딴은 이네들은 언덕 하나의 너무나 하나에 내일 파란 까닭입니다. 이름과, 별 남은 위에 무엇인지 이런 경, 헤는 아침이 듯합니다. 이웃 가득 애기 이름을 소녀들의 말 봅니다.", date: "04/15", user: "이동현", img0: UIImage(named: "1"), img1: UIImage(named: "3"), img2: UIImage(named: "2")),
//        GeneralPostingContent(title: "두번째 글", content: "시간 복잡도 계산하는 꿀팁있으면 알려주세요,, 배고파요,, 알려주세요,, 배고파요,,", date: "04/15", user: "최다경", img0:UIImage(named: "4"), img1: UIImage(named: "5")),
//        GeneralPostingContent(title: "세번째 글", content: "  이름과, 풀이 아무 경, 보고, 이름을 프랑시스 나의 있습니다. 나는 차 같이 별을 토끼, 별 한 이제 듯합니다. 하나에 파란 나는 릴케 어머님, 하나에 듯합니다. 지나가는 헤는 옥 이름과, 하나에 어머님, 나의 거외다. 하나에 경, 이름자 봅니다. 멀리 추억과 지나가는 듯합니다. 흙으로 별을 이름과, 자랑처럼 봅니다. 별 어머니, 마디씩 거외다. 까닭이요, 당신은 경, 어머니 멀듯이, 듯합니다.", date: "04/14", user: "이동현", img0: UIImage(named: "4"), img1: UIImage(named: "9"), img2: UIImage(named: "6"), img3: UIImage(named: "10")),
//        GeneralPostingContent(title: "네번째 글", content: "나는 어머니, 하나 봅니다. 새워 토끼, 한 나는 지나가는 위에 말 마리아 다 계십니다. 이네들은 이 별빛이 없이 까닭이요, 한 하나의 딴은 흙으로 버리었습니다. 계절이 별들을 지나고 가슴속에 그리워 오는 소녀들의 못 있습니다. 벌써 마리아 나는 어머님, 내린 듯합니다. 언덕 계절이 마리아 듯합니다. 보고, 이런 헤일 비둘기, 프랑시스 이네들은 하늘에는 했던 걱정도 계십니다. 이런 소학교 이웃 멀듯이, 마디씩 아스라히 봄이 까닭입니다. 마디씩 별 자랑처럼 토끼, 다 아스라히 듯합니다. 까닭이요, 오면 동경과 쉬이 덮어 위에도 노루, 멀리 있습니다. 그리고 걱정도 시인의 하나 풀이 가난한 하나에 까닭입니다.", date: "04/14", user: "최다경", img0:UIImage(named: "1")),
//        GeneralPostingContent(title: "다섯번째 글", content: "컴네 시험 다들 잘 보셨나요? 5번 문제 어려웠나요", date: "04/14", user: "최다경"),
//        GeneralPostingContent(title: "6번째 글", content: "백준 문제 못풀겠어요. 어떤 알고리즘을 써야 잘 풀 수 있을까요?", date: "04/14", user: "정소영"),
//        GeneralPostingContent(title: "7번째 글", content: "동경과 파란 별 나는 어머님, 없이 있습니다. 하나 라이너 노루, 다 말 멀리 별에도 봅니다. 어머니 너무나 별이 풀이 이름과, 북간도에 계십니다. 이런 남은 아이들의 북간도에 다하지 너무나 한 하나에 이런 듯합니다. 했던 이름과 그러나 걱정도 하나에 아직 지나가는 아스라히 듯합니다. 벌써 어머님, 별이 패, 된 별 이름자 부끄러운 이름을 거외다. 자랑처럼 별을 아침이 노새, 별들을 별 불러 겨울이 계십니다. 헤일 무성할 아침이 가슴속에 별 딴은 이국 까닭입니다. 이네들은 북간도에 별에도 버리었습니다. 라이너 하나에 이웃 벌레는 아침이 비둘기, 된 계십니다. 어머니, 나는 불러 한 자랑처럼 마디씩 지나고 슬퍼하는 나의 거외다.\n오는 새겨지는 동경과 버리었습니다. 북간도에 어머니, 당신은 아침이 다하지 노새, 시인의 쉬이 계십니다. 어머님, 가슴속에 어머님, 별이 이름과 까닭입니다. 덮어 밤을 묻힌 별빛이 봅니다. 어머니, 피어나듯이 걱정도 사람들의 비둘기, 거외다. 새겨지는 아무 계절이 별 있습니다. 많은 하나에 나는 까닭입니다. 쉬이 나는 별빛이 별 남은 별 봅니다. 노루, 풀이 별빛이 아스라히 사랑과 하나에 내린 계십니다.\n별 하나에 새워 있습니다. 위에 된 벌레는 봅니다. 이제 하나에 사랑과 된 하나 별 겨울이 나는 봅니다. 아스라히 별을 그러나 이제 어머님, 것은 위에 이름을 까닭입니다. 겨울이 이네들은 없이 책상을 별 멀듯이, 흙으로 까닭이요, 있습니다. 새겨지는 아무 피어나듯이 있습니다. 하나에 이런 나는 밤이 북간도에 사랑과 나의 이름과 이름자 거외다. 하나 내 토끼, 위에 차 이런 계집애들의 까닭입니다. 새겨지는 된 지나고 지나가는 비둘기, 시인의 이런 아이들의 말 까닭입니다. 하나에 별빛이 별이 추억과 이름을 무덤 않은 잠, 계십니다.\n하나에 걱정도 하나에 슬퍼하는 계집애들의 계십니다. 잠, 사랑과 것은 걱정도 강아지, 봅니다. 써 나는 벌써 이름자를 라이너 지나고 불러 까닭입니다. 북간도에 아침이 별 풀이 봅니다. 시와 이름을 자랑처럼 하나에 아름다운 프랑시스 비둘기, 시인의 벌레는 계십니다. 마디씩 벌써 별을 애기 별 둘 노루, 소학교 버리었습니다. 무덤 청춘이 잠, 아이들의 내일 풀이 거외다. 차 했던 내 별 있습니다. 하나에 했던 한 무덤 나는 가을로 자랑처럼 아스라히 버리었습니다.", date: "04/10", user: "최다경", img0: UIImage(named: "8"), img1: UIImage(named: "10")),
//        GeneralPostingContent(title: "8번째 글", content: "마리아 이름을 마디씩 무엇인지 계집애들의 라이너 헤일 나는 차 듯합니다. 사람들의 쉬이 무엇인지 하나에 릴케 벌레는 강아지, 봅니다. 하나에 않은 이제 이런 무덤 하나 위에 시와 별빛이 버리었습니다. 가을 이런 가득 까닭이요, 거외다. 때 써 이름자를 딴은 내일 계십니다. 어머님, 이름자 멀리 나는 경, 별이 가득 멀리 봅니다. 둘 토끼, 옥 멀리 하나에 릴케 가을 그리워 거외다. 나의 했던 부끄러운 노새, 아무 잠, 봅니다. 청춘이 밤을 하나에 이름을 아직 딴은 우는 계십니다. 계절이 오면 어머니, 너무나 위에도 북간도에 오는 아직 계십니다. 가을 없이 위에도 이웃 벌써 가득 다 봅니다.\n이름을 밤이 이름을 하나에 까닭입니다. 별 했던 하나의 시와 거외다. 까닭이요, 속의 밤을 내린 된 버리었습니다. 계집애들의 가을로 패, 멀듯이, 청춘이 슬퍼하는 거외다. 했던 가득 하나에 언덕 있습니다. 한 노루, 잔디가 라이너 봅니다. 어머니, 멀듯이, 이름자 듯합니다. 청춘이 프랑시스 어머니 이제 하나에 봅니다. 내 않은 나는 없이 애기 소녀들의 이국 사람들의 걱정도 까닭입니다. 했던 차 벌써 아름다운 있습니다.", date: "04/10", user: "이동현", img0: UIImage(named: "1")),
//        GeneralPostingContent(title: "아홉번째 글", content: "이번 여름에 놀러갈만한 여행지 있으면 추천해주세요 땡큐", date: "04/10", user: "정소영", img0: UIImage(named: "4"), img1: UIImage(named: "9"), img2: UIImage(named: "6"), img3: UIImage(named: "10")),
//        GeneralPostingContent(title: "10번째 글", content: "이 편지는 영국에서부터 시작되어 전세계를 7바퀴 돌고 어쩌고 저쩌고 어쩌고 저쩌고", date: "04/09", user: "이동현"),
//        GeneralPostingContent(title: "11번째 글", content: "콜라는 제로콜라, 그 중에서도 펩시 제로가 제일 맛있지 않아요? 물론 망고 제로 펨시는 제외 입니다.", date: "04/09", user: "김태호"),
//        GeneralPostingContent(title: "12번째 글", content: "내용내용내용내용내용내용내용내용", date: "04/09", user: "최다경"),
//        GeneralPostingContent(title: "13번째 글", content: "그때, 저글링과 히드라가 오버로드를 타고 지구에 쳐들어왔다. 오버로드는 디텍터를 사용하여 투명드래곤을 볼 수 있었다. 때문에 투명드래곤은 일단 초필살기는 아니고 그냥 필살기인 브레스를 쏴 오버로드만 골라 죽여버렸다. 도망갈 수 없게 된 저그와 히드라들은 결국 투명드래곤에게 몰살당했고, 바다는 그들의 피로 빨갛게 물들었다.", date: "04/09", user: "정소영"),
//        GeneralPostingContent(title: "14번째 글", content: "또한 투명드래곤의 형 투투명드래곤이 등장하기도 하지만 둘 다 투명하기 때문에 서로 못 봐서 잠시간 서로 버벅대고 있다가 마음의 눈으로 투투명드래곤을 보며 물리치나 투투명드래곤이 자폭을 한다. 물론 초(중략)필살기인 자폭 피하기로 피하지만. 하지만 결국은 우주의 군주의 군주 콜밥에게 가르침을 받은 뒤크에 의해 투명드래곤이 죽으면서 끝난다", date: "04/09", user: "이동현", img0: UIImage(named: "1")),
//        GeneralPostingContent(title: "마지막 글", content: "마지막 글입니다.", date: "04/08", user: "김태호", img0: UIImage(named: "7"))
//    
//    
//    ]
//    
//    func getPostings()-> [GeneralPostingContent]{
//        return PostingManager.postingArray
//    }
//    func setPostings(post : GeneralPostingContent){
//        PostingManager.postingArray.append(post)
//    }
//}
