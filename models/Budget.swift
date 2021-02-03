//
//  Budget.swift
//  Budgets
//
//  Created by Mohammed Gamal on 5/27/18.
//  Copyright © 2018 codelabs. All rights reserved.
//

import UIKit

class Budget: NSObject {
    var b_name : String = ""
    var b_amount : Int = 0
    var created_at : String = ""
    
    }

class all_budget_data : NSObject {
    
   var e_name: String = ""
   var  i_b_name:String = ""
   var amount: Double = 0
   var flag: Bool = false
   var created_at: String = ""
    
  }


class calculate : NSObject {
    var  totalBudget : Double = 0
   var totalExpenses : Double = 0
    var remainingBalance : Double = 0
}

class userData: NSObject {
    var email : String = ""
    var password : String = ""
    var name : String = ""
    
}





