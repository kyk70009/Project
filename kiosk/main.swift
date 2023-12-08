//
//  main.swift
//  kiosk
//
//  Created by t2023-m0036 on 12/6/23.
//

/*class SHAKESHACKMENU {
    
    var Burgers : String = "앵거스 비프 통살을 다져만든 버거"
    var FrozenCustard : String = "매장에서 신선하게 만드는 아이스크림"
    var Drinks : String = "매장에서 직접 만드는 음료"
    var Beer : String = "뉴욕 브루클린 브루어리에서 양조한 맥주"
    var End : String = "프로그램 종료"

    
}




func Burgers() {
    print("1. ShackBurger   | W 6.9 | 토마토, 양상추, 쉑소스가 토핑된 치즈버거")
    print("2. SmokeShack    | W 8.9 | 베이컨, 체리 페퍼에 쉑소스가 토핑된 치즈버거")
    print("3. Shroom Burger | W 9.4 | 몬스터 치즈와 체다 치즈로 속을 채운 베지테리안 버거")
    print("4. Cheeseburger  | W 6.9 | 포테이토 번과 비프패티, 치즈가 토핑된 치즈버거")
    print("5. Hamburger     | W 5.4 | 비프패티를 기반으로 야채가 들어간 기본버거")
    print("0. 뒤로가기        | 뒤로가기")

} */

