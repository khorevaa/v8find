#Использовать "./internal"
#Использовать logos
#Использовать fluent
#Использовать strings
Перем Лог;

Перем МассивКаталоговПоиска;
Перем ТаблицаВерсийПлатформы;
Перем СобраныСтандартныеПути;

Перем ЭтоWindows;
Перем Это64ОС;
Перем НеопределеннаяВерсия;

// Возвращает путь к исполняемому файлу приложения 1С
//
// Параметры:
//   НомерВерсии - Строка - номер версии в формате 8.3.13.1341 (допустимо указание 8.3, 8.3.13)
//   Разрядность - Строка, Неопределено - разрядность требуемой версии (перечисление из РазрядностьПлатформы)
//										* РазрядностьПлатформы.x86
//										* РазрядностьПлатформы.x64
//										* РазрядностьПлатформы.x86x64 - сначала поиск разрядности x86, потом x64
//										* РазрядностьПлатформы.x64x86 - сначала поиск разрядности x64, потом x86
//
// Возвращаемое значение:
//   Строка - полный путь к исполняемому файлу приложения 1С
//
Функция ПутьКПредприятию(Знач НомерВерсии, Знач Разрядность = Неопределено) Экспорт
	
	Возврат ПутьКПриложению(НомерВерсии, ПриложенияПлатформы.Предприятие, Разрядность);

КонецФункции

// Возвращает путь к исполняемому файлу тонкого клиента 1С
//
// Параметры:
//   НомерВерсии - Строка - номер версии в формате 8.3.13.1341 (допустимо указание 8.3, 8.3.13)
//   Разрядность - Строка, Неопределено - разрядность требуемой версии (перечисление из РазрядностьПлатформы)
//										* РазрядностьПлатформы.x86
//										* РазрядностьПлатформы.x64
//										* РазрядностьПлатформы.x86x64 - сначала поиск разрядности x86, потом x64
//										* РазрядностьПлатформы.x64x86 - сначала поиск разрядности x64, потом x86
//
// Возвращаемое значение:
//   Строка - полный путь к исполняемому файлу тонкого клиента 1С
//
Функция ПутьКТонкомуКлиенту(Знач НомерВерсии, Знач Разрядность = Неопределено) Экспорт
	
	Возврат ПутьКПриложению(НомерВерсии, ПриложенияПлатформы.ТонкийКлиент, Разрядность);

КонецФункции

// Возвращает путь к исполняемому файлу утилиты rac
//  
//
// Параметры:
//   НомерВерсии - Строка - номер версии в формате 8.3.13.1341 (допустимо указание 8.3, 8.3.13)
//   Разрядность - Строка, Неопределено - разрядность требуемой версии (перечисление из РазрядностьПлатформы)
//										* РазрядностьПлатформы.x86
//										* РазрядностьПлатформы.x64
//										* РазрядностьПлатформы.x86x64 - сначала поиск разрядности x86, потом x64
//										* РазрядностьПлатформы.x64x86 - сначала поиск разрядности x64, потом x86
//
// Возвращаемое значение:
//   Строка - полный путь к исполняемому файлу утилиты rac
//
Функция ПутьКRAC(Знач НомерВерсии, Знач Разрядность = Неопределено) Экспорт
	
	Возврат ПутьКПриложению(НомерВерсии, ПриложенияПлатформы.RAC, Разрядность);

КонецФункции

// Возвращает путь к исполняемому файлу утилиты dbgs
//  
//
// Параметры:
//   НомерВерсии - Строка - номер версии в формате 8.3.13.1341 (допустимо указание 8.3, 8.3.13)
//   Разрядность - Строка, Неопределено - разрядность требуемой версии (перечисление из РазрядностьПлатформы)
//										* РазрядностьПлатформы.x86
//										* РазрядностьПлатформы.x64
//										* РазрядностьПлатформы.x86x64 - сначала поиск разрядности x86, потом x64
//										* РазрядностьПлатформы.x64x86 - сначала поиск разрядности x64, потом x86
//
// Возвращаемое значение:
//   Строка - полный путь к исполняемому файлу утилиты dbgs
//
Функция ПутьКDBGS(Знач НомерВерсии, Знач Разрядность = Неопределено) Экспорт
	
	Возврат ПутьКПриложению(НомерВерсии, ПриложенияПлатформы.DBGS, Разрядность);

