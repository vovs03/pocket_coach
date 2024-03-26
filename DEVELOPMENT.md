# Development

## UI

### Button

- v0.3.1 замена кнопки с `Elevated` на `Filled` https://api.flutter.dev/flutter/material/ButtonStyle-class.html Дл] людей с плохим зрением важна контрастность цвет шрифта/фона и размер.

<img src="https://github.com/vovs03/pocket_coach/assets/21124057/731e6f52-c2ce-4d04-a2d2-c222dba0a059" width = "360" alt="2024-03-26 v0.3.1 - 800 Questions completed"/>

---

## 📜 DevOps: framework for automation

- [ ] ♻️ # 24 **`Script for parsing list of questions`**
  - [ ] All scripts are placement into `/scripts/`
  - [ ] All `temp-files` use into `/tmp/`

### Parsing process

1. Prepare data
2. Parsing data
3. Copy transformed data

- Prepare file with `new doze` of questions and save it into `/tmp/input.txt`;
- after that, in terminal run `$ python3 ./scripts/parse_questions.py`;
- copy all `new doze` to `/lib/constants/all_questions.dart`;

> add to `.gitignore` |> `/tmp/`

- [x] `v0.3.0` ✅ It works!

---

> - [ ] ❗ **TODO** В след версии допилить: удаление пустых строк + сразу же дописывать трансформированные данные в конец файла `/lib/constants/all_questions.dart`;

---
