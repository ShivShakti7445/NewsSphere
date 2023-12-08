import 'package:flutter/material.dart';
import 'package:newssphere1/homeScreen.dart';



class UserDetails extends StatelessWidget {

  final List<Person> people = [
    Person(
      image: 'assets/person.jpeg',
      name: 'John Doe',
      mobileNumber: '+1234567890',
      email: 'john.doe@example.com',
      gender: 'Male',
      dob: '01/01/1990',
    ),
    Person(
      image: 'assets/person2.jpeg',
      name: 'Jane Smith',
      mobileNumber: '+9876543210',
      email: 'jane.smith@example.com',
      gender: 'Female',
      dob: '05/15/1985',
    ),
    Person(
      image: 'assets/person3.jpeg',
      name: 'Mike Johnson',
      mobileNumber: '+1122334455',
      email: 'mike.johnson@example.com',
      gender: 'Male',
      dob: '07/20/1995',
    ),
    Person(
      image: 'assets/person4.jpeg',
      name: 'Emily Davis',
      mobileNumber: '+4455667788',
      email: 'emily.davis@example.com',
      gender: 'Female',
      dob: '03/12/1988',
    ),
    Person(
      image: 'assets/person5.jpeg',
      name: 'Chris Wilson',
      mobileNumber: '+5544332211',
      email: 'chris.wilson@example.com',
      gender: 'Male',
      dob: '09/28/1992',
    ),
    Person(
      image: 'assets/person6.jpeg',
      name: 'Ella Johnson',
      mobileNumber: '+9988776655',
      email: 'ella.johnson@example.com',
      gender: 'Female',
      dob: '12/05/1993',
    ),
    Person(
      image: 'assets/person7.jpeg',
      name: 'Samuel Brown',
      mobileNumber: '+1122334455',
      email: 'samuel.brown@example.com',
      gender: 'Male',
      dob: '04/18/1987',
    ),
    Person(
      image: 'assets/person8.jpeg',
      name: 'Ava Davis',
      mobileNumber: '+5544332211',
      email: 'ava.davis@example.com',
      gender: 'Female',
      dob: '08/22/1991',
    ),
    Person(
      image: 'assets/person9.jpeg',
      name: 'Jacob Smith',
      mobileNumber: '+9876543210',
      email: 'jacob.smith@example.com',
      gender: 'Male',
      dob: '02/14/1986',
    ),
    Person(
      image: 'assets/person10.jpeg',
      name: 'Olivia White',
      mobileNumber: '+2233445566',
      email: 'olivia.white@example.com',
      gender: 'Female',
      dob: '06/30/1994',
    ),

    Person(
      image: 'assets/person11.jpeg',
      name: 'Ethan Taylor',
      mobileNumber: '+7788990011',
      email: 'ethan.taylor@example.com',
      gender: 'Male',
      dob: '11/09/1989',
    ),
    Person(
      image: 'assets/person12.jpeg',
      name: 'Sophia Harris',
      mobileNumber: '+3344556677',
      email: 'sophia.harris@example.com',
      gender: 'Female',
      dob: '03/25/1997',
    ),
    Person(
      image: 'assets/person13.jpeg',
      name: 'Logan Martin',
      mobileNumber: '+1122334455',
      email: 'logan.martin@example.com',
      gender: 'Male',
      dob: '07/12/1984',
    ),
    Person(
      image: 'assets/person14.jpeg',
      name: 'Isabella Turner',
      mobileNumber: '+5544332211',
      email: 'isabella.turner@example.com',
      gender: 'Female',
      dob: '09/17/1990',
    ),
    Person(
      image: 'assets/person15.jpeg',
      name: 'Mason Miller',
      mobileNumber: '+9988776655',
      email: 'mason.miller@example.com',
      gender: 'Male',
      dob: '12/01/1996',
    ),

    Person(
      image: 'assets/person16.jpeg',
      name: 'Emma Anderson',
      mobileNumber: '+1122334455',
      email: 'emma.anderson@example.com',
      gender: 'Female',
      dob: '04/08/1988',
    ),
    Person(
      image: 'assets/person17.jpeg',
      name: 'Liam Thompson',
      mobileNumber: '+2233445566',
      email: 'liam.thompson@example.com',
      gender: 'Male',
      dob: '08/14/1992',
    ),
    Person(
      image: 'assets/person18.jpeg',
      name: 'Avery Wilson',
      mobileNumber: '+3344556677',
      email: 'avery.wilson@example.com',
      gender: 'Female',
      dob: '01/20/1987',
    ),
    Person(
      image: 'assets/person19.jpeg',
      name: 'Noah Brown',
      mobileNumber: '+4455667788',
      email: 'noah.brown@example.com',
      gender: 'Male',
      dob: '05/27/1995',
    ),
    Person(
      image: 'assets/person20.jpeg',
      name: 'Chloe Davis',
      mobileNumber: '+1122334455',
      email: 'chloe.davis@example.com',
      gender: 'Female',
      dob: '09/02/1983',
    ),
    Person(
      image: 'assets/person21.jpeg',
      name: 'Jackson Harris',
      mobileNumber: '+2233445566',
      email: 'jackson.harris@example.com',
      gender: 'Male',
      dob: '02/15/1998',
    ),
    Person(
      image: 'assets/person22.jpeg',
      name: 'Sophie Turner',
      mobileNumber: '+3344556677',
      email: 'sophie.turner@example.com',
      gender: 'Female',
      dob: '06/22/1986',
    ),
    Person(
      image: 'assets/person23.jpeg',
      name: 'Lucas Miller',
      mobileNumber: '+4455667788',
      email: 'lucas.miller@example.com',
      gender: 'Male',
      dob: '10/07/1993',
    ),
    Person(
      image: 'assets/person24.jpeg',
      name: 'Aria White',
      mobileNumber: '+1122334455',
      email: 'aria.white@example.com',
      gender: 'Female',
      dob: '03/14/1989',
    ),
    Person(
      image: 'assets/person25.jpeg',
      name: 'Elijah Taylor',
      mobileNumber: '+2233445566',
      email: 'elijah.taylor@example.com',
      gender: 'Male',
      dob: '07/29/1997',
    ),



  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('People List'),
      ),
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage('assets/christmasTree.jpg'),
            fit: BoxFit.cover,
          ),
        ),
        child: ListView.builder(
          itemCount: people.length,
          itemBuilder: (context, index) {
            return ListTile(
              leading: CircleAvatar(
                backgroundImage: AssetImage(people[index].image),
              ),
              title: Text(
                people[index].name,
                style: TextStyle(color: Colors.white),
              ),
              subtitle: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Mobile: ${people[index].mobileNumber}',
                    style: TextStyle(color: Colors.white),
                  ),
                  Text(
                    'Email: ${people[index].email}',
                    style: TextStyle(color: Colors.white),
                  ),
                  Text(
                    'Gender: ${people[index].gender}',
                    style: TextStyle(color: Colors.white),
                  ),
                  Text(
                    'DOB: ${people[index].dob}',
                    style: TextStyle(color: Colors.white),
                  ),
                ],
              ),
            );
          },
        ),
      ),
    );
  }
}