КонецФункции

// Возвращает путь к исполняемому файлу утилиты ibsrv
//  
//
// Параметры:
//   НомерВерсии - Строка - номер версии в формате 8.3.13.1341 (допустимо указание 8.3, 8.3.13)
//   Разрядность - Строка, Неопределено - разрядность требуемой версии (перечисление из РазрядностьПлатформы)
//										* РазрядностьПлатформы.x86
//										* РазрядностьПлатформы.x64
//										* РазрядностьПлатформы.x86x64 - сначала поиск разрядности x86, потом x64
//										* РазрядностьПлатформы.x64x86 - сначала поиск разрядности x64, потом x86
//
// Возвращаемое значение:
//   Строка - полный путь к исполняемому файлу утилиты ibsrv
//
Функция ПутьКIBSRV(Знач НомерВерсии, Знач Разрядность = Неопределено) Экспорт
	
	Возврат ПутьКПриложению(НомерВерсии, ПриложенияПлатформы.IBSRV, Разрядность);

КонецФункции

// Возвращает путь к исполняемому файлу утилиты ibcmd
//  
//
// Параметры:
//   НомерВерсии - Строка - номер версии в формате 8.3.13.1341 (допустимо указание 8.3, 8.3.13)
//   Разрядность - Строка, Неопределено - разрядность требуемой версии (перечисление из РазрядностьПлатформы)
//										* РазрядностьПлатформы.x86
//										* РазрядностьПлатформы.x64
//										* РазрядностьПлатформы.x86x64 - сначала поиск разрядности x86, потом x64
//										* РазрядностьПлатформы.x64x86 - сначала поиск разрядности x64, потом x86
//
// Возвращаемое значение:
//   Строка - полный путь к исполняемому файлу утилиты ibcmd
//
Функция ПутьКIBCMD(Знач НомерВерсии, Знач Разрядность = Неопределено) Экспорт
	
	Возврат ПутьКПриложению(НомерВерсии, ПриложенияПлатформы.IBCMD, Разрядность);

КонецФункции

// Выполняет проверку версии на неопределенность
//
// Параметры:
//   НомерВерсии - Строка - номер версии в формате 8.3.13.1341 (допустимо указание 8.3, 8.3.13)
//
// Возвращаемое значение:
//   Булево - проверяет версию на неопределенность 
//
Функция ЭтоНеопределеннаяВерсия(Знач НомерВерсии) Экспорт
	Возврат НомерВерсии = НеопределеннаяВерсия;
КонецФункции

// Выполняет проверку на то, что это учебная версия
//
// Параметры:
//   ПутьКПриложению - Строка - полный путь к исполняемому файлу платформы 1С
//
//  Возвращаемое значение:
//   Булево - признак, что это учебная версия
//
Функция ЭтоУчебнаяВерсия(Знач ПутьКПриложению) Экспорт
	
	УчебнаяВерсия = СтрНайти(ПутьКПриложению, "1cv8t") > 0;

	Возврат УчебнаяВерсия;

КонецФункции

// Добавляет каталог для поиска версий платформы
//
// Параметры:
//   ПутьККаталогу - Строка - путь к каталогу для поиска
//   Разрядность - Строка - разрядность требуемой версии (перечисление из РазрядностьПлатформы)
//										* РазрядностьПлатформы.x86
//										* РазрядностьПлатформы.x64
//   НомерВерсии - Строка, Неопределено - номер версии в формате 8.3.13.1341 (допустимо указание 8.3, 8.3.13)
//
Процедура ДобавитьКаталоГПоиска(Знач ПутьККаталогу, Знач Разрядность, Знач НомерВерсии = Неопределено) Экспорт
	
	ОписаниеКаталогаПоиска = Новый Структура();
	ОписаниеКаталогаПоиска.Вставить("Путь", ПутьККаталогу);
	ОписаниеКаталогаПоиска.Вставить("ПоискВыполнен", Ложь);
	ОписаниеКаталогаПоиска.Вставить("Разрядность", Разрядность);
	ОписаниеКаталогаПоиска.Вставить("НомерВерсии", НомерВерсии);

	МассивКаталоговПоиска.Добавить(ОписаниеКаталогаПоиска);

КонецПроцедуры

