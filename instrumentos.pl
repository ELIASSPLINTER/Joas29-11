sermusicopro('s').
pegargarotas('s').
pegarcaras('n').
egay('n').
garotasfaceis('n').
bebado('n').
erico('n').
gostadedinheiro('n').
curtiravida('s').
praticar('n').
ensinarcriancas('s').
lernotas('s').
gostadecerveja('s').
pessoaquente('n').
musicaclassica('n').
tocarjazz('n').
ealemao('s').
tocardiaenoite('s').
problemasparaarrunaremprego('s').


instrumento(guitarra):- sermusicopro('n'), pegargarotas('s'), garotasfaceis('s'), bebado('s').
instrumento(bateria):- sermusicopro('n'), (pegargarotas('s') ; pegargarotas('n')), pegarcaras('s'), egay('n'), garotasfaceis('n').
instrumento(piano):- sermusicopro('n'), pegargarotas('s'), garotasfaceis('s'), bebado('n').
instrumento(fagote):- sermusicopro('n'), pegargarotas('n'), pegarcaras('n').
instrumento(cantor_de_opera):-  sermusicopro('n'), (pegargarotas('s') ; pegargarotas('n')), pegarcaras('s'), egay('s'), garotasfaceis('n').
instrumento(pare_com_essa_loucura_de_ser_musico):- sermusicopro('s'), erico('n'), gostadedinheiro('s').
instrumento(violino):- ensinarcriancas('n'), praticar('s'), curtiravida('n'), (erico('n') ; erico('s')), gostadedinheiro('n'), sermusicopro('s').
instrumento(flauta):- ensinarcriancas('s'), praticar('s'), curtiravida('n'), (erico('n') ; erico('s')), gostadedinheiro('n'), sermusicopro('s').
instrumento(viola):- sermusicopro('s'), ( erico('n') ; erico('s') ), gostadedinheiro('n'), curtiravida('n'), praticar('n'), lernotas('n').
instrumento(harpa):- sermusicopro('s'), ( erico('n') ; erico('s') ), gostadedinheiro('n'), curtiravida('n'), praticar('n'), lernotas('s').
instrumento(cello):- sermusicopro('s'), ( erico('n') ; erico('s') ), gostadedinheiro('n'), curtiravida('s'), gostadecerveja('n'), pessoaquente('s').
instrumento(bandolim):- sermusicopro('s'), ( erico('n') ; erico('s') ), gostadedinheiro('n'), curtiravida('s'), gostadecerveja('n'), pessoaquente('n').
instrumento(trombone):- sermusicopro('s'), ( erico('n') ; erico('s') ), gostadedinheiro('n'), curtiravida('s'), gostadecerveja('s'), musicaclassica('n sei').
instrumento(trompa):- sermusicopro('s'), ( erico('n') ; erico('s') ),  gostadedinheiro('n'), curtiravida('s'), gostadecerveja('s'), musicaclassica('s'), tocardiaenoite('n'), problemasparaarrunaremprego('n').
instrumento(clarinete):- sermusicopro('s'), ( erico('n') ; erico('s') ), gostadedinheiro('n'), curtiravida('s'), gostadecerveja('s'), musicaclassica('s'), tocardiaenoite('n'), problemasparaarrunaremprego('s').
instrumento(oboe):- sermusicopro('s'), ( erico('n') ; erico('s') ), gostadedinheiro('n'), curtiravida('s'), gostadecerveja('s'), musicaclassica('s'), tocardiaenoite('s').
instrumento(sax):- sermusicopro('s'), ( erico('n') ; erico('s') ), gostadedinheiro('n'), curtiravida('s'), gostadecerveja('s'), musicaclassica('n'), tocarjazz('s').
instrumento(didgeridoo):- sermusicopro('s'), ( erico('n') ; erico('s') ), gostadedinheiro('n'), curtiravida('s'), gostadecerveja('s'), musicaclassica('n'), tocarjazz('n'), ealemao('n').
instrumento(trompete):- sermusicopro('s'), ( erico('n') ; erico('s') ), gostadedinheiro('n'), curtiravida('s'), gostadecerveja('s'), musicaclassica('n'), tocarjazz('n'), ealemao('s').