# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #
#
# Description
#
#    Tests of colors.
#
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #

@testset "Default color" begin
    expected = """
┌────────┬────────┬────────┬────────┐
│\e[1m Col. 1 \e[0m│\e[1m Col. 2 \e[0m│\e[1m Col. 3 \e[0m│\e[1m Col. 4 \e[0m│
├────────┼────────┼────────┼────────┤
│      1 │  false │    1.0 │      1 │
│      2 │   true │    2.0 │      2 │
│      3 │  false │    3.0 │      3 │
│      4 │   true │    4.0 │      4 │
│      5 │  false │    5.0 │      5 │
│      6 │   true │    6.0 │      6 │
└────────┴────────┴────────┴────────┘
"""

    result = sprint((io)->pretty_table(io, data),
                    context = :color => true)

    @test result == expected

    header = [1 2 3 4; 5 6 7 8]

    expected = """
┌───┬───────┬─────┬───┐
│\e[1m 1 \e[0m│\e[1m     2 \e[0m│\e[1m   3 \e[0m│\e[1m 4 \e[0m│
│\e[90m 5 \e[0m│\e[90m     6 \e[0m│\e[90m   7 \e[0m│\e[90m 8 \e[0m│
├───┼───────┼─────┼───┤
│ 1 │ false │ 1.0 │ 1 │
│ 2 │  true │ 2.0 │ 2 │
│ 3 │ false │ 3.0 │ 3 │
│ 4 │  true │ 4.0 │ 4 │
│ 5 │ false │ 5.0 │ 5 │
│ 6 │  true │ 6.0 │ 6 │
└───┴───────┴─────┴───┘
"""

    result = sprint((io)->pretty_table(io, data, header),
                    context = :color => true)

    @test result == expected
end

@testset "Row number" begin
    expected = """
┌─────┬────────┬────────┬────────┬────────┐
│\e[1m Row \e[0m│\e[1m Col. 1 \e[0m│\e[1m Col. 2 \e[0m│\e[1m Col. 3 \e[0m│\e[1m Col. 4 \e[0m│
├─────┼────────┼────────┼────────┼────────┤
│   1 │      1 │  false │    1.0 │      1 │
│   2 │      2 │   true │    2.0 │      2 │
│   3 │      3 │  false │    3.0 │      3 │
│   4 │      4 │   true │    4.0 │      4 │
│   5 │      5 │  false │    5.0 │      5 │
│   6 │      6 │   true │    6.0 │      6 │
└─────┴────────┴────────┴────────┴────────┘
"""

    result = sprint((io)->pretty_table(io, data, show_row_number = true),
                    context = :color => true)

    @test result == expected
end

@testset "Row name" begin
    expected = """
┌──────┬────────┬────────┬────────┬────────┐
│\e[1m Name \e[0m│\e[1m Col. 1 \e[0m│\e[1m Col. 2 \e[0m│\e[1m Col. 3 \e[0m│\e[1m Col. 4 \e[0m│
├──────┼────────┼────────┼────────┼────────┤
│\e[1m    A \e[0m│      1 │  false │    1.0 │      1 │
│\e[1m    B \e[0m│      2 │   true │    2.0 │      2 │
│\e[1m    C \e[0m│      3 │  false │    3.0 │      3 │
│\e[1m    D \e[0m│      4 │   true │    4.0 │      4 │
│\e[1m    E \e[0m│      5 │  false │    5.0 │      5 │
│\e[1m    F \e[0m│      6 │   true │    6.0 │      6 │
└──────┴────────┴────────┴────────┴────────┘
"""

    row_names = ['A'+i for i = 0:5]
    result = sprint((io)->pretty_table(io, data,
                                       row_names = row_names,
                                       row_name_column_title = "Name"),
                    context = :color => true)

    @test result == expected
end

@testset "Border color" begin
   expected = """
\e[33m┌\e[0m\e[33m────────\e[0m\e[33m┬\e[0m\e[33m────────\e[0m\e[33m┬\e[0m\e[33m────────\e[0m\e[33m┬\e[0m\e[33m────────\e[0m\e[33m┐\e[0m
\e[33m│\e[0m\e[1m Col. 1 \e[0m\e[33m│\e[0m\e[1m Col. 2 \e[0m\e[33m│\e[0m\e[1m Col. 3 \e[0m\e[33m│\e[0m\e[1m Col. 4 \e[0m\e[33m│\e[0m
\e[33m├\e[0m\e[33m────────\e[0m\e[33m┼\e[0m\e[33m────────\e[0m\e[33m┼\e[0m\e[33m────────\e[0m\e[33m┼\e[0m\e[33m────────\e[0m\e[33m┤\e[0m
\e[33m│\e[0m      1 \e[33m│\e[0m  false \e[33m│\e[0m    1.0 \e[33m│\e[0m      1 \e[33m│\e[0m
\e[33m│\e[0m      2 \e[33m│\e[0m   true \e[33m│\e[0m    2.0 \e[33m│\e[0m      2 \e[33m│\e[0m
\e[33m│\e[0m      3 \e[33m│\e[0m  false \e[33m│\e[0m    3.0 \e[33m│\e[0m      3 \e[33m│\e[0m
\e[33m│\e[0m      4 \e[33m│\e[0m   true \e[33m│\e[0m    4.0 \e[33m│\e[0m      4 \e[33m│\e[0m
\e[33m│\e[0m      5 \e[33m│\e[0m  false \e[33m│\e[0m    5.0 \e[33m│\e[0m      5 \e[33m│\e[0m
\e[33m│\e[0m      6 \e[33m│\e[0m   true \e[33m│\e[0m    6.0 \e[33m│\e[0m      6 \e[33m│\e[0m
\e[33m└\e[0m\e[33m────────\e[0m\e[33m┴\e[0m\e[33m────────\e[0m\e[33m┴\e[0m\e[33m────────\e[0m\e[33m┴\e[0m\e[33m────────\e[0m\e[33m┘\e[0m
"""

    result = sprint((io)->pretty_table(io, data, border_crayon = crayon"yellow"),
                    context = :color => true)

    @test result == expected
