#  TWA Workout & Supplement Tracker

[![Telegram API](https://img.shields.io/badge/Telegram-API-blue.svg)](https://core.telegram.org/bots/webapps)
[![Python](https://img.shields.io/badge/Python-3.9+-yellow.svg)](https://www.python.org/)
[![aiogram](https://img.shields.io/badge/aiogram-3.x-blue.svg)](https://docs.aiogram.dev/)
[![Supabase](https://img.shields.io/badge/Supabase-Database-green.svg)](https://supabase.com/)

**TWA Workout & Supplement Tracker** — це Telegram Mini App (Web App), розроблений для зручного відстеження тренувань та контролю за прийомом спортивних добавок. Завдяки інтеграції безпосередньо в Telegram, користувачам не потрібно завантажувати додаткові застосунки — усе доступно в кілька кліків прямо в месенджері.

---

##  Основні можливості

* **Відстеження тренувань:** Фіксуйте свої вправи, кількість підходів, повторень та вагу.
* **Трекер добавок:** Зручний облік прийому спортивного харчування (креатин, протеїн, вітаміни тощо).
* **Telegram Web App інтеграція:** Сучасний та адаптивний інтерфейс, що працює як настільний або мобільний застосунок всередині Telegram.
* **Хмарна синхронізація:** Усі дані миттєво зберігаються та синхронізуються завдяки базі даних Supabase.

---

## Технологічний стек

* **Мова програмування:** Python
* **Telegram Bot Framework:** [aiogram](https://docs.aiogram.dev/)
* **База даних (BaaS):** [Supabase](https://supabase.com/) (PostgreSQL)
* **Frontend:** HTML/CSS/JS (Telegram Web App API)

---

## Локальний запуск та встановлення

### Передумови
Перед початком переконайтеся, що у вас встановлені:
* Python 3.9 або новішої версії
* Git
* Зареєстрований бот у [@BotFather](https://t.me/BotFather)
* Створений проект у [Supabase](https://supabase.com/)

### Кроки для запуску

1. **Клонуйте репозиторій:**
```bash
   git clone [https://github.com/Didmwww/twa-tracker-clean.git](https://github.com/Didmwww/twa-tracker-clean.git)
   cd twa-tracker-clean

```

2. **Створіть та активуйте віртуальне середовище:**

* На Linux/macOS:

```bash
     python3 -m venv venv
     source venv/bin/activate
     ```
* На Windows:
```bash
     python -m venv venv
     venv\Scripts\activate
     ```

3. **Встановіть необхідні залежності:**
```bash
   pip install -r requirements.txt

```

4. **Налаштуйте змінні середовища:**
Створіть файл `.env` у кореневій директорії проекту та заповніть його вашими даними:

```env
   BOT_TOKEN=ваш_токен_бота_від_botfather
   SUPABASE_URL=ваш_url_проекту_supabase
   SUPABASE_KEY=ваш_anon_key_supabase

```

*(За потреби додайте інші змінні, якщо вони використовуються в проекті).*

5. **Запустіть проект:**

```bash
   python main.py

```

*(Якщо головний файл запуску має іншу назву, наприклад `bot.py`, замініть `main.py` на відповідну назву).*

---

## Використання

1. Перейдіть у свого бота в Telegram.
2. Натисніть кнопку **Start** або відправте команду `/start`.
3. Натисніть на кнопку відкриття Web App.
4. Додавайте свої тренування та добавки через зручний інтерфейс!

---

## Внесок у розвиток (Contributing)

Я вітаю будь-яку допомогу в розвитку проекту! Якщо ви знайшли баг або маєте ідеї для нових фіч:

1. Зробіть Fork репозиторію.
2. Створіть нову гілку (`git checkout -b feature/AmazingFeature`).
3. Зафіксуйте свої зміни (`git commit -m 'Add some AmazingFeature'`).
4. Запуште гілку (`git push origin feature/AmazingFeature`).
5. Відкрийте Pull Request.

---

## 📄 Ліцензія

Цей проект розповсюджується під ліцензією [MIT](https://choosealicense.com/licenses/mit/). Ви можете вільно використовувати, змінювати та розповсюджувати код.

---

*Розроблено [Didmwww*](https://www.google.com/search?q=https://github.com/Didmwww)

```

```
