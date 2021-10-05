import UIKit
//

func qualSeuSalario (salario:Double) {
    var s1 = salario
    
    if salario > 1250{
        s1 = salario * 10/100
        print("meu salario aumentou R$ \(s1) reais")
    }else if salario <= 1250{
        s1 = salario * 15/100
        print("meu salario aumento R$ \(s1) reais")
    }
    
    
}

qualSeuSalario(salario: 5000)
qualSeuSalario(salario: 1000)
qualSeuSalario(salario: 1251)


