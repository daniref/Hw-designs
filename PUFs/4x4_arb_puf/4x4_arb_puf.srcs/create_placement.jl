# Funzioni per generare le stringhe di constraint
function switch_block_constraint(i, X, Y)
    """
    set_property BEL D6LUT [get_cells ARBITER_PUF_4x4/APUF_TEST_UNIT/SWITCH_BLOCKS[$i].SWITCH_BLOCK/EQUAL_PATHS[0].EQUAL_PATH_MUX/Q_INST_0]
    set_property LOC SLICE_X$(X)Y$(Y) [get_cells ARBITER_PUF_4x4/APUF_TEST_UNIT/SWITCH_BLOCKS[$i].SWITCH_BLOCK/EQUAL_PATHS[0].EQUAL_PATH_MUX/Q_INST_0]
    set_property BEL C6LUT [get_cells ARBITER_PUF_4x4/APUF_TEST_UNIT/SWITCH_BLOCKS[$i].SWITCH_BLOCK/EQUAL_PATHS[1].EQUAL_PATH_MUX/Q_INST_0]
    set_property LOC SLICE_X$(X)Y$(Y) [get_cells ARBITER_PUF_4x4/APUF_TEST_UNIT/SWITCH_BLOCKS[$i].SWITCH_BLOCK/EQUAL_PATHS[1].EQUAL_PATH_MUX/Q_INST_0]
    set_property BEL B6LUT [get_cells ARBITER_PUF_4x4/APUF_TEST_UNIT/SWITCH_BLOCKS[$i].SWITCH_BLOCK/EQUAL_PATHS[2].EQUAL_PATH_MUX/Q_INST_0]
    set_property LOC SLICE_X$(X)Y$(Y) [get_cells ARBITER_PUF_4x4/APUF_TEST_UNIT/SWITCH_BLOCKS[$i].SWITCH_BLOCK/EQUAL_PATHS[2].EQUAL_PATH_MUX/Q_INST_0]
    set_property BEL A6LUT [get_cells ARBITER_PUF_4x4/APUF_TEST_UNIT/SWITCH_BLOCKS[$i].SWITCH_BLOCK/EQUAL_PATHS[3].EQUAL_PATH_MUX/Q_INST_0]
    set_property LOC SLICE_X$(X)Y$(Y) [get_cells ARBITER_PUF_4x4/APUF_TEST_UNIT/SWITCH_BLOCKS[$i].SWITCH_BLOCK/EQUAL_PATHS[3].EQUAL_PATH_MUX/Q_INST_0]
    """
end

function first_switch_block_constraint(X, Y)
    """
    set_property BEL D6LUT [get_cells ARBITER_PUF_4x4/APUF_TEST_UNIT/FIRST_SWITCH_BLOCK/EQUAL_PATHS[0].EQUAL_PATH_MUX/Q_INST_0]
    set_property LOC SLICE_X$(X)Y$(Y) [get_cells ARBITER_PUF_4x4/APUF_TEST_UNIT/FIRST_SWITCH_BLOCK/EQUAL_PATHS[0].EQUAL_PATH_MUX/Q_INST_0]
    set_property BEL C6LUT [get_cells ARBITER_PUF_4x4/APUF_TEST_UNIT/FIRST_SWITCH_BLOCK/EQUAL_PATHS[1].EQUAL_PATH_MUX/Q_INST_0]
    set_property LOC SLICE_X$(X)Y$(Y) [get_cells ARBITER_PUF_4x4/APUF_TEST_UNIT/FIRST_SWITCH_BLOCK/EQUAL_PATHS[1].EQUAL_PATH_MUX/Q_INST_0]
    set_property BEL B6LUT [get_cells ARBITER_PUF_4x4/APUF_TEST_UNIT/FIRST_SWITCH_BLOCK/EQUAL_PATHS[2].EQUAL_PATH_MUX/Q_INST_0]
    set_property LOC SLICE_X$(X)Y$(Y) [get_cells ARBITER_PUF_4x4/APUF_TEST_UNIT/FIRST_SWITCH_BLOCK/EQUAL_PATHS[2].EQUAL_PATH_MUX/Q_INST_0]
    set_property BEL A6LUT [get_cells ARBITER_PUF_4x4/APUF_TEST_UNIT/FIRST_SWITCH_BLOCK/EQUAL_PATHS[3].EQUAL_PATH_MUX/Q_INST_0]
    set_property LOC SLICE_X$(X)Y$(Y) [get_cells ARBITER_PUF_4x4/APUF_TEST_UNIT/FIRST_SWITCH_BLOCK/EQUAL_PATHS[3].EQUAL_PATH_MUX/Q_INST_0]
    """
end

# Funzione per generare i vincoli dell'arbiter
function arbiter_constraint(ff, loc_x, loc_y, bel)
    """
    set_property BEL $bel [get_cells ARBITER_PUF_4x4/APUF_TEST_UNIT/APUF_ARBITER/FF_$ff/Q_reg]
    set_property LOC SLICE_X$(loc_x)Y$(loc_y) [get_cells ARBITER_PUF_4x4/APUF_TEST_UNIT/APUF_ARBITER/FF_$ff/Q_reg]
    """
end

# Definizione delle variabili
stage_n = 5  # Numero di stage
base_X = 0  # Coordinata X di partenza
base_Y = 179   # Coordinata Y di partenza

# Lista dei parametri per ogni vincolo dell'arbiter
arbiter_constraints = [
    ("2_1", base_X + 3, base_Y - 5, "CFF2"),
    ("3_1", base_X + 1, base_Y - 5, "CFF"),
    ("3_2", base_X + 1, base_Y - 5, "BFF2"),
    ("4_1", base_X + 0, base_Y - 5, "BFF"),
    ("4_2", base_X + 0, base_Y - 5, "AFF2"),
    ("4_3", base_X + 0, base_Y - 5, "AFF")
]

# Aprire il file in modalità scrittura
open("constraints.xdc", "w") do file
    # Scrivere il constraint per il primo switch block
    println(file, first_switch_block_constraint(base_X, base_Y))

    # Scrivere i constraints per tutti gli altri switch block
    for i in 1:stage_n-1
        # Aggiornare la coordinata Y per ogni stage
        current_Y = base_Y - i
        println(file, switch_block_constraint(i, base_X, current_Y))
    end

    # Scrivere i constraints per l'arbiter
    for (ff, loc_x, loc_y, bel) in arbiter_constraints
        println(file, arbiter_constraint(ff, loc_x, loc_y, bel))
    end
end

