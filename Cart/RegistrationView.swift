//
//  RegistrationView.swift
//  Cart
//
//  Created by Avinash on 20/09/2024.
//

import SwiftUI

struct RegistrationView: View {
    
    @State var fullName: String = ""
    var body: some View {
       
        VStack(alignment: .leading, spacing: 10, content: {
          
            HStack{
                Spacer()
                Text("Thank You For Choosing Us!")
                    .font(.title)
                Spacer()
            }
            HStack{
                Spacer()
                Text("Lets help finish your signup.")
                    .font(.title2)
                Spacer()
            }
            
            Spacer()
            
            Text("Full Name")
                .font(.body)
            TextField("Enter Your Full Name", text: $fullName)
                .frame(height: 30)
                .padding( 5)
                .overlay {
                    RoundedRectangle(cornerRadius: 15)
                        .stroke(.gray, lineWidth: 1)
                }
            
            
            Text("Email")
                .font(.body)
            TextField("Enter Your Email", text: $fullName)
                .frame(height: 30)
                .padding( 5)
                .overlay {
                    RoundedRectangle(cornerRadius: 15)
                        .stroke(.gray, lineWidth: 1)
                }
            
            Text("Phone Number")
                .font(.body)
            TextField("Enter Your Phone Number", text: $fullName)
                .frame(height: 30)
                .padding( 5)
                .overlay {
                    RoundedRectangle(cornerRadius: 15)
                        .stroke(.gray, lineWidth: 1)
                }

            
            Text("Password")
                .font(.body)
            TextField("Enter Your Password", text: $fullName)
                .frame(height: 30)
                .padding( 5)
                .overlay {
                    RoundedRectangle(cornerRadius: 15)
                        .stroke(.gray, lineWidth: 1)
                }

            Text("Confirm Password")
                .font(.body)
            TextField("Retype Your Password", text: $fullName)
                .frame(height: 30)
                .padding( 5)
                .overlay {
                    RoundedRectangle(cornerRadius: 15)
                        .stroke(.gray, lineWidth: 1)
                }
            
            Button(action: {}, label: {
                Text("SignUp")
                    .font(.body)
            })
            Spacer()
        })
        .padding(15)
        
        
        
    }
}

#Preview {
    RegistrationView()
}


/*
 ? means Optional - this var can be null
 fullName?.count - optional chaining
 
 ! means - initial value can be nil
 fullName!.count - force unwrapping
 
 

 */
