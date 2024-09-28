# Definizione delle variabili
challenge_size = 32  # Numero di stage
response_size = 8
base_X = 0  # Coordinata X di partenza
base_Y = 179   # Coordinata Y di partenza

function start_constraints(r, X, Y)
    """
    set_property BEL G6LUT [get_cells ARBITER_PUF/RESP[$r].RESP_INST/START_UP]
    set_property LOC SLICE_X$(X)Y$(Y) [get_cells ARBITER_PUF/RESP[$r].RESP_INST/START_UP]
    set_property BEL B6LUT [get_cells ARBITER_PUF/RESP[$r].RESP_INST/START_LOW]
    set_property LOC SLICE_X$(X)Y$(Y) [get_cells ARBITER_PUF/RESP[$r].RESP_INST/START_LOW]
    """

end

# Funzioni per generare le stringhe di constraint
function switch_block_constraints(c, r, X, Y)
    """
    set_property BEL H6LUT [get_cells ARBITER_PUF/RESP[$r].RESP_INST/SW_BLK[$c].SW_BLK_INST/MUX2_1_UP]
    set_property LOC SLICE_X$(X)Y$(Y) [get_cells ARBITER_PUF/RESP[$r].RESP_INST/SW_BLK[$c].SW_BLK_INST/MUX2_1_UP]
    set_property BEL A6LUT [get_cells ARBITER_PUF/RESP[$r].RESP_INST/SW_BLK[$c].SW_BLK_INST/MUX2_1_LOW]
    set_property LOC SLICE_X$(X)Y$(Y) [get_cells ARBITER_PUF/RESP[$r].RESP_INST/SW_BLK[$c].SW_BLK_INST/MUX2_1_LOW]
    """

end

# Funzione per generare i vincoli dell'arbiter
function arbiter_constraints(r, X, Y)
    """
    set_property BEL DFF2 [get_cells ARBITER_PUF/RESP[$r].RESP_INST/ARBITER/Q_reg]
    set_property LOC SLICE_X$(X)Y$(Y) [get_cells ARBITER_PUF/RESP[$r].RESP_INST/ARBITER/Q_reg]
    """
end


# Aprire il file in modalità scrittura
open("constraints.xdc", "w") do file

    # Scrivere i constraints per tutti gli start
    for r in response_size-1:-1:0
        current_Y = base_Y - (response_size-1 -r)
        println(file, start_constraints(r, base_X, current_Y))
    end

    for r in response_size-1:-1:0
        current_Y = base_Y - (response_size-1 -r)
        for c in challenge_size:-1:1
            current_X = base_X + (challenge_size - c)
            println(file, switch_block_constraints(c, r, current_X, current_Y))
        end
    end

    # Scrivere i constraints per tutti gli arbiter
    for r in response_size-1:-1:0
        current_Y = base_Y - (response_size-1 -r)
        current_X = base_X + challenge_size-1
        println(file, arbiter_constraints(r, current_X, current_Y))
    end
end