end

@testset "Highlighters" begin
    hl = Highlighter((data, i, j)-> i == 3 && j == 3,
                     crayon"yellow bold")

    expected = """
┌────────┬────────┬────────┬────────┐
│\e[1m Col. 1 \e[0m│\e[1m Col. 2 \e[0m│\e[1m Col. 3 \e[0m│\e[1m Col. 4 \e[0m│
├────────┼────────┼────────┼────────┤
│      1 │  false │    1.0 │      1 │
│      2 │   true │    2.0 │      2 │
│      3 │  false │\e[33;1m    3.0 \e[0m│      3 │
│      4 │   true │    4.0 │      4 │
│      5 │  false │    5.0 │      5 │
│      6 │   true │    6.0 │      6 │
└────────┴────────┴────────┴────────┘
"""

    result = sprint((io)->pretty_table(io, data, highlighters = hl),
                    context = :color => true)

    @test result == expected

    hl2 = Highlighter((data, i, j)-> i == 3 && j == 2,
                      crayon"blue bold")

    expected = """
┌────────┬────────┬────────┬────────┐
│\e[1m Col. 1 \e[0m│\e[1m Col. 2 \e[0m│\e[1m Col. 3 \e[0m│\e[1m Col. 4 \e[0m│
├────────┼────────┼────────┼────────┤
│      1 │  false │    1.0 │      1 │
│      2 │   true │    2.0 │      2 │
│      3 │\e[34;1m  false \e[0m│\e[33;1m    3.0 \e[0m│      3 │
│      4 │   true │    4.0 │      4 │
│      5 │  false │    5.0 │      5 │
│      6 │   true │    6.0 │      6 │
└────────┴────────┴────────┴────────┘
"""

    result = sprint((io)->pretty_table(io, data, highlighters = (hl, hl2)),
                    context = :color => true)

    @test result == expected

    hl3 = Highlighter((data, i, j)-> data[i,j] isa AbstractFloat && data[i,j] == 3,
                      (h, data, i, j)->crayon"yellow bold")

    result = sprint((io)->pretty_table(io, data, highlighters = (hl3, hl2)),
                    context = :color => true)

    @test result == expected
end

@testset "Highlighters with table cropping and filters" begin
    matrix = [1:1:100 1:1:100 1:1:100]

    hl = Highlighter((data, i, j)-> i == 100 && j == 2,
                        crayon"yellow")

    expected = """
┌────────┬────────┬────────┐
│\e[1m Col. 1 \e[0m│\e[1m Col. 2 \e[0m│\e[1m Col. 3 \e[0m│
├────────┼────────┼────────┤
│      1 │      1 │      1 │
│      2 │      2 │      2 │
│      3 │      3 │      3 │
│      4 │      4 │      4 │
│   ⋮    │   ⋮    │   ⋮    │
│     98 │     98 │     98 │
│     99 │     99 │     99 │
│    100 │\e[33m    100 \e[0m│    100 │
└────────┴────────┴────────┘
\e[31m             93 rows omitted\e[0m
"""

    result = sprint((io)->pretty_table(io, matrix,
                                       highlighters = (hl,),
                                       vcrop_mode = :middle,
                                       screen_size = (15,-1)),
                    context = :color => true)

    @test result == expected

    expected = """
┌────────┬────────┬────────┐
│\e[1m Col. 1 \e[0m│\e[1m Col. 2 \e[0m│\e[1m Col. 3 \e[0m│
├────────┼────────┼────────┤
│      2 │      2 │      2 │
│      4 │      4 │      4 │
│      6 │      6 │      6 │
│      8 │      8 │      8 │
│   ⋮    │   ⋮    │   ⋮    │
│     96 │     96 │     96 │
│     98 │     98 │     98 │
│    100 │\e[33m    100 \e[0m│    100 │
└────────┴────────┴────────┘
\e[31m             43 rows omitted\e[0m
"""

    result = sprint((io)->pretty_table(io, matrix,
                                       filters_row = ((data, i)->i % 2 == 0,),
                                       highlighters = (hl,),
                                       vcrop_mode = :middle,
                                       screen_size = (15,-1)),
                    context = :color => true)

    @test result == expected

    expected = """
┌────────┬────────┐
│\e[1m Col. 2 \e[0m│\e[1m Col. 3 \e[0m│
├────────┼────────┤
│      2 │      2 │
│      4 │      4 │
│      6 │      6 │
│      8 │      8 │
│   ⋮    │   ⋮    │
│     96 │     96 │
│     98 │     98 │
│\e[33m    100 \e[0m│    100 │
└────────┴────────┘
\e[31m    43 rows omitted\e[0m
"""

    result = sprint((io)->pretty_table(io, matrix,
                                       filters_col = ((data, i)->i != 1,),
                                       filters_row = ((data, i)->i % 2 == 0,),
                                       highlighters = (hl,),
                                       vcrop_mode = :middle,
                                       screen_size = (15,-1)),
                    context = :color => true)

    @test result == expected
end
