//
//  MyDB.swift
//  CHMovieReview
//
//  Created by Chae_Haram on 2022/05/22.
//

import UIKit

struct MyDB {
    static var movieItem: [Movie] = [
        Movie(poster: UIImage(named: "movie1")!, title: "베놈2", director: "앤디 서키스", actors: ["톰 홀랜드","톰 하디"], summary: "‘베놈’과 완벽한 파트너가 된 ‘에디 브록’(톰 하디) 앞에 ‘클리터스 캐서디’(우디 해럴슨)가 ‘카니지’로 등장, 앞으로 닥칠 대혼돈의 세상을 예고한다. 대혼돈의 시대가 시작되고, 악을 악으로 처단할 것인가?"),
        Movie(poster: UIImage(named: "movie2")!, title: "닥터스트레인지2", director: "샘 레이미", actors: ["소치 고메즈","베네딕트 컴버배치"], summary: "끝없이 균열되는 차원과 뒤엉킨 시공간의 멀티버스가 열리며 오랜 동료들, 그리고 차원을 넘어 들어온 새로운 존재들을 맞닥뜨리게 된 ‘닥터 스트레인지’. 대혼돈 속, 그는 예상치 못한 극한의 적과 맞서 싸워야만 하는데"),
        Movie(poster: UIImage(named: "movie3")!, title: "그녀", director: "스파이크 존즈", actors: ["호아킨 피닉스","스칼렛 요한슨"], summary: "다른 사람의 편지를 써주는 대필 작가로 일하고 있는 ‘테오도르’는 타인의 마음을 전해주는 일을 하고 있지만 정작 자신은 아내와 별거 중인 채 외롭고 공허한 삶을 살아가고 있다. 어느 날, 스스로 생각하고 느끼는 인공지능 운영체제 ‘사만다’를 만나게 되고, 자신의 말에 귀를 기울이며 이해해주는 ‘사만다’로 인해 조금씩 상처를 회복하고 행복을 되찾기 시작한 ‘테오도르’는 어느새 점점 그녀에게 사랑의 감정을 느끼게 되는데"),
        Movie(poster: UIImage(named: "movie4")!, title: "기생충", director: "봉준호", actors: ["조여정","최우식"], summary: "전원백수로 살 길 막막하지만 사이는 좋은 기택(송강호) 가족. 장남 기우(최우식)에게 명문대생 친구가 연결시켜 준 고액 과외 자리는 모처럼 싹튼 고정수입의 희망이다. 온 가족의 도움과 기대 속에 박사장(이선균) 집으로 향하는 기우. 글로벌 IT기업 CEO인 박사장의 저택에 도착하자 젊고 아름다운 사모님 연교(조여정)가 기우를 맞이한다. 그러나 이렇게 시작된 두 가족의 만남 뒤로, 걷잡을 수 없는 사건이 기다리고 있었으니"),
        Movie(poster: UIImage(named: "movie5")!, title: "베놈1", director: "루벤 플레셔", actors: ["톰 하디","미셸 윌리엄스"], summary: "진실을 위해서라면 몸을 사리지 않는 정의로운 열혈 기자 '에디 브록' 거대 기업 라이프 파운데이션의 뒤를 쫓던 그는 이들의 사무실에 잠입했다가 실험실에서 외계 생물체 '심비오트'의 기습 공격을 받게 된다. '심비오트'와 공생하게 된 '에디 브록'은 마침내 한층 강력한 '베놈'으로 거듭나고, 악한 존재만을 상대하려는 '에디 브록'의 의지와 달리 '베놈'은 난폭한 힘을 주체하지 못하는데…! 지배할 것인가, 지배당할 것인가")
    ]
    static var filteredMovie: [Movie] = []
    
    static var myReview: [Movie] = []
}
