func weather(){
    print("Введите город")
    let city = readLine()!
    if city == "Бишкек"{
        print ("Погода в Бишкеке на ближайщие 3 дня: -1, -5, 2")
    }
    if city == "Талас"{
        print ("Погода в Таласе на ближайщие 3 дня: -5, -4, -2")
    }
    if city == "Баткен"{
        print ("Погода в Баткене на ближайщие 3 дня: -3, -1, 3")
    }
    if city == "Нарын"{
        print ("Погода в Нарыне на ближайщие 3 дня: -1, -2, 4")
    }
    if city == "Ыссык Куль"{
        print ("Погода в Ыссык Куле на ближайщие 3 дня: -6, -5, -10")
    }
    if city == "Джалал-Абад"{
        print ("Погода в Джалал - Абаде на ближайщие 3 дня: 1, -1, -5")
    } else {
        print("введите еще раз")
    }


}
weather()

var cola = 45
var kefir = 90
var moloko = 85
var hleb = 25
var salat = 75

var total = 0.0
var discount = 0.0
var totalString = ""

func itog (tovar:Int, name:String){
    total += Double(tovar)
    totalString += "\(name),\(tovar) som"
}
func magaz (name:String) -> Int{
    if name == "кола"{
        return cola
    }
    else if name == "кефир"{
        return kefir
    }
    else if name == "молоко"{
        return moloko
    }
    else if name == "хлеб"{
        return hleb
    }
    else if name == "салат"{
        return salat
    } else {
        print("Такого продукта нет")
        let product = readLine()!
        return magaz(name: product)
    }
}
print ("В нашем ассортименте есть кола, кефир, молоко, хлеб, салат")
let product = readLine()!
itog(tovar: magaz(name: product), name: product)
let product1 = readLine()!
itog(tovar: magaz(name: product1), name: product1)
let product2 = readLine()!
itog(tovar: magaz(name: product2), name: product2)
let product3 = readLine()!
itog(tovar: magaz(name: product3), name: product3)
let product4 = readLine()!
itog(tovar: magaz(name: product4), name: product4)
discount = total * 0.05
let chek = "(\(total) сом. Скидка = \(discount)\n Общая сумма = \(total - discount)"
print (total - discount)

