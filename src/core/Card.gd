func comparar_con(oponente: Card):
    if tiene_ventaja(oponente.tipo):
        if nivel >= oponente.nivel:
            return true  # Gana la carta con ventaja
        else:
            return null  # El oponente se defendió, empate
    else:
        if nivel > oponente.nivel:
            return true  # Gana la carta con nivel más alto
        elif nivel < oponente.nivel:
            return false  # Pierde la carta con nivel más bajo
        else:
            return null  # Empate por niveles iguales

func tiene_ventaja(tipo_oponente: int):
    match tipo:
        0:  # FUEGO
            return tipo_oponente == 2  # TIERRA
        1:  # AGUA
            return tipo_oponente == 0  # FUEGO
        2:  # TIERRA
            return tipo_oponente == 3  # AIRE
        3:  # AIRE
            return tipo_oponente == 1  # AGUA
    return false