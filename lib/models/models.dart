class TravelOffer {
  String? image;
  String? title;
  String? date;
  String? price;
  String? description;
  List<String>? pictures;
  String? location;
  String? rating;
  String? tourPlan;

  TravelOffer({
    this.image,
    this.title,
    this.date,
    this.price,
    this.description,
    this.pictures,
    this.location,
    this.rating,
    this.tourPlan,
  });
}

//TODO: tabbarovi su ovdje :)
// Column(
//                    children: <Widget>[
//                      new Container(
//                        decoration: new BoxDecoration(color: Theme.of(context).primaryColor),
//                        child: new TabBar(
//                          controller: _tabController,
//                          indicatorColor: Colors.pink,
//                          indicatorSize: TabBarIndicatorSize.tab,
//                          tabs: tabList
//                        ),
//                      ),
//                      new Container(
//                        height: 20.0,
//                        child: new TabBarView(
//                          controller: _tabController,
//                          children: tabList.map((Tab tab){
//                            _getPage(tab);
//                          }).toList(),
//                        ),
//                      )
//                    ],
//              ),