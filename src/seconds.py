seconds = int(input("Введите количество секунд: "))
d_minutes = seconds // 60
d_seconds = seconds % 60

#Проверяем/добавляем окончания
def wort_endung(check):
	check_endung = str(check)[-1]

	if check_endung == "1":
		endung = "a"
	elif int(check_endung) >= 2 and int(check_endung) <= 4:
		endung = "ы"
	else:
		endung = ""
	return endung

print(f"В {seconds} секундах, на самом деле, содержится {d_minutes} минут{wort_endung(d_minutes)} и {d_seconds} секунд")
