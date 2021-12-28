import 'package:flutter/material.dart';

class TodoPage extends StatelessWidget {
  const TodoPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        leading: const Icon(
          Icons.format_list_bulleted,
          color: Colors.black,
        ),
        title: const Text(
          'My Tasks',
          style: TextStyle(
              color: Colors.black, fontSize: 16, fontWeight: FontWeight.bold),
        ),
        centerTitle: true,
        actions: const [
          Icon(
            Icons.notifications,
            color: Colors.black,
          ),
          Padding(padding: EdgeInsets.all(8)),
        ],
      ),
      body: ListView(
        padding: const EdgeInsets.all(20),
        children: [
          Card(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
            color: Colors.green.shade100,
            child: const ListTile(
              leading: Icon(
                Icons.check_circle,
                color: Colors.green,
              ),
              title: Text(
                'Finish all my assignments and upload them',
                style: TextStyle(fontSize: 18),
              ),
              trailing: Text('April 6'),
            ),
          ),
          const Text(
            'Tasks Remaining(6)',
            style: TextStyle(
              color: Colors.redAccent,
              fontSize: 20,
              fontWeight: FontWeight.bold,
            ),
          ),
          Card(
            margin: const EdgeInsets.symmetric(vertical: 20),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(10),
            ),
            color: Colors.grey.shade200,
            child: const ListTile(
              leading: Icon(
                Icons.check_circle,
                color: Colors.grey,
              ),
              title: Text('Buy a gift for theodees birthday'),
              trailing: Text(
                'April 27',
              ),
            ),
          ),
          Card(
            margin: const EdgeInsets.symmetric(vertical: 15),
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
            color: Colors.grey.shade200,
            child: const ListTile(
              leading: Icon(
                Icons.check_circle,
                color: Colors.grey,
              ),
              title: Text('Go to the Spa with Rhoda'),
              trailing: Text('May 8'),
            ),
          ),
          Card(
            margin: const EdgeInsets.symmetric(vertical: 15),
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
            color: Colors.grey.shade200,
            child: const ListTile(
              leading: Icon(
                Icons.check_circle,
                color: Colors.grey,
              ),
              title: Text('Do some grocery shopping for the week'),
              trailing: Text('May 18'),
            ),
          ),
          Card(
            margin: const EdgeInsets.symmetric(vertical: 15),
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
            color: Colors.grey.shade200,
            child: const ListTile(
              leading: Icon(
                Icons.check_circle,
                color: Colors.grey,
              ),
              title: Text('Visit the salon to make my hair'),
              trailing: Text('May 24'),
            ),
          ),
          Card(
            margin: const EdgeInsets.symmetric(vertical: 15),
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
            color: Colors.grey.shade200,
            child: const ListTile(
              leading: Icon(
                Icons.check_circle,
                color: Colors.grey,
              ),
              title: Text('Go to the cinema'),
              trailing: Text('May 27'),
            ),
          ),
          Card(
            margin: const EdgeInsets.symmetric(vertical: 15),
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
            color: Colors.grey.shade200,
            child: const ListTile(
              leading: Icon(
                Icons.check_circle,
                color: Colors.grey,
              ),
              title: Text('Go to Church on Sunday'),
              trailing: Text('May 30'),
            ),
          ),
          const ListTile(
            trailing: FloatingActionButton(
              onPressed: null,
              backgroundColor: Colors.blue,
              child: Icon(Icons.add),
            ),
          )
        ],
      ),
    );
  }
}