// Возвращает таблицу всех найденный версий платформы
//
// Возвращаемое значение:
//   ТаблицаЗначений - таблица с найденными версиями платформы
//		* НомерПлатформы - Строка - формат 8.3, 8.2 и т.д.
//		* НомерРелиза - Строка - формат 8.3.13, 8.2.6 и т.д.
//		* НомерВерсии - Строка - формат 8.3.13.1513, 8.2.6.1210 и т.д.
//		* Разрядность - Строка - x64, x86
//		* ДоступныеПриложения - Строка - список доступных приложений, через <;> (пример, "1cv8;1cv8c;rac;dbgs")
//
Функция ПолучитьТаблицуУстановленныхВерсий() Экспорт

	ОбновитьТаблицуВерсийПриНеобходимости();

	Возврат ТаблицаВерсийПлатформы.Скопировать();

КонецФункции

// Сбрасывает каталоги поиска версий платформы 1С
//
Процедура СброситьПоиск() Экспорт

	СобраныСтандартныеПути = Ложь;
	МассивКаталоговПоиска.Очистить();
	ТаблицаВерсийПлатформы.Очистить();

КонецПроцедуры

#Область Вспомогательные_процедуры_и_функции

Функция ПутьКПриложению(Знач НомерВерсии, Знач ПриложениеПлатформы, Знач Разрядность)

	ПутьКФайлу = "";

	ВерсияПлатформы = ПолучитьВерсию(НомерВерсии, ПриложениеПлатформы, Разрядность);

	Если Не ВерсияПлатформы = Неопределено Тогда
		ПутьКФайлу = ВерсияПлатформы.ПутьКПриложению(ПриложениеПлатформы);
	КонецЕсли;

	Возврат ПутьКФайлу;

КонецФункции

Функция ПолучитьВерсию(Знач НомерВерсии, Знач Приложение, Знач Разрядность)
	
	ОбновитьТаблицуВерсийПриНеобходимости();
	
	Если Разрядность = Неопределено Тогда
		Разрядность = РазрядностьПлатформы.x86x64;
	КонецЕсли;

	ВерсияПлатформы = НайтиВерсиюВТаблице(НомерВерсии, Приложение, Разрядность);
	
	Возврат ВерсияПлатформы;

КонецФункции

Функция НайтиВерсиюВТаблице(Знач НомерВерсии, Знач Приложение, Знач Разрядность)
	
	Перем ВерсияПлатформы;

	Отбор = Новый Структура();

	МассивНомеровВерсии = СтрРазделить(НомерВерсии, ".");

	Если МассивНомеровВерсии.Количество() = 2 Тогда
		Отбор.Вставить("НомерПлатформы", НомерВерсии);
	ИначеЕсли МассивНомеровВерсии.Количество() = 3 Тогда
		Отбор.Вставить("НомерРелиза", НомерВерсии);
	ИначеЕсли МассивНомеровВерсии.Количество() = 4 Тогда
		Отбор.Вставить("НомерВерсии", НомерВерсии);
	Иначе
		Возврат ВерсияПлатформы;
	КонецЕсли;

	ФильтрТаблицыПоРазрядности = Ложь;

	Если Разрядность = РазрядностьПлатформы.x86 
		ИЛИ Разрядность = РазрядностьПлатформы.x64 Тогда
		Отбор.Вставить("Разрядность", Разрядность);
		ФильтрТаблицыПоРазрядности = Истина;	
	КонецЕсли;
	
	СтрокиВерсий = ТаблицаВерсийПлатформы.НайтиСтроки(Отбор);
	ТаблицаПоиска = ТаблицаВерсийПлатформы.Скопировать(СтрокиВерсий);
	
	ФункцияСортировки = Новый ОписаниеОповещения("СортироватьПоВерсиям", ЭтотОбъект);
	ДополнительныеПараметры = Новый Структура();
	ДополнительныеПараметры.Вставить("ТребуемоеПриложение", Приложение);

	ПроцессорКоллекций = ПроцессорыКоллекций.ИзКоллекции(ТаблицаПоиска);
	ПроцессорКоллекций.Сортировать(ФункцияСортировки)
					  .Фильтровать("Результат = СтрНайти(Элемент.ДоступныеПриложения, ДополнительныеПараметры.ТребуемоеПриложение) > 0;", ДополнительныеПараметры);
			
	
	Если Не ФильтрТаблицыПоРазрядности Тогда
		РазрядностьОтбора = РазрядностьПлатформы.x86;
		Если Разрядность = РазрядностьПлатформы.x64x86 Тогда
			РазрядностьОтбора = РазрядностьПлатформы.x64;	
		КонецЕсли;
		
		ДополнительныеПараметры = Новый Структура();
		ДополнительныеПараметры.Вставить("ТребуемаяРазрядность", РазрядностьОтбора);
	
		Если ПроцессорКоллекций.ЛюбойСоответствует("Результат = Элемент.Разрядность = ДополнительныеПараметры.ТребуемаяРазрядность", ДополнительныеПараметры) Тогда
			ПроцессорКоллекций.Фильтровать("Результат = Элемент.Разрядность = ДополнительныеПараметры.ТребуемаяРазрядность", ДополнительныеПараметры);
		КонецЕсли;
	
	КонецЕсли;
	
	НужныйЭлемент = ПроцессорКоллекций.ПолучитьПервый();
	
	Если НЕ НужныйЭлемент = Неопределено Тогда
		ВерсияПлатформы = НужныйЭлемент.ВерсияПлатформы;
	КонецЕсли;

	// Получение не определенной версии для UNIX систем
	Если ВерсияПлатформы = Неопределено 
		И НЕ ЭтоWindows Тогда
		
		СтрокаВерсии = ПолучитьВерсиюДляUnix();

		Если Не СтрокаВерсии = Неопределено 
			И СтрНайти(СтрокаВерсии.ДоступныеПриложения, Приложение) > 0 Тогда
				
			ВерсияПлатформы = СтрокаВерсии.ВерсияПлатформы;
		
		КонецЕсли;
	
	КонецЕсли;

	Возврат ВерсияПлатформы;
	
