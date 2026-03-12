.class public final LDg/E;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LBm/l;LBm/a;Lmg/V;LBg/i;LBg/h;Ln0/i;I)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBm/l<",
            "-",
            "Ljava/lang/Character;",
            "Ljava/lang/String;",
            ">;",
            "LBm/a<",
            "Ljava/lang/String;",
            ">;",
            "Lmg/V;",
            "LBg/i;",
            "LBg/h;",
            "Ln0/i;",
            "I)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v5, p2

    move-object/from16 v0, p4

    move/from16 v10, p6

    const-string v3, "onCharacterPressed"

    invoke-static {v1, v3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onDeletePressed"

    invoke-static {v2, v3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "typingActions"

    invoke-static {v5, v3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "viewState"

    invoke-static {v0, v3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v0, LBg/h;->k:LAg/W;

    iget-object v12, v0, LBg/h;->d:Ljava/lang/String;

    const v3, 0x5d59ad97

    move-object/from16 v4, p5

    invoke-interface {v4, v3}, Ln0/i;->q(I)Ln0/k;

    move-result-object v13

    and-int/lit8 v3, v10, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v13, v1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v10

    goto :goto_1

    :cond_1
    move v3, v10

    :goto_1
    and-int/lit8 v4, v10, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v13, v2}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit16 v4, v10, 0x180

    if-nez v4, :cond_6

    and-int/lit16 v4, v10, 0x200

    if-nez v4, :cond_4

    invoke-virtual {v13, v5}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_3

    :cond_4
    invoke-virtual {v13, v5}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v4

    :goto_3
    if-eqz v4, :cond_5

    const/16 v4, 0x100

    goto :goto_4

    :cond_5
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v3, v4

    :cond_6
    and-int/lit16 v4, v10, 0xc00

    move-object/from16 v15, p3

    if-nez v4, :cond_8

    invoke-virtual {v13, v15}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x800

    goto :goto_5

    :cond_7
    const/16 v4, 0x400

    :goto_5
    or-int/2addr v3, v4

    :cond_8
    and-int/lit16 v4, v10, 0x6000

    if-nez v4, :cond_a

    invoke-virtual {v13, v0}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    const/16 v4, 0x4000

    goto :goto_6

    :cond_9
    const/16 v4, 0x2000

    :goto_6
    or-int/2addr v3, v4

    :cond_a
    and-int/lit16 v4, v3, 0x2493

    const/16 v6, 0x2492

    const/16 v16, 0x0

    const/16 v17, 0x1

    if-eq v4, v6, :cond_b

    move/from16 v4, v17

    goto :goto_7

    :cond_b
    move/from16 v4, v16

    :goto_7
    and-int/lit8 v6, v3, 0x1

    invoke-virtual {v13, v6, v4}, Ln0/k;->C(IZ)Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-virtual {v13}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v4

    sget-object v6, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v4, v6, :cond_c

    invoke-static {v12}, LD8/L3;->o(Ljava/lang/Object;)Ln0/r0;

    move-result-object v4

    invoke-virtual {v13, v4}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_c
    check-cast v4, Ln0/h0;

    invoke-interface {v4, v12}, Ln0/h0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v13}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_d

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4}, LD8/L3;->o(Ljava/lang/Object;)Ln0/r0;

    move-result-object v4

    invoke-virtual {v13, v4}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_d
    check-cast v4, Ln0/h0;

    sget-object v7, LAg/W;->b:LAg/W;

    if-eq v11, v7, :cond_e

    move/from16 v7, v17

    goto :goto_8

    :cond_e
    move/from16 v7, v16

    :goto_8
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-interface {v4, v7}, Ln0/h0;->setValue(Ljava/lang/Object;)V

    iget-object v7, v0, LBg/h;->b:Ljava/util/List;

    invoke-static {v7}, Lnm/s;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v8, v0, LBg/h;->c:Ljava/util/List;

    iget-object v9, v0, LBg/h;->j:LUh/b;

    const-string v14, "answer"

    invoke-static {v7, v14}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "alternativeCharacters"

    invoke-static {v8, v14}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "targetLanguage"

    invoke-static {v9, v14}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v14, Ljava/util/HashSet;

    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v18, v4

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v4

    move/from16 v10, v16

    :goto_9
    if-ge v10, v4, :cond_10

    invoke-virtual {v7, v10}, Ljava/lang/String;->charAt(I)C

    move-result v19

    invoke-static/range {v19 .. v19}, Ljava/lang/Character;->isSpaceChar(C)Z

    move-result v20

    if-nez v20, :cond_f

    move/from16 v20, v4

    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_f
    move/from16 v20, v4

    :goto_a
    add-int/lit8 v10, v10, 0x1

    move/from16 v4, v20

    goto :goto_9

    :cond_10
    move/from16 v4, v16

    :goto_b
    invoke-virtual {v14}, Ljava/util/HashSet;->size()I

    move-result v7

    const/16 v10, 0x8

    if-ge v7, v10, :cond_11

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v7

    if-ge v4, v7, :cond_11

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v14, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :cond_11
    invoke-static {v14}, Lnm/s;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    new-instance v7, Ljava/util/Locale;

    iget-object v8, v9, LUh/b;->c:Ljava/lang/String;

    invoke-direct {v7, v8}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    move-result-object v7

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v7}, LCm/m;->c(Ljava/lang/Object;)V

    new-instance v8, Llf/a;

    const/4 v9, 0x0

    invoke-direct {v8, v9, v7}, Llf/a;-><init>(ILjava/lang/Object;)V

    invoke-static {v4, v8}, Lnm/s;->r0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v10

    iget-boolean v15, v0, LBg/h;->n:Z

    and-int/lit16 v14, v3, 0x380

    const/16 v4, 0x100

    if-eq v14, v4, :cond_13

    and-int/lit16 v4, v3, 0x200

    if-eqz v4, :cond_12

    invoke-virtual {v13, v5}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    goto :goto_c

    :cond_12
    move/from16 v4, v16

    goto :goto_d

    :cond_13
    :goto_c
    move/from16 v4, v17

    :goto_d
    invoke-virtual {v13}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_14

    if-ne v7, v6, :cond_15

    :cond_14
    move v4, v3

    goto :goto_e

    :cond_15
    move-object/from16 v0, v18

    move-object/from16 v18, v10

    move-object v10, v0

    move v0, v3

    move-object/from16 v19, v12

    move-object v12, v6

    goto :goto_f

    :goto_e
    new-instance v3, LDg/E$a;

    const-string v8, "onSkipped()V"

    const/4 v9, 0x0

    move v7, v4

    const/4 v4, 0x0

    move-object/from16 v19, v6

    const-class v6, Lmg/V;

    move/from16 v20, v7

    const-string v7, "onSkipped"

    move-object/from16 v0, v18

    move-object/from16 v18, v10

    move-object v10, v0

    move-object/from16 v0, v19

    move-object/from16 v19, v12

    move-object v12, v0

    move/from16 v0, v20

    invoke-direct/range {v3 .. v9}, LCm/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v13, v3}, Ln0/k;->E(Ljava/lang/Object;)V

    move-object v7, v3

    :goto_f
    move-object/from16 v20, v7

    check-cast v20, LIm/c;

    const/16 v4, 0x100

    if-eq v14, v4, :cond_17

    and-int/lit16 v3, v0, 0x200

    if-eqz v3, :cond_16

    invoke-virtual {v13, v5}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    goto :goto_10

    :cond_16
    move/from16 v3, v16

    goto :goto_11

    :cond_17
    :goto_10
    move/from16 v3, v17

    :goto_11
    invoke-virtual {v13}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_18

    if-ne v4, v12, :cond_19

    :cond_18
    new-instance v3, LDg/E$b;

    const-string v8, "onTypingTestAnswered()V"

    const/4 v9, 0x0

    const/4 v4, 0x0

    const-class v6, Lmg/V;

    const-string v7, "onTypingTestAnswered"

    invoke-direct/range {v3 .. v9}, LCm/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v13, v3}, Ln0/k;->E(Ljava/lang/Object;)V

    move-object v4, v3

    :cond_19
    check-cast v4, LIm/c;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1a

    move/from16 v3, v17

    goto :goto_12

    :cond_1a
    move/from16 v3, v16

    :goto_12
    move-object/from16 v6, v20

    check-cast v6, LBm/a;

    check-cast v4, LBm/a;

    invoke-static {v11, v3, v6, v4, v13}, LDg/k;->b(LAg/W;ZLBm/a;LBm/a;Ln0/i;)LDg/h;

    move-result-object v16

    new-instance v14, LDg/E$c;

    invoke-direct {v14, v1, v5, v10, v2}, LDg/E$c;-><init>(LBm/l;Lmg/V;Ln0/h0;LBm/a;)V

    shl-int/lit8 v0, v0, 0x3

    const v3, 0xe000

    and-int v20, v0, v3

    const/16 v21, 0x20

    move-object/from16 v19, v13

    move-object/from16 v13, v18

    const/16 v18, 0x0

    move-object/from16 v17, p3

    invoke-static/range {v13 .. v21}, LDg/C;->a(Ljava/util/List;LDg/l;ZLDg/h;LBg/i;LC0/j;Ln0/i;II)V

    goto :goto_13

    :cond_1b
    move-object/from16 v19, v13

    invoke-virtual/range {v19 .. v19}, Ln0/k;->w()V

    :goto_13
    invoke-virtual/range {v19 .. v19}, Ln0/k;->W()Ln0/H0;

    move-result-object v7

    if-eqz v7, :cond_1c

    new-instance v0, LDg/D;

    move-object/from16 v4, p3

    move/from16 v6, p6

    move-object v3, v5

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v6}, LDg/D;-><init>(LBm/l;LBm/a;Lmg/V;LBg/i;LBg/h;I)V

    iput-object v0, v7, Ln0/H0;->d:LBm/p;

    :cond_1c
    return-void
.end method
