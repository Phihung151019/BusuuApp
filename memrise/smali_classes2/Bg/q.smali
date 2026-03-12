.class public final LBg/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LBg/h;Lmg/V;LBg/i;LC0/j;LD/l1;Ln0/i;I)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v7, p3

    move/from16 v8, p6

    const-string v0, "viewState"

    invoke-static {v1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typingActions"

    invoke-static {v2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x43ab5206

    move-object/from16 v3, p5

    invoke-interface {v3, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v6

    and-int/lit8 v0, v8, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v6, v1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v8

    goto :goto_1

    :cond_1
    move v0, v8

    :goto_1
    and-int/lit8 v3, v8, 0x30

    if-nez v3, :cond_4

    and-int/lit8 v3, v8, 0x40

    if-nez v3, :cond_2

    invoke-virtual {v6, v2}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_2

    :cond_2
    invoke-virtual {v6, v2}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v3

    :goto_2
    if-eqz v3, :cond_3

    const/16 v3, 0x20

    goto :goto_3

    :cond_3
    const/16 v3, 0x10

    :goto_3
    or-int/2addr v0, v3

    :cond_4
    and-int/lit16 v3, v8, 0x180

    if-nez v3, :cond_6

    move-object/from16 v3, p2

    invoke-virtual {v6, v3}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x100

    goto :goto_4

    :cond_5
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v0, v5

    goto :goto_5

    :cond_6
    move-object/from16 v3, p2

    :goto_5
    and-int/lit16 v5, v8, 0xc00

    if-nez v5, :cond_8

    invoke-virtual {v6, v7}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x800

    goto :goto_6

    :cond_7
    const/16 v5, 0x400

    :goto_6
    or-int/2addr v0, v5

    :cond_8
    and-int/lit16 v5, v8, 0x6000

    if-nez v5, :cond_a

    move-object/from16 v5, p4

    invoke-virtual {v6, v5}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    const/16 v9, 0x4000

    goto :goto_7

    :cond_9
    const/16 v9, 0x2000

    :goto_7
    or-int/2addr v0, v9

    :goto_8
    move v9, v0

    goto :goto_9

    :cond_a
    move-object/from16 v5, p4

    goto :goto_8

    :goto_9
    and-int/lit16 v0, v9, 0x2493

    const/16 v10, 0x2492

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eq v0, v10, :cond_b

    move v0, v12

    goto :goto_a

    :cond_b
    move v0, v11

    :goto_a
    and-int/lit8 v10, v9, 0x1

    invoke-virtual {v6, v10, v0}, Ln0/k;->C(IZ)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {v6}, LUd/e;->a(Ln0/i;)Ln0/h0;

    move-result-object v0

    invoke-interface {v0}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LUd/a;

    sget-object v10, LUd/a;->d:LUd/a;

    if-ne v0, v10, :cond_c

    move v10, v12

    goto :goto_b

    :cond_c
    move v10, v11

    :goto_b
    sget-object v0, LJ/g;->c:LJ/g$k;

    sget-object v13, LC0/d$a;->m:LC0/f$a;

    invoke-static {v0, v13, v6, v11}, LJ/C;->a(LJ/g$l;LC0/f$a;Ln0/i;I)LJ/E;

    move-result-object v0

    iget-wide v13, v6, Ln0/k;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    invoke-virtual {v6}, Ln0/k;->P()Ln0/y0;

    move-result-object v14

    invoke-static {v7, v6}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v15

    sget-object v16, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {v6}, Ln0/k;->s()V

    iget-boolean v4, v6, Ln0/k;->S:Z

    if-eqz v4, :cond_d

    invoke-virtual {v6, v11}, Ln0/k;->K(LBm/a;)V

    goto :goto_c

    :cond_d
    invoke-virtual {v6}, Ln0/k;->A()V

    :goto_c
    sget-object v4, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v4, v0, v6}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v0, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v0, v14, v6}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v4, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v6, v0, v4}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v0, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v6, v0}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v0, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v0, v15, v6}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    iget-object v0, v1, LBg/h;->d:Ljava/lang/String;

    iget-object v4, v1, LBg/h;->e:Ljava/util/List;

    iget-object v11, v1, LBg/h;->j:LUh/b;

    sget-object v13, LBg/D;->a:Ln1/D;

    const-string v13, "answerBrokenDown"

    invoke-static {v4, v13}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "targetLanguage"

    invoke-static {v11, v13}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_11

    sget-object v13, LUh/b;->g:LUh/b;

    if-ne v11, v13, :cond_e

    goto :goto_e

    :cond_e
    new-instance v11, Ln1/b$b;

    invoke-direct {v11}, Ln1/b$b;-><init>()V

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmm/k;

    iget-object v13, v4, Lmm/k;->b:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v4, v4, Lmm/k;->c:Ljava/lang/Object;

    check-cast v4, LBg/a;

    sget-object v14, LBg/D$a;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v14, v4

    if-ne v4, v12, :cond_f

    sget-object v4, LBg/D;->a:Ln1/D;

    invoke-virtual {v11, v4}, Ln1/b$b;->f(Ln1/D;)I

    move-result v4

    :try_start_0
    invoke-virtual {v11, v13}, Ln1/b$b;->a(Ljava/lang/String;)V

    sget-object v13, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v11, v4}, Ln1/b$b;->d(I)V

    goto :goto_d

    :catchall_0
    move-exception v0

    invoke-virtual {v11, v4}, Ln1/b$b;->d(I)V

    throw v0

    :cond_f
    sget-object v4, LBg/D;->b:Ln1/D;

    invoke-virtual {v11, v4}, Ln1/b$b;->f(Ln1/D;)I

    move-result v4

    :try_start_1
    invoke-virtual {v11, v13}, Ln1/b$b;->a(Ljava/lang/String;)V

    sget-object v13, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v11, v4}, Ln1/b$b;->d(I)V

    goto :goto_d

    :catchall_1
    move-exception v0

    invoke-virtual {v11, v4}, Ln1/b$b;->d(I)V

    throw v0

    :cond_10
    invoke-virtual {v11}, Ln1/b$b;->g()Ln1/b;

    move-result-object v0

    goto :goto_10

    :cond_11
    :goto_e
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v11, 0x10

    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v13, Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v14

    const/4 v15, 0x0

    :goto_f
    if-ge v15, v14, :cond_12

    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v12, v16

    check-cast v12, Ln1/b$b$a;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v12, v2}, Ln1/b$b$a;->a(I)Ln1/b$c;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v2, p1

    const/4 v12, 0x1

    goto :goto_f

    :cond_12
    new-instance v2, Ln1/b;

    invoke-direct {v2, v0, v13}, Ln1/b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    move-object v0, v2

    :goto_10
    iget-object v2, v0, Ln1/b;->c:Ljava/lang/String;

    invoke-virtual {v6}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v4

    const/4 v11, 0x0

    sget-object v12, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v4, v12, :cond_13

    new-instance v4, Ls1/D;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v13

    invoke-static {v13, v13}, LB1/y;->b(II)J

    move-result-wide v13

    invoke-direct {v4, v0, v13, v14, v11}, Ls1/D;-><init>(Ln1/b;JLn1/L;)V

    invoke-static {v4}, LD8/L3;->o(Ljava/lang/Object;)Ln0/r0;

    move-result-object v4

    invoke-virtual {v6, v4}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_13
    check-cast v4, Ln0/h0;

    invoke-interface {v4}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ls1/D;

    iget-object v13, v13, Ls1/D;->a:Ln1/b;

    iget-object v13, v13, Ln1/b;->c:Ljava/lang/String;

    invoke-static {v13, v2}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_14

    new-instance v13, Ls1/D;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2, v2}, LB1/y;->b(II)J

    move-result-wide v14

    invoke-direct {v13, v0, v14, v15, v11}, Ls1/D;-><init>(Ln1/b;JLn1/L;)V

    invoke-interface {v4, v13}, Ln0/h0;->setValue(Ljava/lang/Object;)V

    :cond_14
    iget-boolean v11, v1, LBg/h;->n:Z

    new-instance v0, LBg/j;

    move-object v2, v5

    move-object v5, v4

    move-object v4, v2

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v5}, LBg/j;-><init>(LBg/h;Lmg/V;LBg/i;LD/l1;Ln0/h0;)V

    const v1, -0x6bc29818

    invoke-static {v1, v0, v6}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v0

    const/16 v1, 0x30

    invoke-static {v11, v0, v6, v1}, LDg/C;->c(ZLv0/h;Ln0/i;I)V

    if-eqz v10, :cond_18

    const v0, -0x42a2f444

    invoke-virtual {v6, v0}, Ln0/k;->M(I)V

    sget-object v0, LC0/j$a;->b:LC0/j$a;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v0

    sget-object v1, LC0/d$a;->a:LC0/f;

    const/4 v2, 0x0

    invoke-static {v1, v2}, LJ/p;->d(LC0/d;Z)La1/T;

    move-result-object v1

    iget-wide v2, v6, Ln0/k;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v6}, Ln0/k;->P()Ln0/y0;

    move-result-object v3

    invoke-static {v0, v6}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v0

    sget-object v4, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {v6}, Ln0/k;->s()V

    iget-boolean v10, v6, Ln0/k;->S:Z

    if-eqz v10, :cond_15

    invoke-virtual {v6, v4}, Ln0/k;->K(LBm/a;)V

    goto :goto_11

    :cond_15
    invoke-virtual {v6}, Ln0/k;->A()V

    :goto_11
    sget-object v4, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v4, v1, v6}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v1, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v1, v3, v6}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v6, v1, v2}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v1, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v6, v1}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v1, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v1, v0, v6}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-virtual {v6}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_16

    new-instance v0, LBc/O;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v5}, LBc/O;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v6, v0}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_16
    check-cast v0, LBm/l;

    invoke-virtual {v6}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_17

    new-instance v1, LBg/k;

    const/4 v2, 0x0

    invoke-direct {v1, v5, v2}, LBg/k;-><init>(Ln0/h0;I)V

    invoke-virtual {v6, v1}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_17
    check-cast v1, LBm/a;

    shl-int/lit8 v2, v9, 0x3

    and-int/lit16 v3, v2, 0x380

    or-int/lit8 v3, v3, 0x36

    and-int/lit16 v2, v2, 0x1c00

    or-int/2addr v2, v3

    shl-int/lit8 v3, v9, 0xc

    const v4, 0xe000

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    move-object/from16 v4, p0

    move-object/from16 v3, p2

    move-object v5, v6

    move v6, v2

    move-object/from16 v2, p1

    invoke-static/range {v0 .. v6}, LDg/E;->a(LBm/l;LBm/a;Lmg/V;LBg/i;LBg/h;Ln0/i;I)V

    const/4 v1, 0x1

    invoke-virtual {v5, v1}, Ln0/k;->U(Z)V

    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Ln0/k;->U(Z)V

    goto :goto_12

    :cond_18
    move-object v5, v6

    const/4 v1, 0x1

    const/4 v2, 0x0

    const v0, -0x428dcf22

    invoke-virtual {v5, v0}, Ln0/k;->M(I)V

    invoke-virtual {v5, v2}, Ln0/k;->U(Z)V

    :goto_12
    invoke-virtual {v5, v1}, Ln0/k;->U(Z)V

    goto :goto_13

    :cond_19
    move-object v5, v6

    invoke-virtual {v5}, Ln0/k;->w()V

    :goto_13
    invoke-virtual {v5}, Ln0/k;->W()Ln0/H0;

    move-result-object v9

    if-eqz v9, :cond_1a

    new-instance v0, LBg/l;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object v4, v7

    move v6, v8

    invoke-direct/range {v0 .. v6}, LBg/l;-><init>(LBg/h;Lmg/V;LBg/i;LC0/j;LD/l1;I)V

    iput-object v0, v9, Ln0/H0;->d:LBm/p;

    :cond_1a
    return-void
.end method