КонецФункции

Процедура СортироватьПоВерсиям(Результат, ДополнительныеПараметры) Экспорт
	
	Результат = СтроковыеФункции.СравнитьВерсии(ДополнительныеПараметры.Элемент1.НомерВерсии,  ДополнительныеПараметры.Элемент2.НомерВерсии) < 0;
	
КонецПроцедуры

Функция ПолучитьВерсиюДляUnix()
	
	СтрокаНеопределеннойВерсии = ТаблицаВерсийПлатформы.Найти(НеопределеннаяВерсия, "НомерВерсии");

	Возврат СтрокаНеопределеннойВерсии;

КонецФункции

Функция ПолучитьТаблицуВерсий()

	ТаблицаВерсий = Новый ТаблицаЗначений();
	ТаблицаВерсий.Колонки.Добавить("НомерПлатформы");
	ТаблицаВерсий.Колонки.Добавить("НомерРелиза");
	ТаблицаВерсий.Колонки.Добавить("НомерВерсии");
	ТаблицаВерсий.Колонки.Добавить("Разрядность");
	ТаблицаВерсий.Колонки.Добавить("ВерсияПлатформы");
	ТаблицаВерсий.Колонки.Добавить("ДоступныеПриложения");
	ТаблицаВерсий.Колонки.Добавить("РазрядностьПорядок");
		
	Возврат ТаблицаВерсий;
	
КонецФункции

Процедура ОбновитьТаблицуВерсийПриНеобходимости()

	Если Не СобраныСтандартныеПути Тогда
		СобратьСтандартныеПутиУстановки();
	КонецЕсли;

	Если НадоОбновитьТаблицуВерсий() Тогда
		ОбновитьТаблицуВерсий();
	КонецЕсли;
	
КонецПроцедуры

Процедура ОбновитьТаблицуВерсий()

	Лог.Отладка("Поиск платформы в <%1> каталогах", МассивКаталоговПоиска.Количество());

	Для каждого ОписаниеКаталогаПоиска Из МассивКаталоговПоиска Цикл
		
		ВыполнитьПоискВКаталоге(ОписаниеКаталогаПоиска);

		ОписаниеКаталогаПоиска.ПоискВыполнен = Истина;

	КонецЦикла;
	
КонецПроцедуры

