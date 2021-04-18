import 'package:flutter/material.dart';

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
}
