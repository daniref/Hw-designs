# Funzioni per generare le stringhe di constraint
function allow_combinatorial_properties(bank,ro)
    """
    set_property ALLOW_COMBINATORIAL_LOOPS true [get_nets {u96_v2_pop_ropuf_i/POP_ro_puf_AXI4L_0/U0/POP_ro_puf_AXI4L_v1_0_PUF_AXI_inst/POP_RO_PUF/puf0/BANK$bank/RO_gen[$ro].ro/I0}]
    """
end

# Funzione per generare LOC e BEL constraints
function place_ring_oscillators_block1(ro_number, base_x, base_y, num_cols=32)
    # Definiamo i tipi di LUT da H6 a A6 (ordine inverso rispetto a prima)
    lut_types = ["H6LUT", "G6LUT", "F6LUT", "E6LUT", "D6LUT", "C6LUT", "B6LUT", "A6LUT"]
    
    # Variabili per tracciare la posizione
    result = ""
    slice_x = base_x
    slice_y = base_y
    row_counter = 0  # Contatore per il numero di oscillatori nella riga corrente

    # Piazzare ogni Ring Oscillator
    for ro in 0:ro_number-1
        # Ripartire la numerazione delle Delay_cell da 1 per ogni nuovo RO_gen
        delay_cell_idx = 1

        # Piazzare i primi 8 elementi nella prima slice
        for j in 1:8
            result *= "set_property BEL $(lut_types[j]) [get_cells {u96_v2_pop_ropuf_i/POP_ro_puf_AXI4L_0/U0/POP_ro_puf_AXI4L_v1_0_PUF_AXI_inst/POP_RO_PUF/puf0/BANK1/RO_gen[$ro].ro/Delay_cell[$delay_cell_idx].U}]\n"
            result *= "set_property LOC SLICE_X$slice_x" * "Y$slice_y [get_cells {u96_v2_pop_ropuf_i/POP_ro_puf_AXI4L_0/U0/POP_ro_puf_AXI4L_v1_0_PUF_AXI_inst/POP_RO_PUF/puf0/BANK1/RO_gen[$ro].ro/Delay_cell[$delay_cell_idx].U}]\n"
            delay_cell_idx += 1
        end

        # Piazzare i successivi 8 elementi nella seconda slice
        slice_y -= 1  # Passa alla slice inferiore
        for j in 1:8
            result *= "set_property BEL $(lut_types[j]) [get_cells {u96_v2_pop_ropuf_i/POP_ro_puf_AXI4L_0/U0/POP_ro_puf_AXI4L_v1_0_PUF_AXI_inst/POP_RO_PUF/puf0/BANK1/RO_gen[$ro].ro/Delay_cell[$delay_cell_idx].U}]\n"
            result *= "set_property LOC SLICE_X$slice_x" * "Y$slice_y [get_cells {u96_v2_pop_ropuf_i/POP_ro_puf_AXI4L_0/U0/POP_ro_puf_AXI4L_v1_0_PUF_AXI_inst/POP_RO_PUF/puf0/BANK1/RO_gen[$ro].ro/Delay_cell[$delay_cell_idx].U}]\n"
            delay_cell_idx += 1
        end

        # Piazzare i restanti 4 elementi nella terza slice
        slice_y -= 1  # Passa alla slice inferiore
        for j in 1:4
            result *= "set_property BEL $(lut_types[j]) [get_cells {u96_v2_pop_ropuf_i/POP_ro_puf_AXI4L_0/U0/POP_ro_puf_AXI4L_v1_0_PUF_AXI_inst/POP_RO_PUF/puf0/BANK1/RO_gen[$ro].ro/Delay_cell[$delay_cell_idx].U}]\n"
            result *= "set_property LOC SLICE_X$slice_x" * "Y$slice_y [get_cells {u96_v2_pop_ropuf_i/POP_ro_puf_AXI4L_0/U0/POP_ro_puf_AXI4L_v1_0_PUF_AXI_inst/POP_RO_PUF/puf0/BANK1/RO_gen[$ro].ro/Delay_cell[$delay_cell_idx].U}]\n"
            delay_cell_idx += 1
        end

        # Ripristinare il valore della slice_y di partenza
        slice_y = base_y

        # Aggiornare la posizione X per il prossimo RO
        slice_x += 1
        row_counter += 1

        # Quando completiamo una fila di 32 oscillatori, passiamo alla fila successiva
        if row_counter == num_cols
            row_counter = 0
            slice_x = base_x
            slice_y -= 3  # Scendere di 4 slice per iniziare la fila successiva
            base_y = slice_y  # Aggiorna il nuovo punto di partenza della riga
        end
    end

    return result