Процедура ВыполнитьПоискВКаталоге(Знач ОписаниеКаталогаПоиска);	

	Лог.Отладка("Поиск версий платформы в <%1>", ОписаниеКаталогаПоиска.Путь);

	КаталогПоиска = ОписаниеКаталогаПоиска.Путь;

	ФайлКаталога = Новый Файл(КаталогПоиска);

	Если Не ФайлКаталога.Существует() Тогда
		Возврат;
	КонецЕсли;

	ПолноеИмяИмяКаталога = ФайлКаталога.ПолноеИмя;

	Если НЕ ЗначениеЗаполнено(ОписаниеКаталогаПоиска.НомерВерсии) Тогда
		
		Лог.Отладка("Версия платформы не передана. Выполняю поиск в подкаталогах");
		МассивКаталоговВерсий = НайтиФайлы(ПолноеИмяИмяКаталога, "8.?.*.*");

		Лог.Отладка("Количество <%1> версий платформы в под каталогах", МассивКаталоговВерсий.Количество());

		Для каждого ФайлКаталога Из МассивКаталоговВерсий Цикл
			
			СоздательВерсииПлатформы = Новый СоздательВерсииПлатформы();
			СоздательВерсииПлатформы.УстановитьРазрядность(ОписаниеКаталогаПоиска.Разрядность);
			СоздательВерсииПлатформы.УстановитьКаталогВерсии(ФайлКаталога.ПолноеИмя); 
			СоздательВерсииПлатформы.УстановитьВерсию(ФайлКаталога.Имя); 
			
			Если СоздательВерсииПлатформы.НайтиПриложенияПлатформы() Тогда
				
				ВерсияПлатформы = СоздательВерсииПлатформы.Создать();
				Лог.Отладка("Создаю версию <%1>", ВерсияПлатформы.НомерВерсии());
				ДобавитьВерсиюПлатформы(ВерсияПлатформы);

			КонецЕсли;

		КонецЦикла;

	Иначе

		СоздательВерсииПлатформы = Новый СоздательВерсииПлатформы();
		СоздательВерсииПлатформы.УстановитьРазрядность(ОписаниеКаталогаПоиска.Разрядность);
		СоздательВерсииПлатформы.УстановитьКаталогВерсии(ФайлКаталога.ПолноеИмя); 
		СоздательВерсииПлатформы.УстановитьВерсию(ОписаниеКаталогаПоиска.НомерВерсии); 
		
		Если СоздательВерсииПлатформы.НайтиПриложенияПлатформы() Тогда
			
			ВерсияПлатформы = СоздательВерсииПлатформы.Создать();
			ДобавитьВерсиюПлатформы(ВерсияПлатформы);

		КонецЕсли;

	КонецЕсли;

КонецПроцедуры

Процедура ДобавитьВерсиюПлатформы(Знач ВерсияПлатформы)
	
	НоваяСтрокаВерсии = ТаблицаВерсийПлатформы.Добавить();
	НоваяСтрокаВерсии.НомерПлатформы = ВерсияПлатформы.НомерПлатформы();
	НоваяСтрокаВерсии.НомерРелиза = ВерсияПлатформы.НомерРелиза();
	НоваяСтрокаВерсии.НомерВерсии = ВерсияПлатформы.НомерВерсии();
	НоваяСтрокаВерсии.Разрядность = ВерсияПлатформы.Разрядность();
	НоваяСтрокаВерсии.ДоступныеПриложения = ВерсияПлатформы.ДоступныеПриложения();
	НоваяСтрокаВерсии.ВерсияПлатформы = ВерсияПлатформы;
	НоваяСтрокаВерсии.РазрядностьПорядок = ?(НоваяСтрокаВерсии.Разрядность = РазрядностьПлатформы.x86, 1, 0);

КонецПроцедуры

Функция НадоОбновитьТаблицуВерсий()
	
	Для каждого КаталогПоиска Из МассивКаталоговПоиска Цикл
		
		Если НЕ КаталогПоиска.ПоискВыполнен Тогда
			Возврат Истина;
		КонецЕсли;

	КонецЦикла;

	Возврат Ложь;

КонецФункции

