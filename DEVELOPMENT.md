# Development

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