class Menu {
    func printMainMenu() {
        while true {
            print("[ SHAKESHACK MENU ]")
            print("1. Burgers         | 앵거스 비프 통살을 다져만든 버거")
            print("2. Frozen Custard  | 매장에서 신선하게 만드는 아이스크림")
            print("3. Drinks          | 매장에서 직접 만드는 음료")
            print("4. Beer            | 뉴욕 브루클린 브루어리에서 양조한 맥주")
            print("0. 종료             | 프로그램 종료")
            
            if let input = Int(readLine() ?? "") {
                switch input { // switch문으로 메인메뉴 구현
                case 0:
                    print("키오스크를 종료합니다.")
                    return
                case 1: // 보조메뉴1 Burgers
                    printBurgerMenu()
                case 2: // 보조메뉴2 FrozenCustard
                    printFrozenCustardMenu()
                case 3: // 보조메뉴3 Drinks
                    printDrinksMenu()
                default :
                    print("메뉴를 선택해주세요.")
                }
            } else {
                print("error: 숫자를 적어주세요.")
            }
        }
    }
    // MARK: 보조메뉴1 Burgers
    func printBurgerMenu() {
        while true {
            print("[ Burgers MENU ]")
            print("1. ShackBurger   | W 6.9 | 토마토, 양상추, 쉑소스가 토핑된 치즈버거")
            print("2. SmokeShack    | W 8.9 | 베이컨, 체리 페퍼에 쉑소스가 토핑된 치즈버거")
            print("3. Shroom Burger | W 9.4 | 몬스터 치즈와 체다 치즈로 속을 채운 베지테리안 버거")
            print("4. Cheeseburger  | W 6.9 | 포테이토 번과 비프패티, 치즈가 토핑된 치즈버거")
            print("5. Hamburger     | W 5.4 | 비프패티를 기반으로 야채가 들어간 기본버거")
            print("0. 뒤로가기        | 뒤로가기")
            
            if let input = Int(readLine() ?? "") {
                if input == 0 {
                    print("메인 메뉴로 이동합니다.")
                    break
                } else if input == 1 {
                    print("1. ShackBurger   | W 6.9 | 토마토, 양상추, 쉑소스가 토핑된 치즈버거")
                } else if input == 2 {
                    print("2. SmokeShack    | W 8.9 | 베이컨, 체리 페퍼에 쉑소스가 토핑된 치즈버거")
                } else if input == 3 {
                    print("3. Shroom Burger | W 9.4 | 몬스터 치즈와 체다 치즈로 속을 채운 베지테리안 버거")
                } else if input == 4 {
                    print("4. Cheeseburger  | W 6.9 | 포테이토 번과 비프패티, 치즈가 토핑된 치즈버거")
                } else if input == 5 {
                    print("5. Hamburger     | W 5.4 | 비프패티를 기반으로 야채가 들어간 기본버거")
                } else {
                    print("선택한 메뉴: \(input), 메뉴에 없습니다. 다른 메뉴를 골라주세요")
                }
            } else {
                print("error: 숫자를 적어주세요.")
            }
        }
    }
    // MARK: 보조메뉴2 FrozenCustard
     func printFrozenCustardMenu() {
         while true {
             print("[ FrozenCustard MENU ]")
             print("1. Vanilla Cookies & Cream Shake   | W 7.5 | 부드러운 바닐라 커스터드와 바삭한 쿠키 크럼블이 어우러진 홀리데이 쉐이크")
             print("2. Mint Cookies & Cream Shake      | W 7.5 | 시원한 민트 향과 달콤한 바닐라, 바삭한 쿠키 크럼블이 어우러진 홀리데이 쉐이크")
             print("3. Classic Hand-Spun Shakes        | W 6.5 | 몬스터 치즈와 체다 치즈로 속을 채운 베지테리안 버거")
             print("4. Floats                          | W 6.5 | 부드러운 바닐라 커스터드와 톡톡 터지는 탄산이 만나 탄생한 색다른 음료(루트 비어/퍼플 카우/크림시클")
             print("0. 뒤로가기      | 뒤로가기")
             
             if let input = Int(readLine() ?? "") {
                 if input == 0 { //if 문으로 케이스 별 정리
                     print("메인 메뉴로 이동합니다.")
                     break
                 } else if input == 1 {
                     print("1. Vanilla Cookies & Cream Shake   | W 7.5 | 부드러운 바닐라 커스터드와 바삭한 쿠키 크럼블이 어우러진 홀리데이 쉐이크")
                 } else if input == 2 {
                     print("2. Mint Cookies & Cream Shake      | W 7.5 | 시원한 민트 향과 달콤한 바닐라, 바삭한 쿠키 크럼블이 어우러진 홀리데이 쉐이크")
                 } else if input == 3 {
                     print("3. Classic Hand-Spun Shakes        | W 6.5 | 몬스터 치즈와 체다 치즈로 속을 채운 베지테리안 버거")
                 } else if input == 4 {
                     print("4. Floats                          | W 6.5 | 부드러운 바닐라 커스터드와 톡톡 터지는 탄산이 만나 탄생한 색다른 음료(루트 비어/퍼플 카우/크림시클")
                 } else if input >= 5 {
                     print("선택한 메뉴: \(input), 메뉴에 없습니다. 다른 메뉴를 골라주세요")
                 }
                 else {
                     print("error: 숫자를 적어주세요.")
                 }
                }
             }
         }
    // MARK: 보조메뉴3 Drinks
    func printDrinksMenu() {
        while true {
            print("[ Drinks MENU ]")
            print("1. Raspberry Lemonade    | W 4.8 | 쉐이크쉑 시그니처 레몬에이드에 상큼 달콤한 라즈베리가 더해진 시즌 한정 레몬에이드")
            print("2. Lemonade              | W 8.9 | 매장에서 직접 만드는 상큼한 레몬에이드")
            print("3. Fresh Brewed Iced Tea | W 3.5 | 직접 유기농 홍차를 우려낸 아이스 티")
            print("4. Fifty/Fifty           | W 3.8 | 레몬에이드와 유기농 홍차를 우려낸 아이스 티가 만나 탄생한 쉐이크쉑의 시그니처 음료")
            print("5. Fountain Soda         | W 5.4 | 비프패티를 기반으로 야채가 들어간 기본버거")
            print("0. 뒤로가기        | 뒤로가기")
            
            if let input = Int(readLine() ?? "") {
                if input == 0 {
                    print("메인 메뉴로 이동합니다.")
                    break
                } else if input == 1 {
                    print("1. ShackBurger   | W 6.9 | 토마토, 양상추, 쉑소스가 토핑된 치즈버거")
                } else if input == 2 {
                    print("2. SmokeShack    | W 8.9 | 베이컨, 체리 페퍼에 쉑소스가 토핑된 치즈버거")
                } else if input == 3 {
                    print("3. Shroom Burger | W 9.4 | 몬스터 치즈와 체다 치즈로 속을 채운 베지테리안 버거")
                } else if input == 4 {
                    print("4. Cheeseburger  | W 6.9 | 포테이토 번과 비프패티, 치즈가 토핑된 치즈버거")
                } else if input == 5 {
                    print("5. Hamburger     | W 5.4 | 비프패티를 기반으로 야채가 들어간 기본버거")
                } else {
                    print("선택한 메뉴: \(input), 메뉴에 없습니다. 다른 메뉴를 골라주세요")
                }
            } else {
                print("error: 숫자를 적어주세요.")
            }
        }
        }
     }

// MARK: 메뉴 클래스 객체화(인스턴스)
let menu = Menu()

// MARK: menu 객체에 printMainMenu() 메소드 호출 = 콘솔창에 프린터
menu.printMainMenu()
