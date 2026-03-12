.class public final Lae/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILBm/a;LC0/j;Ln0/i;Z)V
    .locals 10

    const v0, -0x2bc3a945

    invoke-interface {p3, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v7

    invoke-virtual {v7, p4}, Ln0/k;->d(Z)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x4

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    :goto_0
    or-int/2addr p3, p0

    invoke-virtual {v7, p1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x20

    goto :goto_1

    :cond_1
    const/16 v0, 0x10

    :goto_1
    or-int/2addr p3, v0

    or-int/lit16 p3, p3, 0x180

    and-int/lit16 v0, p3, 0x93

    const/16 v1, 0x92

    if-eq v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    and-int/lit8 v1, p3, 0x1

    invoke-virtual {v7, v1, v0}, Ln0/k;->C(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p2, 0x0

    const/4 v0, 0x3

    invoke-static {p2, v0}, LA/e0;->a(LB/U0;I)LA/A0;

    move-result-object v3

    invoke-static {p2, v0}, LA/e0;->b(LB/U0;I)LA/C0;

    move-result-object v4

    new-instance p2, LWb/e;

    const/4 v0, 0x1

    invoke-direct {p2, v0, p1}, LWb/e;-><init>(ILBm/a;)V

    const v0, -0xd0e211d

    invoke-static {v0, p2, v7}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v6

    and-int/lit8 p2, p3, 0xe

    const p3, 0x30d80

    or-int v8, p2, p3

    const/16 v9, 0x12

    const/4 v2, 0x0

    const/4 v5, 0x0

    move v1, p4

    invoke-static/range {v1 .. v9}, LA/S;->d(ZLC0/j;LA/z0;LA/B0;Ljava/lang/String;Lv0/h;Ln0/i;II)V

    sget-object p2, LC0/j$a;->b:LC0/j$a;

    goto :goto_3

    :cond_3
    move v1, p4

    invoke-virtual {v7}, Ln0/k;->w()V

    :goto_3
    invoke-virtual {v7}, Ln0/k;->W()Ln0/H0;

    move-result-object p3

    if-eqz p3, :cond_4

    new-instance p4, Lae/e;

    invoke-direct {p4, p0, p1, p2, v1}, Lae/e;-><init>(ILBm/a;LC0/j;Z)V

    iput-object p4, p3, Ln0/H0;->d:LBm/p;

    :cond_4
    return-void
.end method

.method public static final b(LC0/j;Ljava/lang/String;Ljava/lang/String;LBm/l;ZLBm/p;LBm/a;Ln0/i;II)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LC0/j;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LBm/l<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;Z",
            "LBm/p<",
            "-",
            "Ln0/i;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "LBm/a<",
            "Lkotlin/Unit;",
            ">;",
            "Ln0/i;",
            "II)V"
        }
    .end annotation

    move/from16 v8, p8

    const v0, -0x40ee3fad

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v0

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, v8, 0x6

    move v3, v2

    move-object/from16 v2, p0

    :goto_0
    move-object/from16 v13, p1

    goto :goto_2

    :cond_0
    move-object/from16 v2, p0

    invoke-virtual {v0, v2}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    :goto_1
    or-int/2addr v3, v8

    goto :goto_0

    :goto_2
    invoke-virtual {v0, v13}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_3

    :cond_2
    const/16 v4, 0x10

    :goto_3
    or-int/2addr v3, v4

    and-int/lit8 v4, p9, 0x4

    if-eqz v4, :cond_3

    or-int/lit16 v3, v3, 0x180

    move-object/from16 v5, p2

    goto :goto_5

    :cond_3
    move-object/from16 v5, p2

    invoke-virtual {v0, v5}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_4

    :cond_4
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v3, v6

    :goto_5
    and-int/lit16 v6, v8, 0xc00

    move-object/from16 v14, p3

    if-nez v6, :cond_6

    invoke-virtual {v0, v14}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x800

    goto :goto_6

    :cond_5
    const/16 v6, 0x400

    :goto_6
    or-int/2addr v3, v6

    :cond_6
    and-int/lit16 v6, v8, 0x6000

    move/from16 v11, p4

    if-nez v6, :cond_8

    invoke-virtual {v0, v11}, Ln0/k;->d(Z)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x4000

    goto :goto_7

    :cond_7
    const/16 v6, 0x2000

    :goto_7
    or-int/2addr v3, v6

    :cond_8
    const/high16 v6, 0x180000

    and-int/2addr v6, v8

    move-object/from16 v7, p6

    if-nez v6, :cond_a

    invoke-virtual {v0, v7}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    const/high16 v6, 0x100000

    goto :goto_8

    :cond_9
    const/high16 v6, 0x80000

    :goto_8
    or-int/2addr v3, v6

    :cond_a
    const v6, 0x92493

    and-int/2addr v6, v3

    const v9, 0x92492

    const/4 v10, 0x1

    if-eq v6, v9, :cond_b

    move v6, v10

    goto :goto_9

    :cond_b
    const/4 v6, 0x0

    :goto_9
    and-int/2addr v3, v10

    invoke-virtual {v0, v3, v6}, Ln0/k;->C(IZ)Z

    move-result v3

    if-eqz v3, :cond_e

    if-eqz v1, :cond_c

    sget-object v1, LC0/j$a;->b:LC0/j$a;

    move-object v10, v1

    goto :goto_a

    :cond_c
    move-object v10, v2

    :goto_a
    if-eqz v4, :cond_d

    const-string v1, ""

    move-object/from16 v16, v1

    goto :goto_b

    :cond_d
    move-object/from16 v16, v5

    :goto_b
    sget-object v1, Ld0/F0;->a:Ln0/L;

    new-instance v2, Ld0/E0;

    sget-object v3, Le0/O;->a:Ln0/p1;

    invoke-virtual {v0, v3}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le0/N;

    invoke-virtual {v4}, Le0/N;->g()J

    move-result-wide v4

    invoke-virtual {v0, v3}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le0/N;

    invoke-virtual {v3}, Le0/N;->g()J

    move-result-wide v6

    const v3, 0x3e4ccccd    # 0.2f

    invoke-static {v3, v6, v7}, LJ0/d0;->b(FJ)J

    move-result-wide v6

    invoke-direct {v2, v4, v5, v6, v7}, Ld0/E0;-><init>(JJ)V

    invoke-virtual {v1, v2}, Ln0/L;->b(Ljava/lang/Object;)Ln0/E0;

    move-result-object v1

    new-instance v9, Lae/a;

    move-object/from16 v15, p5

    move-object/from16 v12, p6

    invoke-direct/range {v9 .. v16}, Lae/a;-><init>(LC0/j;ZLBm/a;Ljava/lang/String;LBm/l;LBm/p;Ljava/lang/String;)V

    const v2, -0x7af96c6d

    invoke-static {v2, v9, v0}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v2

    const/16 v3, 0x38

    invoke-static {v1, v2, v0, v3}, Ln0/y;->a(Ln0/E0;LBm/p;Ln0/i;I)V

    move-object v1, v10

    move-object/from16 v3, v16

    goto :goto_c

    :cond_e
    invoke-virtual {v0}, Ln0/k;->w()V

    move-object v1, v2

    move-object v3, v5

    :goto_c
    invoke-virtual {v0}, Ln0/k;->W()Ln0/H0;

    move-result-object v10

    if-eqz v10, :cond_f

    new-instance v0, Lae/b;

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lae/b;-><init>(LC0/j;Ljava/lang/String;Ljava/lang/String;LBm/l;ZLBm/p;LBm/a;II)V

    iput-object v0, v10, Ln0/H0;->d:LBm/p;

    :cond_f
    return-void
.end method