end

function place_ring_oscillators_block2(ro_number, base_x, base_y, num_cols=32)
    # Definiamo i tipi di LUT da A6 a H6 (ordine crescente)
    lut_types = ["A6LUT", "B6LUT", "C6LUT", "D6LUT", "E6LUT", "F6LUT", "G6LUT", "H6LUT"]
    
    # Variabili per tracciare la posizione
    result = ""
    slice_x = base_x
    slice_y = base_y
    row_counter = 0  # Contatore per il numero di oscillatori nella riga corrente

    # Piazzare ogni Ring Oscillator
    for ro in 0:ro_number-1
        # Ripartire la numerazione delle Delay_cell da 1 per ogni nuovo RO_gen
        delay_cell_idx = 1

        # Piazzare i primi 8 elementi nella prima slice (partendo da A6)
        for j in 1:8
            result *= "set_property BEL $(lut_types[j]) [get_cells {u96_v2_pop_ropuf_i/POP_ro_puf_AXI4L_0/U0/POP_ro_puf_AXI4L_v1_0_PUF_AXI_inst/POP_RO_PUF/puf0/BANK2/RO_gen[$ro].ro/Delay_cell[$delay_cell_idx].U}]\n"
            result *= "set_property LOC SLICE_X$slice_x" * "Y$slice_y [get_cells {u96_v2_pop_ropuf_i/POP_ro_puf_AXI4L_0/U0/POP_ro_puf_AXI4L_v1_0_PUF_AXI_inst/POP_RO_PUF/puf0/BANK2/RO_gen[$ro].ro/Delay_cell[$delay_cell_idx].U}]\n"
            delay_cell_idx += 1
        end

        # Piazzare i successivi 8 elementi nella seconda slice (sopra la prima slice)
        slice_y += 1  # Passa alla slice superiore
        for j in 1:8
            result *= "set_property BEL $(lut_types[j]) [get_cells {u96_v2_pop_ropuf_i/POP_ro_puf_AXI4L_0/U0/POP_ro_puf_AXI4L_v1_0_PUF_AXI_inst/POP_RO_PUF/puf0/BANK2/RO_gen[$ro].ro/Delay_cell[$delay_cell_idx].U}]\n"
            result *= "set_property LOC SLICE_X$slice_x" * "Y$slice_y [get_cells {u96_v2_pop_ropuf_i/POP_ro_puf_AXI4L_0/U0/POP_ro_puf_AXI4L_v1_0_PUF_AXI_inst/POP_RO_PUF/puf0/BANK2/RO_gen[$ro].ro/Delay_cell[$delay_cell_idx].U}]\n"
            delay_cell_idx += 1
        end

        # Piazzare i restanti 4 elementi nella terza slice (sopra la seconda slice)
        slice_y += 1  # Passa alla slice superiore
        for j in 1:4
            result *= "set_property BEL $(lut_types[j]) [get_cells {u96_v2_pop_ropuf_i/POP_ro_puf_AXI4L_0/U0/POP_ro_puf_AXI4L_v1_0_PUF_AXI_inst/POP_RO_PUF/puf0/BANK2/RO_gen[$ro].ro/Delay_cell[$delay_cell_idx].U}]\n"
            result *= "set_property LOC SLICE_X$slice_x" * "Y$slice_y [get_cells {u96_v2_pop_ropuf_i/POP_ro_puf_AXI4L_0/U0/POP_ro_puf_AXI4L_v1_0_PUF_AXI_inst/POP_RO_PUF/puf0/BANK2/RO_gen[$ro].ro/Delay_cell[$delay_cell_idx].U}]\n"
            delay_cell_idx += 1
        end

        # Ripristinare il valore della slice_y di partenza
        slice_y = base_y

        # Aggiornare la posizione X per il prossimo RO
        slice_x += 1
        row_counter += 1

        # Quando completiamo una fila di 32 oscillatori, passiamo alla fila successiva
        if row_counter == num_cols
            row_counter = 0
            slice_x = base_x
            slice_y += 3  # Salire di 3 slice per iniziare la fila successiva
            base_y = slice_y  # Aggiorna il nuovo punto di partenza della riga
        end
    end

    return result
