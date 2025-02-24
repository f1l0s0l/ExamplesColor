# 📱 Тестовый проект: Управление цветовыми токенами

## 📝 Описание проекта
Данный проект предназначен для управления цветовыми токенами в iOS-приложении. Он включает в себя парсинг JSON-файлов с цветовыми схемами, кодогенерацию структур данных для работы с цветами, а также пользовательский интерфейс для просмотра и редактирования цветовых значений.

Проект позволяет:
-  **Парсить JSON** с цветовыми темами и токенами.
-  **Генерировать код** на Swift для удобного использования цветов.
-  **Просматривать и редактировать цвета** в пользовательском интерфейсе.
-  **Выбирать цвета** через встроенный `UIColorPickerViewController`.

---

## 📌 Основные компоненты проекта

### 1️⃣ **Навигация**  
`Директория: /Coordinators`  
Проект построен на **координаторном паттерне**, обеспечивающем удобную навигацию между экранами:
- `MainCoordinator` – главный координатор, управляющий запуском приложения.
- `ExampleColorsCoordinator` – координатор для работы с цветовыми темами.

### 2️⃣ **Расширения**  
`Директория: /Extensions`  
Используются **расширения для удобной работы**:
- `String+Extensions.swift` – методы для форматирования строк.
- `UICollectionView+Extensions.swift` – удобные методы регистрации и получения ячеек.
- `UIColor+Extensions.swift` – работа с цветами (конвертация HEX, RGBA и т. д.).

### 3️⃣ **Интерфейс взимодействия с цветовыми токенами**  
`Директория: /ExampleColors`  
Основные экраны проекта:
- `ThemesCollectionViewController` – список доступных цветовых тем.
- `RootStructNodesCollectionViewController` – список основных подтем.
- `StructNodeTableViewController` –  детальный просмотр структуры цветовых данных и их редактирование.
- `ColorPickerViewController` – встроенный плагин для выбора цветов.

Основной элемент бизнес логики:
- `StructNode` - однонаправленных граф для удобного хранения и взаимодействия с данными

### 4️⃣ **Кодогенерация цветовых токенов**  
`Внутреняя директория: ./scripts/` 
- 📜 Скрипты автоматически **генерируют структуры** для работы с цветами на основе JSON-файлов.
- 🖍 Создаются удобные Swift-структуры, которые можно использовать в коде для получения нужных цветов.
- `ThemeProvider` - как пример хранения готовый подстуктур тем, который можно прокидывать как зависимость в необходимые модули

---

 ## ⚙️ Работа скрипта  
Работа скрипта разбита на **три основных этапа**:

1️⃣ **Парсинг JSON** (отдельный скрипт `parse_history_colors.swift`, запускается из основного `generate_history_theme.swift`)  
   - JSON-файл содержит раздельные значения светлых и темных цветов.  
   - Скрипт преобразует их в единую структуру словаря `[String: [ThemeColor]]`, где ключ – название темы, а значение – массив цветов.
   - `ThemeColor` содержит:
     - Полный путь цвета (`Bubbles/Incoming/Background/Themed`).
     - Значения светлого и темного цветов.

2️⃣ **Создание StructNodes**  
   - Цвета преобразуются в **дерево узлов**, где каждая часть пути становится отдельным узлом.  
   - Скрипт проверяет, является ли цвет частью градиента (step1, step2 и т. д.) и формирует соответствующую структуру.  
   - В результате получается древовидная структура с вложенными цветами.

3️⃣ **Генерация кода**  
   - На основе полученной структуры скрипт генерирует Swift-код для удобного доступа к цветам в проекте.  
   - Создаются структуры с переменными и методами для работы с цветовыми токенами.

---

## ⚙️ Работа с цветовыми токенами

### 📄 Формат JSON-файла
JSON-файл содержит цвета для разных тем в формате:
```json
{
"mode": {
  "name": "Simple · Light Mode",
  },
  "color": [
    {
      "name": "Bubbles/Incoming/Background/Action",
      "value": "#416afa",
    },
    {
      "name": "Common/Icon/Accent",
      "value": "#ddddde",
    },
  ]
}
```

### 👨‍💻 Генерация кода
Для генерации кода выполняем:
```bash
 ./scripts/generate_history_theme.swift
```
После выполнения создаются файлы со Swift-структурами, содержащими информацию о цветах.

### 🎨 Редактирование цветов в приложении
- Выберите цветовую тему.
- Откройте узел с цветами.
- Выберите нужный цвет.
- Измените его с помощью цветового пикера.

---

## 💡 Будующие улучшения
✅ Поддержка сохранения измененных цветов в JSON.  
✅ Улучшенный UI для редактирования градиентных цветов.  
✅ Добавление кастомных тем пользователем.

---

🚀 Спасибо!

