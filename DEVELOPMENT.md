# Development

## Pipeline - Add new questions_set like `300 - 399`

1. Use ♻️ <a href='#parsing_process'>**Parsing process**</a>
2. Check 🎬 <a href='#dataset'>**Dataset**</a>

---

## 📜 DevOps: framework for automation

- #24 **`Script for parsing list of questions`**
  - [x] All scripts are placement into `/scripts/`
  - [x] All `temp-files` use into `/tmp/`

### ♻️ Parsing process <a name="parsing_process"></a>

- [x] Stage :a:

1. Prepare data
2. Parsing data
3. Copy transformed data

   - Prepare file with `new doze` of questions and save it into `/tmp/input.txt`;
   - after that, in terminal run `$ python3 ./scripts/parse_questions.py`;
   - copy all `new doze` to `/lib/constants/all_questions.dart`;
     - ![Снимок экрана 2024-03-26 в 02 27 22](https://github.com/vovs03/pocket_coach/assets/21124057/7cfb5b27-6e36-45f8-83b1-24af3c3132a6)

### 🎬 Create numbers for dataset <a name="dataset"></a>

- [x] Stage :b:

1. Create array of new dataset_qustions

- run: `$ python3 /scripts/numbers.py`
- copy new `generated dataset` Под датасетом подразумевается перечень переменных(вопросов для массива) into

![Снимок экрана 2024-03-26 в 02 26 04](https://github.com/vovs03/pocket_coach/assets/21124057/bf3f8f74-f316-4d2e-9002-4f622b12f143)



> add to `.gitignore` |> `/tmp/`

- [x] `v0.3.0` ✅ It works!

---

> - [ ] ❗ **TODO** В след версии допилить: удаление пустых строк + сразу же дописывать трансформированные данные в конец файла `/lib/constants/all_questions.dart`;

---
