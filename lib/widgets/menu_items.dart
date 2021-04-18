import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:securityband_edtech/helpers.dart';

import '../success_model.dart';
import 'slider.dart';

class Menu {
  static bottomSheetMore(context) {
    showModalBottomSheet(
      isScrollControlled: true,
      context: context,
      builder: (builder) {
        return Container(
          padding: EdgeInsets.only(
            left: 5.0,
            right: 5.0,
            top: 5.0,
            bottom: 5.0,
          ),
          decoration: new BoxDecoration(
              borderRadius: new BorderRadius.only(
                  topLeft: const Radius.circular(20.0), topRight: const Radius.circular(20.0))),
          child: new Wrap(
            children: <Widget>[
              new ListTile(
                title: const Text(
                  'Обучение',
                  style: TextStyle(
                    fontSize: 24.0,
                    fontWeight: FontWeight.w700,
                  ),
                ),
              ),
              new ListTile(
                title: const Text(
                  'Изучай то, что тебя действительно интересует',
                  style: TextStyle(
                    fontSize: 16.0,
                  ),
                ),
              ),
              new ListTile(
                leading: new Container(
                  width: 4.0,
                  child: Icon(
                    Icons.wifi,
                    color: Colors.black,
                    size: 24.0,
                  ),
                ),
                title: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 8.0, bottom: 4),
                      child: const Text(
                        'Онлайн курсы',
                        style: TextStyle(
                          fontSize: 16.0,
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                    ),
                    const Text(
                      'Найти свой курс, выполняй упражнения, стань профессионалом в интересной области',
                      style: TextStyle(
                        fontSize: 14.0,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  ],
                ),
              ),
              new ListTile(
                leading: new Container(
                  width: 4.0,
                  child: Icon(
                    Icons.people_outline_sharp,
                    color: Colors.black,
                    size: 24.0,
                  ),
                ),
                title: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 8.0, bottom: 4),
                      child: const Text(
                        'Очные мероприятия',
                        style: TextStyle(
                          fontSize: 16.0,
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                    ),
                    const Text(
                      'Приходи на встречи с лидерами, записывайся на тренинги',
                      style: TextStyle(
                        fontSize: 14.0,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  ],
                ),
              ),
              new ListTile(
                leading: new Container(
                  width: 4.0,
                  child: Icon(
                    Icons.wb_incandescent_outlined,
                    color: Colors.black,
                    size: 24.0,
                  ),
                ),
                title: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 8.0, bottom: 4),
                      child: const Text(
                        'Найди наставника среди состоявшихся профессионалов',
                        style: TextStyle(
                          fontSize: 16.0,
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                    ),
                    const Text(
                      'А тебе самому есть что сказать?',
                      style: TextStyle(
                        fontSize: 14.0,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  ],
                ),
              ),
              new ListTile(
                leading: new Container(
                  width: 4.0,
                  child: Icon(
                    Icons.desktop_windows_sharp,
                    color: Colors.black,
                    size: 24.0,
                  ),
                ),
                title: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 8.0, bottom: 4),
                      child: const Text(
                        'Вебинары',
                        style: TextStyle(
                          fontSize: 16.0,
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                    ),
                    const Text(
                      'Подай заявку на интерующие тебя вебинары и пройди лучшие курсы online',
                      style: TextStyle(
                        fontSize: 14.0,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  ],
                ),
              ),
              new ListTile(
                leading: new Container(
                  width: 4.0,
                  child: Icon(
                    Icons.list_alt_sharp,
                    color: Colors.black,
                    size: 24.0,
                  ),
                ),
                title: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 8.0, bottom: 4),
                      child: const Text(
                        'Пройти тест на профориентацию',
                        style: TextStyle(
                          fontSize: 16.0,
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                    ),
                    const Text(
                      'Профтест. Демоверсия 1.0',
                      style: TextStyle(
                        fontSize: 14.0,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  ],
                ),
              ),
              new Divider(
                height: 10.0,
              ),
              new ListTile(
                title: Container(
                  decoration: BoxDecoration(
                      border: Border.all(
                        color: Colors.black,
                        width: 3,
                      ),
                      borderRadius: BorderRadius.circular(16)),
                  child: Center(
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: const Text(
                        'Создать карту развития',
                        style: TextStyle(
                          fontSize: 14.0,
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                    ),
                  ),
                ),
                onTap: () async {
                  // Add Here
                },
              ),
            ],
          ),
        );
      },
    );
  }

  static bottomSheetTrack(context) {
    showModalBottomSheet(
      isScrollControlled: true,
      context: context,
      builder: (builder) {
        return Container(
          padding: EdgeInsets.only(
            left: 5.0,
            right: 5.0,
            top: 5.0,
            bottom: 5.0,
          ),
          decoration: new BoxDecoration(
              borderRadius: new BorderRadius.only(
                  topLeft: const Radius.circular(20.0), topRight: const Radius.circular(20.0))),
          child: new Wrap(
            children: <Widget>[
              new ListTile(
                title: const Text(
                  'Трек развития',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 24.0,
                    fontWeight: FontWeight.w700,
                  ),
                ),
              ),
              new ListTile(
                title: const Text(
                  'Создай пошаговый план развития знаний для успешной жизни',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 16.0,
                  ),
                ),
              ),
              new ListTile(
                title: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 8.0, bottom: 4),
                      child: const Text(
                        'Ищу своё призвание',
                        style: TextStyle(
                          fontSize: 16.0,
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                    ),
                    SizedBox(height: 10),
                    Container(
                      decoration: BoxDecoration(
                          border: Border.all(
                            color: Colors.black,
                            width: 2,
                          ),
                          borderRadius: BorderRadius.circular(16)),
                      child: Center(
                        child: Padding(
                          padding: const EdgeInsets.all(12.0),
                          child: const Text(
                            'Пройти профдиагностику',
                            style: TextStyle(
                              fontSize: 14.0,
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              new Divider(height: 10.0),
              new ListTile(
                title: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 8.0, bottom: 4),
                      child: const Text(
                        'Знаю кем хочу быть',
                        style: TextStyle(
                          fontSize: 16.0,
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                    ),
                    SizedBox(height: 10),
                    Container(
                      decoration: BoxDecoration(
                          border: Border.all(
                            color: Colors.black,
                            width: 2,
                          ),
                          borderRadius: BorderRadius.circular(16)),
                      child: Center(
                        child: Padding(
                          padding: const EdgeInsets.all(12.0),
                          child: const Text(
                            'Каталог профессий',
                            style: TextStyle(
                              fontSize: 14.0,
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              new Divider(height: 10.0),
              new ListTile(
                title: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 8.0, bottom: 4),
                      child: const Text(
                        'Прокачаю способности',
                        style: TextStyle(
                          fontSize: 16.0,
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                    ),
                    SizedBox(height: 10),
                    Container(
                      decoration: BoxDecoration(
                          border: Border.all(
                            color: Colors.black,
                            width: 2,
                          ),
                          borderRadius: BorderRadius.circular(16)),
                      child: Center(
                        child: Padding(
                          padding: const EdgeInsets.all(12.0),
                          child: const Text(
                            'Выбрать компетенции',
                            style: TextStyle(
                              fontSize: 14.0,
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              new Divider(height: 10.0),
              new ListTile(
                title: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 8.0, bottom: 4),
                      child: const Text(
                        'Буду профессионалом',
                        style: TextStyle(
                          fontSize: 16.0,
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                    ),
                    SizedBox(height: 10),
                    Container(
                      decoration: BoxDecoration(
                          border: Border.all(
                            color: Colors.black,
                            width: 2,
                          ),
                          borderRadius: BorderRadius.circular(16)),
                      child: Center(
                        child: Padding(
                          padding: const EdgeInsets.all(12.0),
                          child: const Text(
                            'Прокачать навыки',
                            style: TextStyle(
                              fontSize: 14.0,
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              new Divider(height: 10.0),
            ],
          ),
        );
      },
    );
  }

  static final raw1 = SuccessModel(
      image: Helpers.one,
      title: 'Делись опытом',
      body: 'Участие в проектах в качестве наставника для состоявшихся профессионалов');
  static final raw2 = SuccessModel(
      image: Helpers.two,
      title: 'Доброволец России',
      body: 'Участие в проектах в качестве наставника для состоявшихся профессионалов');
  static final raw3 = SuccessModel(
      image: Helpers.three,
      title: 'Делись опытом',
      body: 'Участие в проектах в качестве наставника для состоявшихся профессионалов');

  static final List<SuccessModel> imgList = [raw1, raw2, raw3];

  static final List<Widget> imageSliders = imgList
      .map((item) => Padding(
        padding: const EdgeInsets.all(16.0),
        child: Container(
              decoration: BoxDecoration(
                color: Colors.white,
                  borderRadius: BorderRadius.circular(16)),
              child: Container(
                margin: EdgeInsets.all(5.0),
                child: ClipRRect(
                    borderRadius: BorderRadius.all(Radius.circular(5.0)),
                    child: SingleChildScrollView(
                      child: Padding(
                        padding: const EdgeInsets.all(16.0),
                        child: Column(
                          children: <Widget>[
                            SizedBox(height: 20),
                            Image.asset(item.image),
                            SizedBox(height: 16),
                            Text(item.title,
                                style: TextStyle(
                                    fontSize: 18, fontWeight: FontWeight.w700, color: Colors.black)),
                            SizedBox(height: 20),
                            Text(item.body,
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                    fontSize: 12, fontWeight: FontWeight.w400, color: Colors.black)),
                            SizedBox(height: 28),
                            Container(
                              decoration: BoxDecoration(
                                  border: Border.all(
                                    color: Colors.black,
                                    width: 2,
                                  ),
                                  borderRadius: BorderRadius.circular(16)),
                              child: Center(
                                child: Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: const Text(
                                    'Перейти',
                                    style: TextStyle(
                                      fontSize: 18.0,
                                      fontWeight: FontWeight.w700,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    )),
              ),
            ),
      ))
      .toList();

  static bottomSheetHelp(context) {
    showModalBottomSheet(
      backgroundColor: Colors.grey.shade200,
      isScrollControlled: true,
      context: context,
      builder: (builder) {
        return CarouselSlider(
          items: imageSliders,
          options: CarouselOptions(
              enlargeCenterPage: true, height: MediaQuery.of(context).size.height * 0.6),
          //carouselController: _controller,
        );
      },
    );
  }
  static final raw11 = SuccessModel(
      image: Helpers.four,
      title: 'Алиса Котова',
      body: 'Мой путь можно описать как “Если гора не идёт, то пойду я” и приложив усилия, смогла достичь своих целей');
  static final raw21 = SuccessModel(
      image: Helpers.two,
      title: 'Доброволец России',
      body: 'Участие в проектах в качестве наставника для состоявшихся профессионалов');
  static final raw31 = SuccessModel(
      image: Helpers.three,
      title: 'Делись опытом',
      body: 'Участие в проектах в качестве наставника для состоявшихся профессионалов');

  static final List<SuccessModel> imgList1 = [raw11, raw11, raw11];

  static final List<Widget> imageSliders1 = imgList1
      .map((item) => Padding(
    padding: const EdgeInsets.all(16.0),
    child: Container(
      decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(16)),
      child: Container(
        margin: EdgeInsets.all(5.0),
        child: ClipRRect(
            borderRadius: BorderRadius.all(Radius.circular(5.0)),
            child: SingleChildScrollView(
              child: Padding(
                padding: const EdgeInsets.all(16.0),
                child: Column(
                  children: <Widget>[
                    SizedBox(height: 20),
                    Image.asset(item.image),
                    SizedBox(height: 16),
                    Text(item.title,
                        style: TextStyle(
                            fontSize: 18, fontWeight: FontWeight.w700, color: Colors.black)),
                    SizedBox(height: 20),
                    Text(item.body,
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            fontSize: 12, fontWeight: FontWeight.w400, color: Colors.black)),
                    SizedBox(height: 28),
                    Container(
                      decoration: BoxDecoration(
                          border: Border.all(
                            color: Colors.black,
                            width: 2,
                          ),
                          borderRadius: BorderRadius.circular(16)),
                      child: Center(
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: const Text(
                            'Перейти',
                            style: TextStyle(
                              fontSize: 18.0,
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            )),
      ),
    ),
  ))
      .toList();
  static bottomSheetSuccess(context) {
    showModalBottomSheet(
      backgroundColor: Colors.grey.shade200,
      isScrollControlled: true,
      context: context,
      builder: (builder) {
        return CarouselSlider(
          items: imageSliders1,
          options: CarouselOptions(
              enlargeCenterPage: true, height: MediaQuery.of(context).size.height * 0.6),
          //carouselController: _controller,
        );
      },
    );
  }

  static final pro1 = SuccessModel(
      image: Helpers.proOne,
      title: 'Учитель будущего. \n Студенты ',
      body: 'Профессиональный конкурс для студентов, которые хотят стать учителями и связать свою ж...');
  static final pro2 = SuccessModel(
      image: Helpers.proTwo,
      title: ' «Лидеры России» ',
      body: 'Конкурс открывает талантливым управленцам путь для продвижения на высокие позиции в ор...');
  static final pro3 = SuccessModel(
      image: Helpers.proThree,
      title: 'Твой ход ',
      body: 'Всероссийский конкурс для студентов, которые хотят испытать себя в самых разных област...');

  static final List<SuccessModel> imgListPro = [pro1, pro2, pro3];

  static final List<Widget> imageSlidersPro = imgListPro
      .map((item) => Padding(
    padding: const EdgeInsets.all(16.0),
    child: Container(
      decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(16)),
      child: Container(
        margin: EdgeInsets.all(5.0),
        child: ClipRRect(
            borderRadius: BorderRadius.all(Radius.circular(5.0)),
            child: SingleChildScrollView(
              child: Padding(
                padding: const EdgeInsets.all(16.0),
                child: Column(
                  children: <Widget>[
                    SizedBox(height: 20),
                    Image.asset(item.image),
                    SizedBox(height: 16),
                    Text(item.title,
                        style: TextStyle(
                            fontSize: 18, fontWeight: FontWeight.w700, color: Colors.black)),
                    SizedBox(height: 20),
                    Text(item.body,
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            fontSize: 12, fontWeight: FontWeight.w400, color: Colors.black)),
                    SizedBox(height: 28),
                    Container(
                      decoration: BoxDecoration(
                          border: Border.all(
                            color: Colors.black,
                            width: 2,
                          ),
                          borderRadius: BorderRadius.circular(16)),
                      child: Center(
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: const Text(
                            ' Подробнее',
                            style: TextStyle(
                              fontSize: 18.0,
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            )),
      ),
    ),
  ))
      .toList();
  static bottomSheetProjects(context) {
    showModalBottomSheet(
      backgroundColor: Colors.grey.shade200,
      isScrollControlled: true,
      context: context,
      builder: (builder) {
        return CarouselSlider(
          items: imageSlidersPro,
          options: CarouselOptions(
              enlargeCenterPage: true, height: MediaQuery.of(context).size.height * 0.6),
          //carouselController: _controller,
        );
      },
    );
  }
}
