#exercicio 1
INPUT "Digite a primeira nota: "; N1
INPUT "Digite a segunda nota: "; N2
MEDIA = (N1 + N2) / 2
IF MEDIA >= 60 THEN PRINT "Aprovado direto"
IF MEDIA <= 30 THEN PRINT "Reprovado direto"

IF MEDIA > 30 AND MEDIA < 60 THEN
    INPUT "Digite a nota da NP3: "; N3
    MEDIA = (N1 + N2 + N3) / 3
    IF MEDIA >= 50 THEN PRINT "Aprovado pela NP3" ELSE PRINT "Reprovado na NP3"
END IF


#exercicio 2
RANDOMIZE
NUM = INT(RND * 101)

DO
    INPUT "Digite um palpite (0 a 100): "; PALPITE
    IF PALPITE > NUM THEN PRINT "O número correto é menor."
    IF PALPITE < NUM THEN PRINT "O número correto é maior."
LOOP UNTIL PALPITE = NUM

PRINT "Parabéns! Você acertou!"

#exercicio 3
INPUT "Digite a temperatura em Celsius: "; C
K = C + 273.15
F = (C * 9 / 5) + 32

PRINT "Temperatura em Celsius: "; C
PRINT "Temperatura em Kelvin: "; K
PRINT "Temperatura em Fahrenheit: "; F

#Exercicio 4:
INPUT "Digite sua altura em metros: "; ALT
INPUT "Digite seu peso em kg: "; PESO
IMC = PESO / (ALT * ALT)
PRINT "Seu IMC é: "; IMC
