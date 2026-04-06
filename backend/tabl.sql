-- Таблица пользователя (храним настройки и контекст)
CREATE TABLE users (
    telegram_id BIGINT PRIMARY KEY,
    username TEXT,
    target_calories INT DEFAULT 3000,
    created_at TIMESTAMP WITH TIME ZONE DEFAULT NOW()
);

-- Логи тренировок (А или Б)
CREATE TABLE workout_logs (
    id UUID PRIMARY KEY DEFAULT uuid_generate_v4(),
    telegram_id BIGINT REFERENCES users(telegram_id),
    workout_type TEXT NOT NULL, -- 'A' или 'B'
    exercises_data JSONB NOT NULL, -- Храним выполненные сеты
    date DATE DEFAULT CURRENT_DATE
);

-- Логи приема добавок
CREATE TABLE supplement_logs (
    id UUID PRIMARY KEY DEFAULT uuid_generate_v4(),
    telegram_id BIGINT REFERENCES users(telegram_id),
    supplement_name TEXT NOT NULL,
    time_of_day TEXT NOT NULL, -- 'Утро', 'Обед', 'Вечер'
    is_training_day BOOLEAN,
    date DATE DEFAULT CURRENT_DATE,
    UNIQUE(telegram_id, supplement_name, date) -- Чтобы не дублировать
);