.class public final Lfe/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ldi/e;LC0/j;LR/a;Ln0/i;II)V
    .locals 17

    move-object/from16 v1, p0

    move/from16 v4, p4

    const v0, -0x77ea202b

    move-object/from16 v2, p3

    invoke-interface {v2, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v14

    and-int/lit8 v0, v4, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v14, v1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v4

    goto :goto_1

    :cond_1
    move v0, v4

    :goto_1
    and-int/lit8 v2, p5, 0x2

    const/16 v3, 0x10

    if-eqz v2, :cond_3

    or-int/lit8 v0, v0, 0x30

    :cond_2
    move-object/from16 v5, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v4, 0x30

    if-nez v5, :cond_2

    move-object/from16 v5, p1

    invoke-virtual {v14, v5}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    move v6, v3

    :goto_2
    or-int/2addr v0, v6

    :goto_3
    and-int/lit16 v6, v4, 0x180

    if-nez v6, :cond_5

    or-int/lit16 v0, v0, 0x80

    :cond_5
    and-int/lit16 v6, v0, 0x93

    const/16 v7, 0x92

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq v6, v7, :cond_6

    move v6, v9

    goto :goto_4

    :cond_6
    move v6, v8

    :goto_4
    and-int/2addr v0, v9

    invoke-virtual {v14, v0, v6}, Ln0/k;->C(IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v14}, Ln0/k;->v0()V

    and-int/lit8 v0, v4, 0x1

    if-eqz v0, :cond_8

    invoke-virtual {v14}, Ln0/k;->c0()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v14}, Ln0/k;->w()V

    move-object/from16 v6, p2

    move-object v0, v5

    goto :goto_7

    :cond_8
    :goto_5
    if-eqz v2, :cond_9

    sget-object v0, LC0/j$a;->b:LC0/j$a;

    goto :goto_6

    :cond_9
    move-object v0, v5

    :goto_6
    int-to-float v2, v3

    invoke-static {v2}, LR/g;->b(F)LR/f;

    move-result-object v2

    move-object v6, v2

    :goto_7
    invoke-virtual {v14}, Ln0/k;->V()V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v2}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v2

    sget-object v3, Le0/O;->a:Ln0/p1;

    invoke-virtual {v14, v3}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le0/N;

    invoke-virtual {v3}, Le0/N;->m()Z

    move-result v3

    if-eqz v3, :cond_a

    int-to-float v3, v8

    goto :goto_8

    :cond_a
    int-to-float v3, v9

    :goto_8
    sget-wide v7, Lye/e;->g:J

    invoke-static {v2, v3, v7, v8, v6}, LD/v;->a(LC0/j;FJLJ0/I0;)LC0/j;

    move-result-object v5

    new-instance v2, LJ/D1;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v1}, LJ/D1;-><init>(ILjava/lang/Object;)V

    const v3, -0x4fc41e90

    invoke-static {v3, v2, v14}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v13

    const/high16 v15, 0xc00000

    const/16 v16, 0x7c

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v5 .. v16}, Lj0/V0;->a(LC0/j;LJ0/I0;JJFFLv0/h;Ln0/i;II)V

    move-object v2, v0

    move-object v3, v6

    goto :goto_9

    :cond_b
    invoke-virtual {v14}, Ln0/k;->w()V

    move-object/from16 v3, p2

    move-object v2, v5

    :goto_9
    invoke-virtual {v14}, Ln0/k;->W()Ln0/H0;

    move-result-object v6

    if-eqz v6, :cond_c

    new-instance v0, Lfe/b;

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lfe/b;-><init>(Ldi/e;LC0/j;LR/a;II)V

    iput-object v0, v6, Ln0/H0;->d:LBm/p;

    :cond_c
    return-void
.end method