Процедура СобратьСтандартныеПутиУстановки()
	
	Если ЭтоWindows Тогда
		
		МассивПутейКонфигурационногоФайла = СобратьВозможныеКаталогиУстановкиПлатформыWindows();
		
		Если Это64ОС Тогда
			
			КаталогПрограммWindows_x64 = ПолучитьПеременнуюСреды("ProgramW6432");
			КаталогПрограммWindows_x86 = ПолучитьПеременнуюСреды("ProgramFiles(x86)");
			ПутьУстановки_x64_1Cv8 = ОбъединитьПути(КаталогПрограммWindows_x64, "1Cv8");
			ПутьУстановки_x64_1Cv82 = ОбъединитьПути(КаталогПрограммWindows_x64, "1Cv82");

			ПутьУстановки_x86_1Cv8 = ОбъединитьПути(КаталогПрограммWindows_x86, "1Cv8");
			ПутьУстановки_x86_1Cv8t = ОбъединитьПути(КаталогПрограммWindows_x86, "1Cv8t");
			ПутьУстановки_x86_1Cv82 = ОбъединитьПути(КаталогПрограммWindows_x86, "1Cv82");

			ДобавитьКаталоГПоиска(ПутьУстановки_x64_1Cv8, РазрядностьПлатформы.x64, Неопределено);
			ДобавитьКаталоГПоиска(ПутьУстановки_x64_1Cv82, РазрядностьПлатформы.x64, Неопределено);
			ДобавитьКаталоГПоиска(ПутьУстановки_x86_1Cv8, РазрядностьПлатформы.x86, Неопределено);
			ДобавитьКаталоГПоиска(ПутьУстановки_x86_1Cv8t, РазрядностьПлатформы.x86, Неопределено);
			ДобавитьКаталоГПоиска(ПутьУстановки_x86_1Cv82, РазрядностьПлатформы.x86, Неопределено);

			Для каждого ПутьУстановки Из МассивПутейКонфигурационногоФайла Цикл
				
				Если СтрНачинаетсяС(НРег(ПутьУстановки), НРег(ПутьУстановки_x64_1Cv8))  
					ИЛИ СтрНачинаетсяС(НРег(ПутьУстановки), НРег(ПутьУстановки_x64_1Cv82))  
					Или СтрНачинаетсяС(НРег(ПутьУстановки), НРег(ПутьУстановки_x86_1Cv8))  
					Или СтрНачинаетсяС(НРег(ПутьУстановки), НРег(ПутьУстановки_x86_1Cv8t))  
					Или СтрНачинаетсяС(НРег(ПутьУстановки), НРег(ПутьУстановки_x86_1Cv82))  
					Тогда
					
					Продолжить;
					
				КонецЕсли;

				РазрядностьУстановки = РазрядностьПлатформы.x64;

				Если СтрНайти(ПутьУстановки, "x86") > 0 Тогда
					РазрядностьУстановки = РазрядностьПлатформы.x86;
				КонецЕсли;
				ДобавитьКаталоГПоиска(ПутьУстановки, РазрядностьУстановки, Неопределено);

			КонецЦикла;

		
		Иначе

			КаталогПрограммWindows = ПолучитьПеременнуюСреды("ProgramFiles");
			
			ПутьУстановки_x86_1Cv8 = ОбъединитьПути(КаталогПрограммWindows, "1Cv8");
			ПутьУстановки_x86_1Cv82 = ОбъединитьПути(КаталогПрограммWindows, "1Cv82");

			ДобавитьКаталоГПоиска(ПутьУстановки_x86_1Cv8, РазрядностьПлатформы.x86, Неопределено);
			ДобавитьКаталоГПоиска(ПутьУстановки_x86_1Cv82, РазрядностьПлатформы.x86, Неопределено);
			
			Для каждого ПутьУстановки Из МассивПутейКонфигурационногоФайла Цикл
				
				Если СтрНачинаетсяС(НРег(ПутьУстановки), НРег(ПутьУстановки_x86_1Cv8))  
					Или СтрНачинаетсяС(НРег(ПутьУстановки), НРег(ПутьУстановки_x86_1Cv82))  
					Тогда
					
					Продолжить;
					
				КонецЕсли;

				ДобавитьКаталоГПоиска(ПутьУстановки, РазрядностьПлатформы.x86, Неопределено);

			КонецЦикла;

		КонецЕсли;
	
	Иначе

		КаталогУстановкиLinux_x86 = ОбъединитьПути("/opt", "1C", "v8.3", "i386");
		КаталогУстановкиLinux_x64 = ОбъединитьПути("/opt", "1C", "v8.3", "x86_64");

		ДобавитьКаталоГПоиска(КаталогУстановкиLinux_x86, РазрядностьПлатформы.x86, НеопределеннаяВерсия);
		ДобавитьКаталоГПоиска(КаталогУстановкиLinux_x64, РазрядностьПлатформы.x64, НеопределеннаяВерсия);
		
		КаталогУстановкиLinux_x86 = ОбъединитьПути("/opt", "1cv8", "i386");
		КаталогУстановкиLinux_x64 = ОбъединитьПути("/opt", "1cv8", "x86_64");

		ДобавитьКаталоГПоиска(КаталогУстановкиLinux_x86, РазрядностьПлатформы.x86, Неопределено);
		ДобавитьКаталоГПоиска(КаталогУстановкиLinux_x64, РазрядностьПлатформы.x64, Неопределено);

		КаталогВерсии_OSX = ОбъединитьПути("/opt", "1cv8");
		ДобавитьКаталоГПоиска(КаталогВерсии_OSX, РазрядностьПлатформы.x64, Неопределено);

	КонецЕсли;

	СобраныСтандартныеПути = Истина;

