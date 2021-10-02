function _precompile_()
    ccall(:jl_generating_output, Cint, ()) == 1 || return nothing
    Base.precompile(Tuple{Core.kwftype(typeof(pretty_table)),NamedTuple{(:alignment, :crop), Tuple{Symbol, Symbol}},typeof(pretty_table),Vector{Any}})   # time: 0.062432837
    Base.precompile(Tuple{Core.kwftype(typeof(_parse_cell_text)),NamedTuple{(:autowrap, :cell_data_type, :cell_first_line_only, :column_width, :compact_printing, :has_color, :limit_printing, :linebreaks, :renderer), Tuple{Bool, DataType, Bool, Int64, Bool, Bool, Bool, Bool, Val{:print}}},typeof(_parse_cell_text),Vector{UInt16}})   # time: 0.04525893
    Base.precompile(Tuple{Core.kwftype(typeof(_parse_cell_text)),NamedTuple{(:autowrap, :cell_data_type, :cell_first_line_only, :column_width, :compact_printing, :has_color, :limit_printing, :linebreaks, :renderer), Tuple{Bool, DataType, Bool, Int64, Bool, Bool, Bool, Bool, Val{:print}}},typeof(_parse_cell_text),Matrix{Int8}})   # time: 0.045190316
    Base.precompile(Tuple{Core.kwftype(typeof(_parse_cell_text)),NamedTuple{(:autowrap, :cell_data_type, :cell_first_line_only, :column_width, :compact_printing, :has_color, :limit_printing, :linebreaks, :renderer), Tuple{Bool, DataType, Bool, Int64, Bool, Bool, Bool, Bool, Val{:print}}},typeof(_parse_cell_text),Vector{Float32}})   # time: 0.040994532
    Base.precompile(Tuple{Core.kwftype(typeof(_parse_cell_text)),NamedTuple{(:autowrap, :cell_data_type, :cell_first_line_only, :column_width, :compact_printing, :has_color, :limit_printing, :linebreaks, :renderer), Tuple{Bool, DataType, Bool, Int64, Bool, Bool, Bool, Bool, Val{:print}}},typeof(_parse_cell_text),Vector{Int32}})   # time: 0.03839779
    Base.precompile(Tuple{typeof(_create_printing_recipe),Display,Int64,Int64,Int64,Int64,Int64,Vector{Int64},Vector{Int64},UnitRange{Int64},Vector{Int64},Vector{Int64},Int64,Int64,Symbol,Bool,Bool,Symbol})   # time: 0.03200735
    Base.precompile(Tuple{Core.kwftype(typeof(_parse_cell_text)),NamedTuple{(:autowrap, :cell_data_type, :cell_first_line_only, :column_width, :compact_printing, :has_color, :limit_printing, :linebreaks, :renderer), Tuple{Bool, DataType, Bool, Int64, Bool, Bool, Bool, Bool, Val{:print}}},typeof(_parse_cell_text),AnsiTextCell})   # time: 0.029647725
    Base.precompile(Tuple{Core.kwftype(typeof(_parse_cell_text)),NamedTuple{(:autowrap, :cell_data_type, :cell_first_line_only, :column_width, :compact_printing, :has_color, :limit_printing, :linebreaks, :renderer), Tuple{Bool, DataType, Bool, Int64, Bool, Bool, Bool, Bool, Val{:print}}},typeof(_parse_cell_text),Vector{Int16}})   # time: 0.029243015
    Base.precompile(Tuple{Core.kwftype(typeof(_parse_cell_text)),NamedTuple{(:autowrap, :cell_data_type, :cell_first_line_only, :column_width, :compact_printing, :has_color, :limit_printing, :linebreaks, :renderer), Tuple{Bool, DataType, Bool, Int64, Bool, Bool, Bool, Bool, Val{:print}}},typeof(_parse_cell_text),Matrix{UInt8}})   # time: 0.028237654
    Base.precompile(Tuple{Core.kwftype(typeof(_parse_cell_text)),NamedTuple{(:autowrap, :cell_data_type, :cell_first_line_only, :column_width, :compact_printing, :has_color, :limit_printing, :linebreaks, :renderer), Tuple{Bool, DataType, Bool, Int64, Bool, Bool, Bool, Bool, Val{:print}}},typeof(_parse_cell_text),Vector{Char}})   # time: 0.028168196
    Base.precompile(Tuple{Core.kwftype(typeof(_parse_cell_text)),NamedTuple{(:autowrap, :cell_data_type, :cell_first_line_only, :column_width, :compact_printing, :has_color, :limit_printing, :linebreaks, :renderer), Tuple{Bool, DataType, Bool, Int64, Bool, Bool, Bool, Bool, Val{:print}}},typeof(_parse_cell_text),Vector{Int8}})   # time: 0.02798691
    Base.precompile(Tuple{Core.kwftype(typeof(_parse_cell_text)),NamedTuple{(:autowrap, :cell_first_line_only, :column_width, :compact_printing, :has_color, :limit_printing, :linebreaks, :renderer), Tuple{Bool, Bool, Int64, Bool, Bool, Bool, Bool, Val{:print}}},typeof(_parse_cell_text),String})   # time: 0.026430953
    Base.precompile(Tuple{Core.kwftype(typeof(_parse_cell_text)),NamedTuple{(:autowrap, :cell_data_type, :cell_first_line_only, :column_width, :compact_printing, :has_color, :limit_printing, :linebreaks, :renderer), Tuple{Bool, DataType, Bool, Int64, Bool, Bool, Bool, Bool, Val{:print}}},typeof(_parse_cell_text),Vector{UInt64}})   # time: 0.026390558
    Base.precompile(Tuple{Core.kwftype(typeof(_parse_cell_text)),NamedTuple{(:autowrap, :cell_data_type, :cell_first_line_only, :column_width, :compact_printing, :has_color, :limit_printing, :linebreaks, :renderer), Tuple{Bool, DataType, Bool, Int64, Bool, Bool, Bool, Bool, Val{:print}}},typeof(_parse_cell_text),Vector{Bool}})   # time: 0.025418036
    Base.precompile(Tuple{Core.kwftype(typeof(_parse_cell_text)),NamedTuple{(:autowrap, :cell_data_type, :cell_first_line_only, :column_width, :compact_printing, :has_color, :limit_printing, :linebreaks, :renderer), Tuple{Bool, DataType, Bool, Int64, Bool, Bool, Bool, Bool, Val{:print}}},typeof(_parse_cell_text),Vector{UInt32}})   # time: 0.025152458
    Base.precompile(Tuple{Core.kwftype(typeof(_parse_cell_text)),NamedTuple{(:autowrap, :cell_data_type, :cell_first_line_only, :column_width, :compact_printing, :has_color, :limit_printing, :linebreaks, :renderer), Tuple{Bool, DataType, Bool, Int64, Bool, Bool, Bool, Bool, Val{:print}}},typeof(_parse_cell_text),Vector{Float16}})   # time: 0.02510018
    Base.precompile(Tuple{Core.kwftype(typeof(_parse_cell_text)),NamedTuple{(:autowrap, :cell_data_type, :cell_first_line_only, :column_width, :compact_printing, :has_color, :limit_printing, :linebreaks, :renderer), Tuple{Bool, DataType, Bool, Int64, Bool, Bool, Bool, Bool, Val{:print}}},typeof(_parse_cell_text),Vector{UInt8}})   # time: 0.023928234
    Base.precompile(Tuple{Core.kwftype(typeof(_parse_cell_text)),NamedTuple{(:autowrap, :cell_data_type, :cell_first_line_only, :column_width, :compact_printing, :has_color, :limit_printing, :linebreaks, :renderer), Tuple{Bool, DataType, Bool, Int64, Bool, Bool, Bool, Bool, Val{:print}}},typeof(_parse_cell_text),Vector{Float64}})   # time: 0.023172326
    Base.precompile(Tuple{typeof(_print_table_data),IOContext{IOBuffer},Display,Any,Matrix{Vector{String}},UnitRange{Int64},Vector{Int64},Int64,Vector{Int64},Vector{Int64},Vector{NTuple{4, Int64}},Vector{Int64},Vector{Symbol},NTuple{4, Char},Dict{Tuple{Int64, Int64}, Symbol},Symbol,Int64,Ref{Any},Bool,Bool,Bool,TextFormat,Crayon,Crayon,Crayon})   # time: 0.023140546
    Base.precompile(Tuple{Core.kwftype(typeof(_parse_cell_text)),NamedTuple{(:autowrap, :cell_data_type, :cell_first_line_only, :column_width, :compact_printing, :has_color, :limit_printing, :linebreaks, :renderer), Tuple{Bool, DataType, Bool, Int64, Bool, Bool, Bool, Bool, Val{:print}}},typeof(_parse_cell_text),Vector{Int64}})   # time: 0.022246435
    Base.precompile(Tuple{Core.kwftype(typeof(_parse_cell_text)),NamedTuple{(:autowrap, :cell_first_line_only, :column_width, :compact_printing, :linebreaks, :renderer), Tuple{Bool, Bool, Int64, Bool, Bool, Val{:print}}},typeof(_parse_cell_text),String})   # time: 0.020949027
    Base.precompile(Tuple{Core.kwftype(typeof(_parse_cell_text)),NamedTuple{(:autowrap, :cell_data_type, :cell_first_line_only, :column_width, :compact_printing, :has_color, :limit_printing, :linebreaks, :renderer), Tuple{Bool, DataType, Bool, Int64, Bool, Bool, Bool, Bool, Val{:print}}},typeof(_parse_cell_text),Matrix{Float32}})   # time: 0.020157674
    Base.precompile(Tuple{Core.kwftype(typeof(_parse_cell_text)),NamedTuple{(:autowrap, :cell_data_type, :cell_first_line_only, :column_width, :compact_printing, :has_color, :limit_printing, :linebreaks, :renderer), Tuple{Bool, DataType, Bool, Int64, Bool, Bool, Bool, Bool, Val{:print}}},typeof(_parse_cell_text),Tuple{Int64, Int64}})   # time: 0.018613862
    Base.precompile(Tuple{Core.kwftype(typeof(_parse_cell_text)),NamedTuple{(:autowrap, :cell_data_type, :cell_first_line_only, :column_width, :compact_printing, :has_color, :limit_printing, :linebreaks, :renderer), Tuple{Bool, DataType, Bool, Int64, Bool, Bool, Bool, Bool, Val{:print}}},typeof(_parse_cell_text),Float32})   # time: 0.016468927
    Base.precompile(Tuple{Core.kwftype(typeof(_parse_cell_text)),NamedTuple{(:autowrap, :cell_data_type, :cell_first_line_only, :column_width, :compact_printing, :has_color, :limit_printing, :linebreaks, :renderer), Tuple{Bool, DataType, Bool, Int64, Bool, Bool, Bool, Bool, Val{:print}}},typeof(_parse_cell_text),Matrix{UInt32}})   # time: 0.016062696
    Base.precompile(Tuple{typeof(_apply_alignment_anchor_regex!),Matrix{Vector{String}},Vector{Symbol},UnitRange{Int64},UnitRange{Int64},Int64,Symbol,Dict{Int64, Symbol},Dict{Int64, Vector{Regex}},Dict{Tuple{Int64, Int64}, Symbol}})   # time: 0.015282582
    Base.precompile(Tuple{Core.kwftype(typeof(_parse_cell_text)),NamedTuple{(:autowrap, :cell_data_type, :cell_first_line_only, :column_width, :compact_printing, :has_color, :limit_printing, :linebreaks, :renderer), Tuple{Bool, DataType, Bool, Int64, Bool, Bool, Bool, Bool, Val{:print}}},typeof(_parse_cell_text),Matrix{UInt16}})   # time: 0.015234491
    Base.precompile(Tuple{Core.kwftype(typeof(_parse_cell_text)),NamedTuple{(:autowrap, :cell_data_type, :cell_first_line_only, :column_width, :compact_printing, :has_color, :limit_printing, :linebreaks, :renderer), Tuple{Bool, DataType, Bool, Int64, Bool, Bool, Bool, Bool, Val{:print}}},typeof(_parse_cell_text),Matrix{Int16}})   # time: 0.014739406
    Base.precompile(Tuple{Core.kwftype(typeof(_parse_cell_text)),NamedTuple{(:autowrap, :cell_data_type, :cell_first_line_only, :column_width, :compact_printing, :has_color, :limit_printing, :linebreaks, :renderer), Tuple{Bool, DataType, Bool, Int64, Bool, Bool, Bool, Bool, Val{:print}}},typeof(_parse_cell_text),Matrix{Float64}})   # time: 0.014602645
    Base.precompile(Tuple{Core.kwftype(typeof(_parse_cell_text)),NamedTuple{(:autowrap, :cell_data_type, :cell_first_line_only, :column_width, :compact_printing, :has_color, :limit_printing, :linebreaks, :renderer), Tuple{Bool, DataType, Bool, Int64, Bool, Bool, Bool, Bool, Val{:print}}},typeof(_parse_cell_text),Matrix{Bool}})   # time: 0.014572063
    Base.precompile(Tuple{Core.kwftype(typeof(_parse_cell_text)),NamedTuple{(:autowrap, :cell_data_type, :cell_first_line_only, :column_width, :compact_printing, :has_color, :limit_printing, :linebreaks, :renderer), Tuple{Bool, DataType, Bool, Int64, Bool, Bool, Bool, Bool, Val{:print}}},typeof(_parse_cell_text),Vector{String}})   # time: 0.014565281
    Base.precompile(Tuple{Core.kwftype(typeof(_parse_cell_text)),NamedTuple{(:autowrap, :cell_data_type, :cell_first_line_only, :column_width, :compact_printing, :has_color, :limit_printing, :linebreaks, :renderer), Tuple{Bool, DataType, Bool, Int64, Bool, Bool, Bool, Bool, Val{:print}}},typeof(_parse_cell_text),Matrix{UInt64}})   # time: 0.014563018
    Base.precompile(Tuple{Core.kwftype(typeof(_parse_cell_text)),NamedTuple{(:autowrap, :cell_data_type, :cell_first_line_only, :column_width, :compact_printing, :has_color, :limit_printing, :linebreaks, :renderer), Tuple{Bool, DataType, Bool, Int64, Bool, Bool, Bool, Bool, Val{:print}}},typeof(_parse_cell_text),Matrix{Int32}})   # time: 0.014544517
    Base.precompile(Tuple{Core.kwftype(typeof(_parse_cell_text)),NamedTuple{(:autowrap, :cell_data_type, :cell_first_line_only, :column_width, :compact_printing, :has_color, :limit_printing, :linebreaks, :renderer), Tuple{Bool, DataType, Bool, Int64, Bool, Bool, Bool, Bool, Val{:print}}},typeof(_parse_cell_text),Matrix{Float16}})   # time: 0.01448579
    Base.precompile(Tuple{typeof(_create_printing_recipe),Display,Int64,Int64,Int64,Int64,Int64,Vector{Int64},Vector{Int64},Vector{Int64},Vector{Int64},Vector{Int64},Int64,Int64,Symbol,Bool,Bool,Symbol})   # time: 0.014159996
    Base.precompile(Tuple{Core.kwftype(typeof(_parse_cell_text)),NamedTuple{(:autowrap, :cell_data_type, :cell_first_line_only, :column_width, :compact_printing, :has_color, :limit_printing, :linebreaks, :renderer), Tuple{Bool, DataType, Bool, Int64, Bool, Bool, Bool, Bool, Val{:print}}},typeof(_parse_cell_text),Matrix{Int64}})   # time: 0.013891409
    Base.precompile(Tuple{Core.kwftype(typeof(_parse_cell_text)),NamedTuple{(:autowrap, :cell_data_type, :cell_first_line_only, :column_width, :compact_printing, :has_color, :limit_printing, :linebreaks, :renderer), Tuple{Bool, DataType, Bool, Int64, Bool, Bool, Bool, Bool, Val{:print}}},typeof(_parse_cell_text),Matrix{String}})   # time: 0.013795467
    Base.precompile(Tuple{Core.kwftype(typeof(_parse_cell_text)),NamedTuple{(:autowrap, :cell_data_type, :cell_first_line_only, :column_width, :compact_printing, :has_color, :limit_printing, :linebreaks, :renderer), Tuple{Bool, DataType, Bool, Int64, Bool, Bool, Bool, Bool, Val{:print}}},typeof(_parse_cell_text),Matrix{Char}})   # time: 0.013764563
    Base.precompile(Tuple{typeof(_apply_alignment_anchor_regex!),Matrix{Vector{String}},Vector{Symbol},UnitRange{Int64},Vector{Int64},Int64,Symbol,Dict{Int64, Symbol},Dict{Int64, Vector{Regex}},Dict{Tuple{Int64, Int64}, Symbol}})   # time: 0.013067419
    Base.precompile(Tuple{typeof(_apply_alignment_anchor_regex!),Matrix{Vector{String}},Vector{Symbol},Vector{Int64},UnitRange{Int64},Int64,Symbol,Dict{Int64, Symbol},Dict{Int64, Vector{Regex}},Dict{Tuple{Int64, Int64}, Symbol}})   # time: 0.012766739
    Base.precompile(Tuple{typeof(_print_table_header!),IOContext{IOBuffer},Display,Any,Matrix{String},UnitRange{Int64},UnitRange{Int64},Int64,Int64,Vector{Int64},Vector{Int64},Vector{Symbol},Vector{Symbol},Ref{Any},Bool,Bool,TextFormat,Crayon,Vector{Crayon},Vector{Crayon},Crayon,Crayon})   # time: 0.012490143
    Base.precompile(Tuple{Core.kwftype(typeof(_parse_cell_text)),NamedTuple{(:autowrap, :cell_data_type, :cell_first_line_only, :column_width, :compact_printing, :has_color, :limit_printing, :linebreaks, :renderer), Tuple{Bool, DataType, Bool, Int64, Bool, Bool, Bool, Bool, Val{:print}}},typeof(_parse_cell_text),Int16})   # time: 0.012360689
    Base.precompile(Tuple{typeof(_fill_matrix_data!),Matrix{String},Matrix{Vector{String}},Vector{Int64},Vector{Int64},Vector{Int64},Int64,Any,Any,Ref{Any},Display,Bool,Bool,Vector{Int64},Bool,Bool,Bool,Bool,Bool,Val{:print},Symbol})   # time: 0.012144394
    Base.precompile(Tuple{Core.kwftype(typeof(_parse_cell_text)),NamedTuple{(:autowrap, :cell_data_type, :cell_first_line_only, :column_width, :compact_printing, :has_color, :limit_printing, :linebreaks, :renderer), Tuple{Bool, DataType, Bool, Int64, Bool, Bool, Bool, Bool, Val{:print}}},typeof(_parse_cell_text),Int64})   # time: 0.0121029
    Base.precompile(Tuple{typeof(_print_table_data),IOContext{IOBuffer},Display,Any,Matrix{Vector{String}},UnitRange{Int64},UnitRange{Int64},Int64,Vector{Int64},Vector{Int64},Vector{NTuple{4, Int64}},Vector{Int64},Vector{Symbol},NTuple{4, Char},Dict{Tuple{Int64, Int64}, Symbol},Symbol,Int64,Ref{Any},Bool,Bool,Bool,TextFormat,Crayon,Crayon,Crayon})   # time: 0.011662712
    Base.precompile(Tuple{typeof(_fill_matrix_data!),Matrix{String},Matrix{Vector{String}},UnitRange{Int64},Vector{Int64},Vector{Int64},Int64,Any,Any,Ref{Any},Display,Bool,Bool,Vector{Int64},Bool,Bool,Bool,Bool,Bool,Val{:print},Symbol})   # time: 0.011585465
    Base.precompile(Tuple{typeof(_apply_alignment_anchor_regex!),Matrix{Vector{String}},Vector{Symbol},Vector{Int64},Vector{Int64},Int64,Symbol,Dict{Int64, Symbol},Dict{Int64, Vector{Regex}},Dict{Tuple{Int64, Int64}, Symbol}})   # time: 0.011146533
    Base.precompile(Tuple{Core.kwftype(typeof(_parse_cell_text)),NamedTuple{(:autowrap, :cell_first_line_only, :column_width, :compact_printing, :has_color, :limit_printing, :linebreaks, :renderer), Tuple{Bool, Bool, Int64, Bool, Bool, Bool, Bool, Val{:print}}},typeof(_parse_cell_text),Symbol})   # time: 0.01073213
    Base.precompile(Tuple{typeof(_fill_row_number_column!),Matrix{String},Matrix{Vector{String}},UnitRange{Int64},Vector{Int64},Vector{Int64},Bool,Int64,String})   # time: 0.010586224
    Base.precompile(Tuple{Core.kwftype(typeof(_parse_cell_text)),NamedTuple{(:autowrap, :cell_data_type, :cell_first_line_only, :column_width, :compact_printing, :has_color, :limit_printing, :linebreaks, :renderer), Tuple{Bool, DataType, Bool, Int64, Bool, Bool, Bool, Bool, Val{:print}}},typeof(_parse_cell_text),Float16})   # time: 0.010502711
    Base.precompile(Tuple{Core.kwftype(typeof(_parse_cell_text)),NamedTuple{(:autowrap, :cell_data_type, :cell_first_line_only, :column_width, :compact_printing, :has_color, :limit_printing, :linebreaks, :renderer), Tuple{Bool, DataType, Bool, Int64, Bool, Bool, Bool, Bool, Val{:print}}},typeof(_parse_cell_text),Bool})   # time: 0.010341078
    Base.precompile(Tuple{Core.kwftype(typeof(_parse_cell_text)),NamedTuple{(:autowrap, :cell_data_type, :cell_first_line_only, :column_width, :compact_printing, :has_color, :limit_printing, :linebreaks, :renderer), Tuple{Bool, DataType, Bool, Int64, Bool, Bool, Bool, Bool, Val{:print}}},typeof(_parse_cell_text),Int8})   # time: 0.010063609
    Base.precompile(Tuple{Core.kwftype(typeof(_parse_cell_text)),NamedTuple{(:autowrap, :cell_data_type, :cell_first_line_only, :column_width, :compact_printing, :has_color, :limit_printing, :linebreaks, :renderer), Tuple{Bool, DataType, Bool, Int64, Bool, Bool, Bool, Bool, Val{:print}}},typeof(_parse_cell_text),UInt32})   # time: 0.00962871
    Base.precompile(Tuple{Core.kwftype(typeof(_parse_cell_text)),NamedTuple{(:autowrap, :cell_data_type, :cell_first_line_only, :column_width, :compact_printing, :has_color, :limit_printing, :linebreaks, :renderer), Tuple{Bool, DataType, Bool, Int64, Bool, Bool, Bool, Bool, Val{:print}}},typeof(_parse_cell_text),Float64})   # time: 0.009505812
    Base.precompile(Tuple{Core.kwftype(typeof(_parse_cell_text)),NamedTuple{(:autowrap, :cell_data_type, :cell_first_line_only, :column_width, :compact_printing, :has_color, :limit_printing, :linebreaks, :renderer), Tuple{Bool, DataType, Bool, Int64, Bool, Bool, Bool, Bool, Val{:print}}},typeof(_parse_cell_text),UInt16})   # time: 0.009504054
    Base.precompile(Tuple{Core.kwftype(typeof(_parse_cell_text)),NamedTuple{(:autowrap, :cell_data_type, :cell_first_line_only, :column_width, :compact_printing, :has_color, :limit_printing, :linebreaks, :renderer), Tuple{Bool, DataType, Bool, Int64, Bool, Bool, Bool, Bool, Val{:print}}},typeof(_parse_cell_text),Int32})   # time: 0.009380587
    Base.precompile(Tuple{Core.kwftype(typeof(_parse_cell_text)),NamedTuple{(:autowrap, :cell_data_type, :cell_first_line_only, :column_width, :compact_printing, :has_color, :limit_printing, :linebreaks, :renderer), Tuple{Bool, DataType, Bool, Int64, Bool, Bool, Bool, Bool, Val{:print}}},typeof(_parse_cell_text),Char})   # time: 0.009317219
    Base.precompile(Tuple{Core.kwftype(typeof(_parse_cell_text)),NamedTuple{(:autowrap, :cell_data_type, :cell_first_line_only, :column_width, :compact_printing, :has_color, :limit_printing, :linebreaks, :renderer), Tuple{Bool, DataType, Bool, Int64, Bool, Bool, Bool, Bool, Val{:print}}},typeof(_parse_cell_text),UInt8})   # time: 0.009235619
    Base.precompile(Tuple{Core.kwftype(typeof(_parse_cell_text)),NamedTuple{(:autowrap, :cell_data_type, :cell_first_line_only, :column_width, :compact_printing, :has_color, :limit_printing, :linebreaks, :renderer), Tuple{Bool, DataType, Bool, Int64, Bool, Bool, Bool, Bool, Val{:print}}},typeof(_parse_cell_text),UInt64})   # time: 0.008925212
    Base.precompile(Tuple{typeof(_print_table_data),IOContext{IOBuffer},Display,Any,Matrix{Vector{String}},Vector{Int64},UnitRange{Int64},Int64,Vector{Int64},Vector{Int64},Vector{NTuple{4, Int64}},Vector{Int64},Vector{Symbol},NTuple{4, Char},Dict{Tuple{Int64, Int64}, Symbol},Symbol,Int64,Ref{Any},Bool,Bool,Bool,TextFormat,Crayon,Crayon,Crayon})   # time: 0.007930539
    Base.precompile(Tuple{typeof(_print_table_data),IOContext{IOBuffer},Display,Any,Matrix{Vector{String}},Vector{Int64},Vector{Int64},Int64,Vector{Int64},Vector{Int64},Vector{NTuple{4, Int64}},Vector{Int64},Vector{Symbol},NTuple{4, Char},Dict{Tuple{Int64, Int64}, Symbol},Symbol,Int64,Ref{Any},Bool,Bool,Bool,TextFormat,Crayon,Crayon,Crayon})   # time: 0.007821241
    Base.precompile(Tuple{typeof(_print_table_header!),IOContext{IOBuffer},Display,Any,Matrix{String},UnitRange{Int64},Vector{Int64},Int64,Int64,Vector{Int64},Vector{Int64},Vector{Symbol},Vector{Symbol},Ref{Any},Bool,Bool,TextFormat,Crayon,Vector{Crayon},Vector{Crayon},Crayon,Crayon})   # time: 0.007190514
    Base.precompile(Tuple{typeof(_print_table_header!),IOContext{IOBuffer},Display,Any,Matrix{String},Vector{Int64},UnitRange{Int64},Int64,Int64,Vector{Int64},Vector{Int64},Vector{Symbol},Vector{Symbol},Ref{Any},Bool,Bool,TextFormat,Crayon,Vector{Crayon},Vector{Crayon},Crayon,Crayon})   # time: 0.007181347
    Base.precompile(Tuple{typeof(_print_table_header!),IOContext{IOBuffer},Display,Any,Matrix{String},Vector{Int64},Vector{Int64},Int64,Int64,Vector{Int64},Vector{Int64},Vector{Symbol},Vector{Symbol},Ref{Any},Bool,Bool,TextFormat,Crayon,Vector{Crayon},Vector{Crayon},Crayon,Crayon})   # time: 0.007056473
    Base.precompile(Tuple{typeof(_compute_table_size_data),Matrix{String},Matrix{Vector{String}},Vector{Int64},Int64,Vector{Int64},Bool,Vector{Int64},Vector{Int64},Bool})   # time: 0.004987421
    Base.precompile(Tuple{typeof(_compute_table_size_data),Matrix{String},Matrix{Vector{String}},UnitRange{Int64},Int64,Vector{Int64},Bool,Vector{Int64},Vector{Int64},Bool})   # time: 0.004906786
    Base.precompile(Tuple{Core.kwftype(typeof(_parse_cell_text)),NamedTuple{(:autowrap, :cell_data_type, :cell_first_line_only, :column_width, :compact_printing, :has_color, :limit_printing, :linebreaks, :renderer), Tuple{Bool, DataType, Bool, Int64, Bool, Bool, Bool, Bool, Val{:print}}},typeof(_parse_cell_text),String})   # time: 0.004412297
    Base.precompile(Tuple{Core.kwftype(typeof(_parse_cell_text)),NamedTuple{(:autowrap, :cell_data_type, :cell_first_line_only, :column_width, :compact_printing, :has_color, :limit_printing, :linebreaks, :renderer), Tuple{Bool, DataType, Bool, Int64, Bool, Bool, Bool, Bool, Val{:print}}},typeof(_parse_cell_text),Symbol})   # time: 0.004399741
    Base.precompile(Tuple{typeof(_compute_cell_alignment_override),Matrix{Any},UnitRange{Int64},Vector{Int64},Int64,Int64,Int64,Base.RefValue{Any}})   # time: 0.003638717
    Base.precompile(Tuple{typeof(_compute_cell_alignment_override),Matrix{Any},Vector{Int64},UnitRange{Int64},Int64,Int64,Int64,Base.RefValue{Any}})   # time: 0.003300311
    Base.precompile(Tuple{typeof(_compute_cell_alignment_override),Matrix{Any},Vector{Int64},Vector{Int64},Int64,Int64,Int64,Base.RefValue{Any}})   # time: 0.003138005
    Base.precompile(Tuple{typeof(_compute_cell_alignment_override),Vector{AnsiTextCell},UnitRange{Int64},UnitRange{Int64},Int64,Int64,Int64,Base.RefValue{Any}})   # time: 0.003103648
    Base.precompile(Tuple{Core.kwftype(typeof(_parse_cell_text)),NamedTuple{(:autowrap, :cell_data_type, :cell_first_line_only, :column_width, :compact_printing, :has_color, :limit_printing, :linebreaks, :renderer), Tuple{Bool, DataType, Bool, Int64, Bool, Bool, Bool, Bool, Val{:print}}},typeof(_parse_cell_text),URLTextCell})   # time: 0.003095895
    Base.precompile(Tuple{typeof(_compute_row_fill_vectors),Vector{Int64},Int64,Symbol})   # time: 0.00308788
    Base.precompile(Tuple{typeof(_compute_row_fill_vectors),UnitRange{Int64},Int64,Symbol})   # time: 0.002965224
    Base.precompile(Tuple{typeof(_compute_cell_alignment_override),Vector{Any},UnitRange{Int64},UnitRange{Int64},Int64,Int64,Int64,Base.RefValue{Any}})   # time: 0.002877299
    Base.precompile(Tuple{typeof(_compute_cell_alignment_override),Matrix{Any},UnitRange{Int64},UnitRange{Int64},Int64,Int64,Int64,Base.RefValue{Any}})   # time: 0.002791685
    Base.precompile(Tuple{typeof(_compute_cell_alignment_override),ColumnTable,UnitRange{Int64},UnitRange{Int64},Int64,Int64,Int64,Base.RefValue{Any}})   # time: 0.002766868
end
