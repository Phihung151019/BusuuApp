.class public final Lec/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lec/o0$a;
    }
.end annotation


# direct methods
.method public static final a(LMb/m;Ln0/i;I)V
    .locals 8

    const v0, 0xc4e4627

    invoke-interface {p1, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v5

    invoke-virtual {v5, p0}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    or-int/2addr p1, p2

    and-int/lit8 v1, p1, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    and-int/lit8 v1, p1, 0x1

    invoke-virtual {v5, v1, v0}, Ln0/k;->C(IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v2, LJd/E;

    const v0, 0x7f1318eb

    invoke-static {v0, v5}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f1318ec

    invoke-static {v1, v5}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v0, v1}, LJd/E;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    shl-int/lit8 p1, p1, 0x9

    and-int/lit16 v6, p1, 0x1c00

    const/4 v7, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v4, p0

    invoke-static/range {v1 .. v7}, LJd/O;->a(LC0/j;LJd/E;ZLBm/a;Ln0/i;II)V

    goto :goto_2

    :cond_2
    move-object v4, p0

    invoke-virtual {v5}, Ln0/k;->w()V

    :goto_2
    invoke-virtual {v5}, Ln0/k;->W()Ln0/H0;

    move-result-object p0

    if-eqz p0, :cond_3

    new-instance p1, Le0/P0;

    invoke-direct {p1, v4, p2}, Le0/P0;-><init>(LMb/m;I)V

    iput-object p1, p0, Ln0/H0;->d:LBm/p;

    :cond_3
    return-void
.end method

.method public static final b(Lbc/o;LB/H0;Ln0/i;I)V
    .locals 8

    const v0, -0x6aef41db

    invoke-interface {p2, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v5

    invoke-virtual {v5, p0}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    or-int/2addr p2, p3

    invoke-virtual {v5, p1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x20

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    const/16 v0, 0x10

    :goto_1
    or-int/2addr p2, v0

    and-int/lit8 v0, p2, 0x13

    const/16 v2, 0x12

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v2, :cond_2

    move v0, v4

    goto :goto_2

    :cond_2
    move v0, v3

    :goto_2
    and-int/lit8 v2, p2, 0x1

    invoke-virtual {v5, v2, v0}, Ln0/k;->C(IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lbc/o;->a:LQj/b;

    iget-object v0, v0, LQj/b;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "immerse_video_card_"

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, LC0/j$a;->b:LC0/j$a;

    invoke-static {v2, v0}, Ld1/f1;->a(LC0/j;Ljava/lang/String;)LC0/j;

    move-result-object v2

    and-int/lit8 v0, p2, 0x70

    if-ne v0, v1, :cond_3

    move v3, v4

    :cond_3
    invoke-virtual {v5, p0}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v3

    invoke-virtual {v5}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_4

    sget-object v0, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v1, v0, :cond_5

    :cond_4
    new-instance v1, LMf/A;

    const/4 v0, 0x4

    invoke-direct {v1, v0, p1, p0}, LMf/A;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v1}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_5
    move-object v3, v1

    check-cast v3, LBm/a;

    and-int/lit8 v6, p2, 0xe

    const/16 v7, 0x8

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lec/o0;->d(Lbc/o;LC0/j;LBm/a;LBm/p;Ln0/i;II)V

    goto :goto_3

    :cond_6
    move-object v1, p0

    invoke-virtual {v5}, Ln0/k;->w()V

    :goto_3
    invoke-virtual {v5}, Ln0/k;->W()Ln0/H0;

    move-result-object p0

    if-eqz p0, :cond_7

    new-instance p2, LMg/d;

    invoke-direct {p2, v1, p1, p3}, LMg/d;-><init>(Lbc/o;LB/H0;I)V

    iput-object p2, p0, Ln0/H0;->d:LBm/p;

    :cond_7
    return-void
.end method

.method public static final c(Lbc/o;LB/H0;LBm/l;Ln0/i;I)V
    .locals 9

    const v1, -0x15be4dd2

    invoke-interface {p3, v1}, Ln0/i;->q(I)Ln0/k;

    move-result-object v4

    invoke-virtual {v4, p0}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p4

    invoke-virtual {v4, p1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v2

    const/16 v3, 0x20

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v1, v2

    invoke-virtual {v4, p2}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x100

    goto :goto_2

    :cond_2
    const/16 v2, 0x80

    :goto_2
    or-int/2addr v1, v2

    and-int/lit16 v2, v1, 0x93

    const/16 v5, 0x92

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v2, v5, :cond_3

    move v2, v7

    goto :goto_3

    :cond_3
    move v2, v6

    :goto_3
    and-int/lit8 v5, v1, 0x1

    invoke-virtual {v4, v5, v2}, Ln0/k;->C(IZ)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lbc/o;->a:LQj/b;

    iget-object v2, v2, LQj/b;->c:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "immerse_video_card_"

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v5, LC0/j$a;->b:LC0/j$a;

    invoke-static {v5, v2}, Ld1/f1;->a(LC0/j;Ljava/lang/String;)LC0/j;

    move-result-object v2

    and-int/lit8 v5, v1, 0x70

    if-ne v5, v3, :cond_4

    move v6, v7

    :cond_4
    invoke-virtual {v4, p0}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v3, v6

    invoke-virtual {v4}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_5

    sget-object v3, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v5, v3, :cond_6

    :cond_5
    new-instance v5, LAg/n;

    const/4 v3, 0x2

    invoke-direct {v5, v3, p1, p0}, LAg/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_6
    check-cast v5, LBm/a;

    new-instance v3, LLe/D0;

    const/4 v6, 0x2

    invoke-direct {v3, v6, p0, p2}, LLe/D0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v6, -0x437294b2

    invoke-static {v6, v3, v4}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v3

    and-int/lit8 v1, v1, 0xe

    or-int/lit16 v1, v1, 0xc00

    const/4 v6, 0x0

    move-object v0, v5

    move v5, v1

    move-object v1, v2

    move-object v2, v0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lec/o0;->d(Lbc/o;LC0/j;LBm/a;LBm/p;Ln0/i;II)V

    goto :goto_4

    :cond_7
    invoke-virtual {v4}, Ln0/k;->w()V

    :goto_4
    invoke-virtual {v4}, Ln0/k;->W()Ln0/H0;

    move-result-object v6

    if-eqz v6, :cond_8

    new-instance v0, Lec/n0;

    const/4 v2, 0x0

    move-object v3, p0

    move-object v5, p1

    move-object v4, p2

    move v1, p4

    invoke-direct/range {v0 .. v5}, Lec/n0;-><init>(IILjava/lang/Object;Ljava/lang/Object;Lmm/f;)V

    iput-object v0, v6, Ln0/H0;->d:LBm/p;

    :cond_8
    return-void
.end method

.method public static final d(Lbc/o;LC0/j;LBm/a;LBm/p;Ln0/i;II)V
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbc/o;",
            "LC0/j;",
            "LBm/a<",
            "Lkotlin/Unit;",
            ">;",
            "LBm/p<",
            "-",
            "Ln0/i;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Ln0/i;",
            "II)V"
        }
    .end annotation

    move/from16 v5, p5

    const v0, 0x4a4d407d    # 3362847.2f

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v10

    move-object/from16 v13, p0

    invoke-virtual {v10, v13}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v5

    move-object/from16 v12, p1

    invoke-virtual {v10, v12}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    move-object/from16 v14, p2

    invoke-virtual {v10, v14}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    and-int/lit8 v1, p6, 0x8

    if-eqz v1, :cond_4

    or-int/lit16 v0, v0, 0xc00

    :cond_3
    move-object/from16 v2, p3

    goto :goto_4

    :cond_4
    and-int/lit16 v2, v5, 0xc00

    if-nez v2, :cond_3

    move-object/from16 v2, p3

    invoke-virtual {v10, v2}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x800

    goto :goto_3

    :cond_5
    const/16 v3, 0x400

    :goto_3
    or-int/2addr v0, v3

    :goto_4
    and-int/lit16 v3, v0, 0x493

    const/16 v4, 0x492

    const/4 v6, 0x1

    if-eq v3, v4, :cond_6

    move v3, v6

    goto :goto_5

    :cond_6
    const/4 v3, 0x0

    :goto_5
    and-int/2addr v0, v6

    invoke-virtual {v10, v0, v3}, Ln0/k;->C(IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v1, :cond_7

    sget-object v0, Lec/a0;->c:Lv0/h;

    move-object v15, v0

    goto :goto_6

    :cond_7
    move-object v15, v2

    :goto_6
    sget-object v0, Le0/O;->a:Ln0/p1;

    invoke-virtual {v10, v0}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Le0/N;

    invoke-virtual {v13}, Lbc/o;->a()Lbc/p;

    move-result-object v0

    iget-wide v0, v0, Lbc/p;->b:J

    const-wide/16 v35, 0x0

    const/16 v37, 0x1ffb

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    move-wide/from16 v21, v0

    invoke-static/range {v16 .. v37}, Le0/N;->a(Le0/N;JJJJJJJJJJI)Le0/N;

    move-result-object v6

    new-instance v11, LJe/d;

    const/16 v16, 0x2

    invoke-direct/range {v11 .. v16}, LJe/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x4ec32a51

    invoke-static {v0, v11, v10}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v9

    const/16 v11, 0xc00

    const/4 v12, 0x6

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v12}, LCm/E;->b(Le0/N;Le0/F3;Le0/Y1;LBm/p;Ln0/i;II)V

    move-object v4, v15

    goto :goto_7

    :cond_8
    invoke-virtual {v10}, Ln0/k;->w()V

    move-object v4, v2

    :goto_7
    invoke-virtual {v10}, Ln0/k;->W()Ln0/H0;

    move-result-object v7

    if-eqz v7, :cond_9

    new-instance v0, Lec/l0;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lec/l0;-><init>(Lbc/o;LC0/j;LBm/a;LBm/p;II)V

    iput-object v0, v7, Ln0/H0;->d:LBm/p;

    :cond_9
    return-void
.end method
