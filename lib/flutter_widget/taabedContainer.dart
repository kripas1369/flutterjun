import 'package:flutter/material.dart';

class TabbedContent extends StatefulWidget {
  const TabbedContent({super.key});

  @override
  State<TabbedContent> createState() => _TabbedContentState();
}

class _TabbedContentState extends State<TabbedContent>
    with SingleTickerProviderStateMixin {
  late TabController _tabController;
  final List<String> _tablist = ["News", "Sports", "Movie"];
  final List<int> _tabcont = [0, 0, 0];

  @override
  void initState() {
    super.initState();
    _tabController = TabController(length: _tablist.length, vsync: this);
  }

  @override
  void dispose() {
    _tabController.dispose();
    super.dispose();
  }

  void _addItems(int tabIndex) {
    setState(() {
      _tabcont[tabIndex]++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Tabbed Content'),
        bottom: TabBar(
          controller: _tabController,
          tabs: _tablist.map((title) => Tab(text: title)).toList(),
        ),
      ),
      body: TabBarView(
        controller: _tabController,
        children: _tablist.asMap().entries.map((entry) {
          final index = entry.key;
          final title = entry.value;
          return Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  "$title Count: ${_tabcont[index]}",
                  style: const TextStyle(fontSize: 20),
                ),
                const SizedBox(height: 10),
                ElevatedButton(
                  onPressed: () => _addItems(index),
                  child: const Text("Add Item"),
                ),
              ],
            ),
          );
        }).toList(),
      ),
    );
  }
}
