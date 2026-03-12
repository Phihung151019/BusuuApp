.class public final LRi/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPi/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LRi/b$a;
    }
.end annotation


# virtual methods
.method public final i(LDi/u;LPi/e;Z)Lmm/k;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LDi/u;",
            "LPi/e;",
            "Z)",
            "Lmm/k<",
            "Ljava/util/List<",
            "LPi/f;",
            ">;",
            "LPi/e;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "state"

    invoke-static {v1, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, LDi/u;->b:LDi/t;

    iget v2, v2, LDi/t;->b:I

    iget-object v0, v0, LDi/u;->a:LDi/s;

    iget-object v0, v0, LDi/s;->g:LDi/o;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, LPi/e;->a(Ljava/lang/Object;)I

    move-result v3

    if-eqz v2, :cond_a

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-eq v2, v5, :cond_7

    const/4 v6, 0x2

    if-eq v2, v6, :cond_5

    if-eq v2, v4, :cond_2

    const/4 v0, 0x4

    if-eq v2, v0, :cond_1

    const/4 v0, 0x5

    if-eq v2, v0, :cond_0

    sget-object v0, Lnm/u;->b:Lnm/u;

    goto/16 :goto_0

    :cond_0
    new-instance v3, LPi/f;

    sget-object v5, LDi/i;->d:LDi/i;

    sget-object v8, LPi/a;->f:LPi/a;

    sget-object v12, LPi/c;->c:LPi/c;

    const/4 v7, 0x0

    move-object v4, v5

    move-object v5, v8

    const/16 v8, 0x38

    move-object v6, v12

    invoke-direct/range {v3 .. v8}, LPi/f;-><init>(LDi/i;LPi/a;LPi/c;Ljava/lang/Integer;I)V

    new-instance v6, LPi/f;

    sget-object v14, LDi/i;->c:LDi/i;

    const/4 v10, 0x0

    const/16 v11, 0x38

    move-object v8, v5

    move-object v9, v12

    move-object v7, v14

    invoke-direct/range {v6 .. v11}, LPi/f;-><init>(LDi/i;LPi/a;LPi/c;Ljava/lang/Integer;I)V

    move-object v0, v6

    new-instance v6, LPi/f;

    sget-object v16, LDi/i;->b:LDi/i;

    move-object/from16 v7, v16

    invoke-direct/range {v6 .. v11}, LPi/f;-><init>(LDi/i;LPi/a;LPi/c;Ljava/lang/Integer;I)V

    move-object/from16 v21, v6

    new-instance v6, LPi/f;

    sget-object v11, LPi/a;->e:LPi/a;

    const/4 v8, 0x0

    const/16 v9, 0x38

    move-object v5, v4

    move-object v4, v6

    move-object v6, v11

    move-object v7, v12

    invoke-direct/range {v4 .. v9}, LPi/f;-><init>(LDi/i;LPi/a;LPi/c;Ljava/lang/Integer;I)V

    move-object/from16 v22, v4

    move-object v4, v5

    new-instance v7, LPi/f;

    const/4 v13, 0x0

    move-object v10, v14

    const/16 v14, 0x38

    move-object v9, v7

    invoke-direct/range {v9 .. v14}, LPi/f;-><init>(LDi/i;LPi/a;LPi/c;Ljava/lang/Integer;I)V

    move-object/from16 v23, v9

    move-object v15, v10

    new-instance v8, LPi/f;

    move-object v9, v8

    move-object/from16 v10, v16

    invoke-direct/range {v9 .. v14}, LPi/f;-><init>(LDi/i;LPi/a;LPi/c;Ljava/lang/Integer;I)V

    move-object v11, v9

    new-instance v9, LPi/f;

    sget-object v6, LPi/a;->c:LPi/a;

    sget-object v16, LPi/c;->d:LPi/c;

    const/4 v8, 0x0

    move-object v4, v9

    const/16 v9, 0x38

    move-object/from16 v7, v16

    invoke-direct/range {v4 .. v9}, LPi/f;-><init>(LDi/i;LPi/a;LPi/c;Ljava/lang/Integer;I)V

    new-instance v13, LPi/f;

    const/16 v17, 0x0

    const/16 v18, 0x38

    move-object v14, v15

    move-object v15, v6

    invoke-direct/range {v13 .. v18}, LPi/f;-><init>(LDi/i;LPi/a;LPi/c;Ljava/lang/Integer;I)V

    new-instance v15, LPi/f;

    sget-object v17, LPi/a;->b:LPi/a;

    const/16 v19, 0x0

    const/16 v20, 0x38

    move-object/from16 v18, v16

    move-object/from16 v16, v10

    invoke-direct/range {v15 .. v20}, LPi/f;-><init>(LDi/i;LPi/a;LPi/c;Ljava/lang/Integer;I)V

    move-object/from16 v16, v18

    new-instance v12, LPi/f;

    sget-object v25, LDi/i;->e:LDi/i;

    const/16 v28, 0x0

    const/16 v29, 0x38

    move-object/from16 v24, v12

    move-object/from16 v27, v16

    move-object/from16 v26, v17

    invoke-direct/range {v24 .. v29}, LPi/f;-><init>(LDi/i;LPi/a;LPi/c;Ljava/lang/Integer;I)V

    move-object v9, v4

    move-object v8, v11

    move-object v10, v13

    move-object v11, v15

    move-object/from16 v5, v21

    move-object/from16 v6, v22

    move-object/from16 v7, v23

    move-object v4, v0

    filled-new-array/range {v3 .. v12}, [LPi/f;

    move-result-object v0

    invoke-static {v0}, LD5/A;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_0

    :cond_1
    new-instance v3, LPi/f;

    sget-object v4, LDi/i;->b:LDi/i;

    sget-object v7, LPi/a;->c:LPi/a;

    sget-object v8, LPi/c;->c:LPi/c;

    move-object v5, v7

    const/4 v7, 0x0

    move-object v6, v8

    const/16 v8, 0x38

    invoke-direct/range {v3 .. v8}, LPi/f;-><init>(LDi/i;LPi/a;LPi/c;Ljava/lang/Integer;I)V

    move-object v7, v5

    move-object v8, v6

    new-instance v5, LPi/f;

    sget-object v6, LDi/i;->e:LDi/i;

    const/4 v9, 0x0

    const/16 v10, 0x38

    invoke-direct/range {v5 .. v10}, LPi/f;-><init>(LDi/i;LPi/a;LPi/c;Ljava/lang/Integer;I)V

    move-object v0, v5

    new-instance v5, LPi/f;

    sget-object v6, LDi/i;->c:LDi/i;

    invoke-direct/range {v5 .. v10}, LPi/f;-><init>(LDi/i;LPi/a;LPi/c;Ljava/lang/Integer;I)V

    move-object v4, v5

    new-instance v5, LPi/f;

    sget-object v6, LDi/i;->d:LDi/i;

    invoke-direct/range {v5 .. v10}, LPi/f;-><init>(LDi/i;LPi/a;LPi/c;Ljava/lang/Integer;I)V

    filled-new-array {v3, v0, v4, v5}, [LPi/f;

    move-result-object v0

    invoke-static {v0}, LD5/A;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_0

    :cond_2
    rem-int/2addr v3, v6

    if-nez v3, :cond_3

    new-instance v7, LPi/f;

    sget-object v8, LDi/i;->b:LDi/i;

    sget-object v11, LPi/a;->b:LPi/a;

    sget-object v12, LPi/c;->c:LPi/c;

    move-object v9, v11

    const/4 v11, 0x0

    move-object v10, v12

    const/16 v12, 0x38

    invoke-direct/range {v7 .. v12}, LPi/f;-><init>(LDi/i;LPi/a;LPi/c;Ljava/lang/Integer;I)V

    move-object v11, v9

    move-object v12, v10

    new-instance v9, LPi/f;

    sget-object v10, LDi/i;->c:LDi/i;

    const/4 v13, 0x0

    const/16 v14, 0x38

    invoke-direct/range {v9 .. v14}, LPi/f;-><init>(LDi/i;LPi/a;LPi/c;Ljava/lang/Integer;I)V

    move-object v0, v9

    new-instance v9, LPi/f;

    sget-object v10, LDi/i;->d:LDi/i;

    invoke-direct/range {v9 .. v14}, LPi/f;-><init>(LDi/i;LPi/a;LPi/c;Ljava/lang/Integer;I)V

    move-object v3, v9

    new-instance v9, LPi/f;

    sget-object v10, LDi/i;->e:LDi/i;

    invoke-direct/range {v9 .. v14}, LPi/f;-><init>(LDi/i;LPi/a;LPi/c;Ljava/lang/Integer;I)V

    filled-new-array {v7, v0, v3, v9}, [LPi/f;

    move-result-object v0

    invoke-static {v0}, LD5/A;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_0

    :cond_3
    sget-object v3, LRi/b$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    if-ne v0, v6, :cond_4

    new-instance v7, LPi/f;

    sget-object v9, LDi/i;->d:LDi/i;

    sget-object v12, LPi/a;->e:LPi/a;

    sget-object v13, LPi/c;->b:LPi/c;

    const/4 v11, 0x0

    move-object v8, v9

    move-object v9, v12

    const/16 v12, 0x38

    move-object v10, v13

    invoke-direct/range {v7 .. v12}, LPi/f;-><init>(LDi/i;LPi/a;LPi/c;Ljava/lang/Integer;I)V

    move-object v12, v9

    new-instance v10, LPi/f;

    sget-object v14, LDi/i;->c:LDi/i;

    move-object v15, v14

    const/4 v14, 0x0

    move-object v11, v15

    const/16 v15, 0x38

    invoke-direct/range {v10 .. v15}, LPi/f;-><init>(LDi/i;LPi/a;LPi/c;Ljava/lang/Integer;I)V

    move-object v0, v10

    move-object v3, v11

    new-instance v9, LPi/f;

    sget-object v14, LDi/i;->b:LDi/i;

    move-object v15, v14

    const/4 v14, 0x0

    move-object v11, v15

    const/16 v15, 0x38

    move-object v10, v9

    invoke-direct/range {v10 .. v15}, LPi/f;-><init>(LDi/i;LPi/a;LPi/c;Ljava/lang/Integer;I)V

    move-object v4, v10

    move-object v5, v11

    new-instance v10, LPi/f;

    sget-object v15, LPi/a;->f:LPi/a;

    const/4 v12, 0x0

    move-object/from16 v16, v13

    const/16 v13, 0x38

    move-object v9, v8

    move-object v8, v10

    move-object v10, v15

    move-object/from16 v11, v16

    invoke-direct/range {v8 .. v13}, LPi/f;-><init>(LDi/i;LPi/a;LPi/c;Ljava/lang/Integer;I)V

    move-object v6, v8

    move-object v8, v9

    move-object v13, v11

    new-instance v11, LPi/f;

    const/16 v17, 0x0

    const/16 v18, 0x38

    move-object v14, v3

    move-object/from16 v16, v13

    move-object v13, v11

    invoke-direct/range {v13 .. v18}, LPi/f;-><init>(LDi/i;LPi/a;LPi/c;Ljava/lang/Integer;I)V

    move-object/from16 v20, v13

    move-object/from16 v13, v16

    new-instance v12, LPi/f;

    move-object v14, v5

    move-object v13, v12

    invoke-direct/range {v13 .. v18}, LPi/f;-><init>(LDi/i;LPi/a;LPi/c;Ljava/lang/Integer;I)V

    move-object/from16 v21, v13

    new-instance v13, LPi/f;

    sget-object v16, LPi/a;->b:LPi/a;

    sget-object v17, LPi/c;->c:LPi/c;

    const/4 v12, 0x0

    move-object v8, v13

    const/16 v13, 0x38

    move-object/from16 v10, v16

    move-object/from16 v11, v17

    invoke-direct/range {v8 .. v13}, LPi/f;-><init>(LDi/i;LPi/a;LPi/c;Ljava/lang/Integer;I)V

    new-instance v14, LPi/f;

    const/16 v18, 0x0

    const/16 v19, 0x38

    move-object v15, v3

    invoke-direct/range {v14 .. v19}, LPi/f;-><init>(LDi/i;LPi/a;LPi/c;Ljava/lang/Integer;I)V

    move-object v3, v14

    new-instance v14, LPi/f;

    move-object v15, v5

    invoke-direct/range {v14 .. v19}, LPi/f;-><init>(LDi/i;LPi/a;LPi/c;Ljava/lang/Integer;I)V

    move-object v5, v14

    new-instance v14, LPi/f;

    sget-object v15, LDi/i;->e:LDi/i;

    invoke-direct/range {v14 .. v19}, LPi/f;-><init>(LDi/i;LPi/a;LPi/c;Ljava/lang/Integer;I)V

    move-object v9, v4

    move-object v15, v5

    move-object v10, v6

    move-object v13, v8

    move-object/from16 v16, v14

    move-object/from16 v11, v20

    move-object/from16 v12, v21

    move-object v8, v0

    move-object v14, v3

    filled-new-array/range {v7 .. v16}, [LPi/f;

    move-result-object v0

    invoke-static {v0}, LD5/A;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_0

    :cond_4
    new-instance v3, LPi/f;

    sget-object v4, LDi/i;->d:LDi/i;

    sget-object v7, LPi/a;->e:LPi/a;

    sget-object v11, LPi/c;->b:LPi/c;

    move-object v5, v7

    const/4 v7, 0x0

    const/16 v8, 0x38

    move-object v6, v11

    invoke-direct/range {v3 .. v8}, LPi/f;-><init>(LDi/i;LPi/a;LPi/c;Ljava/lang/Integer;I)V

    new-instance v0, LPi/f;

    sget-object v6, LDi/i;->c:LDi/i;

    const/4 v9, 0x0

    const/16 v10, 0x38

    move-object v7, v5

    move-object v8, v11

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, LPi/f;-><init>(LDi/i;LPi/a;LPi/c;Ljava/lang/Integer;I)V

    move-object v12, v6

    move-object v5, v7

    new-instance v6, LPi/f;

    sget-object v9, LDi/i;->b:LDi/i;

    move-object v5, v6

    move-object v6, v9

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v10}, LPi/f;-><init>(LDi/i;LPi/a;LPi/c;Ljava/lang/Integer;I)V

    move-object v14, v5

    move-object v15, v6

    new-instance v6, LPi/f;

    move-object v5, v4

    move-object v4, v6

    sget-object v6, LPi/a;->c:LPi/a;

    sget-object v7, LPi/c;->c:LPi/c;

    const/4 v8, 0x0

    const/16 v9, 0x38

    invoke-direct/range {v4 .. v9}, LPi/f;-><init>(LDi/i;LPi/a;LPi/c;Ljava/lang/Integer;I)V

    new-instance v7, LPi/f;

    sget-object v10, LPi/a;->b:LPi/a;

    move-object v6, v12

    const/4 v12, 0x0

    const/16 v13, 0x38

    move-object v9, v6

    move-object v8, v7

    invoke-direct/range {v8 .. v13}, LPi/f;-><init>(LDi/i;LPi/a;LPi/c;Ljava/lang/Integer;I)V

    new-instance v8, LPi/f;

    move-object v9, v15

    invoke-direct/range {v8 .. v13}, LPi/f;-><init>(LDi/i;LPi/a;LPi/c;Ljava/lang/Integer;I)V

    move-object v5, v8

    new-instance v8, LPi/f;

    sget-object v9, LDi/i;->e:LDi/i;

    invoke-direct/range {v8 .. v13}, LPi/f;-><init>(LDi/i;LPi/a;LPi/c;Ljava/lang/Integer;I)V

    move-object v6, v4

    move-object v9, v8

    move-object v4, v0

    move-object v8, v5

    move-object v5, v14

    filled-new-array/range {v3 .. v9}, [LPi/f;

    move-result-object v0

    invoke-static {v0}, LD5/A;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_0

    :cond_5
    sget-object v3, LRi/b$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    if-ne v0, v5, :cond_6

    new-instance v6, LPi/f;

    sget-object v8, LDi/i;->d:LDi/i;

    sget-object v11, LPi/a;->e:LPi/a;

    sget-object v15, LPi/c;->b:LPi/c;

    const/4 v10, 0x0

    move-object v7, v8

    move-object v8, v11

    const/16 v11, 0x38

    move-object v9, v15

    invoke-direct/range {v6 .. v11}, LPi/f;-><init>(LDi/i;LPi/a;LPi/c;Ljava/lang/Integer;I)V

    new-instance v9, LPi/f;

    sget-object v13, LDi/i;->c:LDi/i;

    move-object v10, v13

    const/4 v13, 0x0

    const/16 v14, 0x38

    move-object v11, v8

    move-object v12, v15

    invoke-direct/range {v9 .. v14}, LPi/f;-><init>(LDi/i;LPi/a;LPi/c;Ljava/lang/Integer;I)V

    move-object v0, v9

    move-object v3, v10

    new-instance v9, LPi/f;

    sget-object v13, LDi/i;->b:LDi/i;

    move-object v10, v13

    const/4 v13, 0x0

    invoke-direct/range {v9 .. v14}, LPi/f;-><init>(LDi/i;LPi/a;LPi/c;Ljava/lang/Integer;I)V

    move-object v4, v9

    move-object v5, v10

    new-instance v9, LPi/f;

    sget-object v14, LPi/a;->f:LPi/a;

    const/4 v11, 0x0

    const/16 v12, 0x38

    move-object v8, v7

    move-object v7, v9

    move-object v9, v14

    move-object v10, v15

    invoke-direct/range {v7 .. v12}, LPi/f;-><init>(LDi/i;LPi/a;LPi/c;Ljava/lang/Integer;I)V

    move-object/from16 v18, v7

    move-object v7, v8

    new-instance v12, LPi/f;

    const/16 v16, 0x0

    const/16 v17, 0x38

    move-object v13, v3

    invoke-direct/range {v12 .. v17}, LPi/f;-><init>(LDi/i;LPi/a;LPi/c;Ljava/lang/Integer;I)V

    move-object/from16 v19, v12

    new-instance v12, LPi/f;

    move-object v13, v5

    invoke-direct/range {v12 .. v17}, LPi/f;-><init>(LDi/i;LPi/a;LPi/c;Ljava/lang/Integer;I)V

    move-object/from16 v20, v12

    new-instance v12, LPi/f;

    sget-object v9, LPi/a;->c:LPi/a;

    move-object v7, v12

    const/16 v12, 0x38

    invoke-direct/range {v7 .. v12}, LPi/f;-><init>(LDi/i;LPi/a;LPi/c;Ljava/lang/Integer;I)V

    new-instance v12, LPi/f;

    sget-object v14, LPi/a;->b:LPi/a;

    move-object v13, v3

    invoke-direct/range {v12 .. v17}, LPi/f;-><init>(LDi/i;LPi/a;LPi/c;Ljava/lang/Integer;I)V

    move-object v3, v12

    new-instance v12, LPi/f;

    move-object v13, v5

    invoke-direct/range {v12 .. v17}, LPi/f;-><init>(LDi/i;LPi/a;LPi/c;Ljava/lang/Integer;I)V

    move-object v13, v3

    move-object v8, v4

    move-object v14, v12

    move-object/from16 v9, v18

    move-object/from16 v10, v19

    move-object/from16 v11, v20

    move-object v12, v7

    move-object v7, v0

    filled-new-array/range {v6 .. v14}, [LPi/f;

    move-result-object v0

    invoke-static {v0}, LD5/A;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_0

    :cond_6
    new-instance v3, LPi/f;

    sget-object v4, LDi/i;->d:LDi/i;

    sget-object v7, LPi/a;->e:LPi/a;

    sget-object v8, LPi/c;->b:LPi/c;

    move-object v5, v7

    const/4 v7, 0x0

    move-object v6, v8

    const/16 v8, 0x38

    invoke-direct/range {v3 .. v8}, LPi/f;-><init>(LDi/i;LPi/a;LPi/c;Ljava/lang/Integer;I)V

    new-instance v0, LPi/f;

    sget-object v8, LDi/i;->c:LDi/i;

    const/4 v9, 0x0

    const/16 v10, 0x38

    move-object v7, v8

    move-object v8, v6

    move-object v6, v7

    move-object v7, v5

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, LPi/f;-><init>(LDi/i;LPi/a;LPi/c;Ljava/lang/Integer;I)V

    move-object v11, v6

    move-object v5, v7

    move-object v6, v8

    new-instance v7, LPi/f;

    sget-object v13, LDi/i;->b:LDi/i;

    move-object v8, v7

    move-object v7, v5

    move-object v5, v8

    move-object v8, v6

    move-object v6, v13

    invoke-direct/range {v5 .. v10}, LPi/f;-><init>(LDi/i;LPi/a;LPi/c;Ljava/lang/Integer;I)V

    move-object/from16 v18, v5

    move-object v6, v8

    move-object v5, v4

    new-instance v4, LPi/f;

    sget-object v6, LPi/a;->c:LPi/a;

    move-object v7, v8

    const/4 v8, 0x0

    const/16 v9, 0x38

    invoke-direct/range {v4 .. v9}, LPi/f;-><init>(LDi/i;LPi/a;LPi/c;Ljava/lang/Integer;I)V

    new-instance v7, LPi/f;

    sget-object v14, LPi/a;->b:LPi/a;

    sget-object v15, LPi/c;->c:LPi/c;

    move-object v6, v11

    const/4 v11, 0x0

    const/16 v12, 0x38

    move-object v8, v6

    move-object v9, v14

    move-object v10, v15

    invoke-direct/range {v7 .. v12}, LPi/f;-><init>(LDi/i;LPi/a;LPi/c;Ljava/lang/Integer;I)V

    new-instance v12, LPi/f;

    const/16 v16, 0x0

    const/16 v17, 0x38

    invoke-direct/range {v12 .. v17}, LPi/f;-><init>(LDi/i;LPi/a;LPi/c;Ljava/lang/Integer;I)V

    new-instance v19, LPi/f;

    sget-object v20, LDi/i;->e:LDi/i;

    const/16 v23, 0x0

    const/16 v24, 0x38

    move-object/from16 v21, v14

    move-object/from16 v22, v15

    invoke-direct/range {v19 .. v24}, LPi/f;-><init>(LDi/i;LPi/a;LPi/c;Ljava/lang/Integer;I)V

    move-object v6, v4

    move-object v8, v12

    move-object/from16 v5, v18

    move-object/from16 v9, v19

    move-object v4, v0

    filled-new-array/range {v3 .. v9}, [LPi/f;

    move-result-object v0

    invoke-static {v0}, LD5/A;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_0

    :cond_7
    rem-int/2addr v3, v4

    if-eqz v3, :cond_9

    if-eq v3, v5, :cond_8

    new-instance v6, LPi/f;

    sget-object v7, LDi/i;->b:LDi/i;

    sget-object v10, LPi/a;->c:LPi/a;

    sget-object v11, LPi/c;->b:LPi/c;

    move-object v8, v10

    const/4 v10, 0x0

    move-object v9, v11

    const/16 v11, 0x38

    invoke-direct/range {v6 .. v11}, LPi/f;-><init>(LDi/i;LPi/a;LPi/c;Ljava/lang/Integer;I)V

    move-object v10, v8

    move-object v11, v9

    new-instance v8, LPi/f;

    sget-object v9, LDi/i;->e:LDi/i;

    const/4 v12, 0x0

    const/16 v13, 0x38

    invoke-direct/range {v8 .. v13}, LPi/f;-><init>(LDi/i;LPi/a;LPi/c;Ljava/lang/Integer;I)V

    move-object v0, v8

    new-instance v8, LPi/f;

    sget-object v9, LDi/i;->c:LDi/i;

    invoke-direct/range {v8 .. v13}, LPi/f;-><init>(LDi/i;LPi/a;LPi/c;Ljava/lang/Integer;I)V

    move-object v3, v8

    new-instance v8, LPi/f;

    sget-object v9, LDi/i;->d:LDi/i;

    invoke-direct/range {v8 .. v13}, LPi/f;-><init>(LDi/i;LPi/a;LPi/c;Ljava/lang/Integer;I)V

    filled-new-array {v6, v0, v3, v8}, [LPi/f;

    move-result-object v0

    invoke-static {v0}, LD5/A;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_0

    :cond_8
    new-instance v3, LPi/f;

    sget-object v4, LDi/i;->d:LDi/i;

    sget-object v7, LPi/a;->c:LPi/a;

    sget-object v8, LPi/c;->b:LPi/c;

    move-object v5, v7

    const/4 v7, 0x0

    move-object v6, v8

    const/16 v8, 0x38

    invoke-direct/range {v3 .. v8}, LPi/f;-><init>(LDi/i;LPi/a;LPi/c;Ljava/lang/Integer;I)V

    move-object v7, v5

    move-object v8, v6

    new-instance v5, LPi/f;

    sget-object v6, LDi/i;->c:LDi/i;

    const/4 v9, 0x0

    const/16 v10, 0x38

    invoke-direct/range {v5 .. v10}, LPi/f;-><init>(LDi/i;LPi/a;LPi/c;Ljava/lang/Integer;I)V

    move-object v0, v5

    new-instance v5, LPi/f;

    sget-object v6, LDi/i;->b:LDi/i;

    invoke-direct/range {v5 .. v10}, LPi/f;-><init>(LDi/i;LPi/a;LPi/c;Ljava/lang/Integer;I)V

    move-object v4, v5

    new-instance v5, LPi/f;

    sget-object v6, LDi/i;->e:LDi/i;

    invoke-direct/range {v5 .. v10}, LPi/f;-><init>(LDi/i;LPi/a;LPi/c;Ljava/lang/Integer;I)V

    filled-new-array {v3, v0, v4, v5}, [LPi/f;

    move-result-object v0

    invoke-static {v0}, LD5/A;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_0

    :cond_9
    new-instance v3, LPi/f;

    sget-object v4, LDi/i;->d:LDi/i;

    sget-object v7, LPi/a;->c:LPi/a;

    sget-object v8, LPi/c;->b:LPi/c;

    move-object v5, v7

    const/4 v7, 0x0

    move-object v6, v8

    const/16 v8, 0x38

    invoke-direct/range {v3 .. v8}, LPi/f;-><init>(LDi/i;LPi/a;LPi/c;Ljava/lang/Integer;I)V

    move-object v7, v5

    move-object v8, v6

    new-instance v9, LPi/f;

    sget-object v6, LDi/i;->b:LDi/i;

    sget-object v11, LPi/a;->d:LPi/a;

    const/4 v13, 0x0

    const/16 v14, 0x38

    const/4 v12, 0x0

    move-object v10, v6

    invoke-direct/range {v9 .. v14}, LPi/f;-><init>(LDi/i;LPi/a;LPi/c;Ljava/lang/Integer;I)V

    move-object v0, v9

    new-instance v5, LPi/f;

    const/4 v9, 0x0

    const/16 v10, 0x38

    invoke-direct/range {v5 .. v10}, LPi/f;-><init>(LDi/i;LPi/a;LPi/c;Ljava/lang/Integer;I)V

    move-object v4, v5

    new-instance v5, LPi/f;

    sget-object v6, LDi/i;->e:LDi/i;

    invoke-direct/range {v5 .. v10}, LPi/f;-><init>(LDi/i;LPi/a;LPi/c;Ljava/lang/Integer;I)V

    move-object v11, v5

    new-instance v5, LPi/f;

    sget-object v6, LDi/i;->c:LDi/i;

    invoke-direct/range {v5 .. v10}, LPi/f;-><init>(LDi/i;LPi/a;LPi/c;Ljava/lang/Integer;I)V

    filled-new-array {v3, v0, v4, v11, v5}, [LPi/f;

    move-result-object v0

    invoke-static {v0}, LD5/A;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_a
    new-instance v3, LPi/f;

    sget-object v4, LDi/i;->b:LDi/i;

    sget-object v7, LPi/a;->b:LPi/a;

    sget-object v8, LPi/c;->b:LPi/c;

    move-object v5, v7

    const/4 v7, 0x0

    move-object v6, v8

    const/16 v8, 0x38

    invoke-direct/range {v3 .. v8}, LPi/f;-><init>(LDi/i;LPi/a;LPi/c;Ljava/lang/Integer;I)V

    move-object v7, v5

    move-object v8, v6

    new-instance v5, LPi/f;

    sget-object v6, LDi/i;->e:LDi/i;

    const/4 v9, 0x0

    const/16 v10, 0x38

    invoke-direct/range {v5 .. v10}, LPi/f;-><init>(LDi/i;LPi/a;LPi/c;Ljava/lang/Integer;I)V

    move-object v0, v5

    new-instance v5, LPi/f;

    sget-object v6, LDi/i;->c:LDi/i;

    invoke-direct/range {v5 .. v10}, LPi/f;-><init>(LDi/i;LPi/a;LPi/c;Ljava/lang/Integer;I)V

    move-object v4, v5

    new-instance v5, LPi/f;

    sget-object v6, LDi/i;->d:LDi/i;

    invoke-direct/range {v5 .. v10}, LPi/f;-><init>(LDi/i;LPi/a;LPi/c;Ljava/lang/Integer;I)V

    filled-new-array {v3, v0, v4, v5}, [LPi/f;

    move-result-object v0

    invoke-static {v0}, LD5/A;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_0
    new-instance v3, Lmm/k;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, LPi/e;->b(Ljava/lang/Object;)LPi/e;

    move-result-object v1

    invoke-direct {v3, v0, v1}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3
.end method