КонецПроцедуры

Функция СобратьВозможныеКаталогиУстановкиПлатформыWindows()
	
	// Ищем в расположениях для Vista и выше.
	// Желающие поддержать пути в Windows XP - welcome
	КаталогВсеПользователи = ПолучитьПеременнуюСреды("ALLUSERSPROFILE");
	КаталогТекущегоПользователя = ПолучитьПеременнуюСреды("APPDATA");
	
	МассивПутей = Новый Массив;
	
	СуффиксРасположения = "1C\1CEStart\1CEStart.cfg";
	
	ОбщийКонфиг = ОбъединитьПути(КаталогВсеПользователи, СуффиксРасположения);
	ДополнитьМассивРасположенийИзКонфигурационногоФайла(ОбщийКонфиг, МассивПутей);
	ПользовательскийКонфиг = ОбъединитьПути(КаталогТекущегоПользователя, СуффиксРасположения);
	ДополнитьМассивРасположенийИзКонфигурационногоФайла(ПользовательскийКонфиг, МассивПутей);

	Лог.Отладка("Выполняем поиск расположения конфигурационного файла для учебной версии платформы.");
	СуффиксРасположения = "1C\1CEStartt\1CEStart.cfg";

	ОбщийКонфиг = ОбъединитьПути(КаталогВсеПользователи, СуффиксРасположения);
	ДополнитьМассивРасположенийИзКонфигурационногоФайла(ОбщийКонфиг, МассивПутей);
	ПользовательскийКонфиг = ОбъединитьПути(КаталогТекущегоПользователя, СуффиксРасположения);
	ДополнитьМассивРасположенийИзКонфигурационногоФайла(ПользовательскийКонфиг, МассивПутей);
	
	Возврат МассивПутей;
	
КонецФункции

Процедура ДополнитьМассивРасположенийИзКонфигурационногоФайла(Знач ИмяФайла, Знач МассивПутей)
	
	ФайлКонфига = Новый Файл(ИмяФайла);
	Если Не ФайлКонфига.Существует() Тогда
		Лог.Отладка("Конфигурационный файл " + ИмяФайла + " не найден.");
		Возврат;
	КонецЕсли;
	
	Лог.Отладка("Читаю конфигурационный файл " + ИмяФайла + ".");
	Конфиг = Новый КонфигурацияСтартераПлатформы;
	Конфиг.Открыть(ИмяФайла);
	
	Значения = Конфиг.ПолучитьСписок("InstalledLocation");
	Если Значения <> Неопределено Тогда
		Для Каждого Путь Из Значения Цикл
			МассивПутей.Добавить(Путь);
		КонецЦикла;
	КонецЕсли;
	
КонецПроцедуры

#КонецОбласти

Процедура ПриСозданииОбъекта()

	Лог = Логирование.ПолучитьЛог("oscript.lib.v8find");

	ТаблицаВерсийПлатформы = ПолучитьТаблицуВерсий();
	СобраныСтандартныеПути = Ложь;
	МассивКаталоговПоиска = Новый Массив();

	СИ = Новый СистемнаяИнформация;
	ЭтоWindows = Найти(НРег(СИ.ВерсияОС), "windows") > 0;
	Это64ОС = СИ.Это64БитнаяОперационнаяСистема;

	НеопределеннаяВерсия = "0.0.0.0";

КонецПроцедуры