end

function create_pblock(x,y_b1,y_b2)
    empty_space = 10
    x_width = 32
    y_width = 12

    pblock1_x1 = x
    pblock1_x2 = x + x_width + empty_space
    pblock1_y1 = y_b1 - y_width
    pblock1_y2 = y_b1 - y_width - empty_space

    pblock2_x1 = x + x_width
    pblock2_x2 = x + x_width + empty_space
    pblock2_y1 = y_b1
    pblock2_y2 = y_b1 - y_width + 1
   
    pblock3_x1 = x
    pblock3_x2 = x + x_width + empty_space
    pblock3_y1 = y_b2 + y_width + empty_space
    pblock3_y2 = y_b2 + y_width 

    pblock4_x1 = x + x_width 
    pblock4_x2 = x + x_width + empty_space 
    pblock4_y1 = y_b2 + y_width -1
    pblock4_y2 = y_b2 
    """
    create_pblock pblock_1
    resize_pblock -add SLICE_X$(pblock1_x1)Y$(pblock1_y1):SLICE_X$(pblock1_x2)Y$(pblock1_y2) pblock_1
    set_property EXCLUDE_PLACEMENT 1 [get_pblocks pblock_1]
    
    create_pblock pblock_2
    resize_pblock -add SLICE_X$(pblock2_x1)Y$(pblock2_y1):SLICE_X$(pblock2_x2)Y$(pblock2_y2) pblock_2
    set_property EXCLUDE_PLACEMENT 1 [get_pblocks pblock_2]

    create_pblock pblock_3
    resize_pblock -add SLICE_X$(pblock3_x1)Y$(pblock3_y1):SLICE_X$(pblock3_x2)Y$(pblock3_y2) pblock_3
    set_property EXCLUDE_PLACEMENT 1 [get_pblocks pblock_3]

    create_pblock pblock_4
    resize_pblock -add SLICE_X$(pblock4_x1)Y$(pblock4_y1):SLICE_X$(pblock4_x2)Y$(pblock4_y2) pblock_4
    set_property EXCLUDE_PLACEMENT 1 [get_pblocks pblock_4]
    """
end
# Definizione delle variabili
ro_number = 128  # Numero di stage
number_bank = 2
num_delay_cell = 20
base_X = 0  # Coordinata X di partenza
base_Y_block_1 = 179   # Coordinata Y di partenza
base_Y_block_2 = 0   # Coordinata Y di partenza


# Aprire il file in modalità scrittura
open("constraints.xdc", "w") do file


    println(file,"set_property ALLOW_COMBINATORIAL_LOOPS true [get_nets {u96_v2_pop_ropuf_i/POP_ro_puf_AXI4L_0/U0/POP_ro_puf_AXI4L_v1_0_PUF_AXI_inst/POP_RO_PUF/puf0/cnt2_done_int}]")
    println(file,"set_property ALLOW_COMBINATORIAL_LOOPS true [get_nets {u96_v2_pop_ropuf_i/POP_ro_puf_AXI4L_0/U0/POP_ro_puf_AXI4L_v1_0_PUF_AXI_inst/POP_RO_PUF/puf0/cnt1_done_int}]")

    println(file,create_pblock(base_X,base_Y_block_1,base_Y_block_2))
    for bank in 1:number_bank
        for i in 0:ro_number-1
            println(file,allow_combinatorial_properties(bank,i))
        end
    end

    println(file,place_ring_oscillators_block1(ro_number, base_X, base_Y_block_1))
    println(file,place_ring_oscillators_block2(ro_number, base_X, base_Y_block_2))

end
