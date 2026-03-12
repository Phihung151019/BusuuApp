.class public final LCg/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(FILBg/h;LBg/i;LC0/j;Lcom/memrise/android/session/learnscreen/c;Lmg/V;Ln0/i;Lne/n;)V
    .locals 10

    move-object/from16 v1, p6

    const-string v0, "viewState"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typingActions"

    invoke-static {v1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x16f1b557

    move-object/from16 v3, p7

    invoke-interface {v3, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v6

    and-int/lit8 v0, p1, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v6, p2}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p1

    goto :goto_1

    :cond_1
    move v0, p1

    :goto_1
    and-int/lit8 v3, p1, 0x30

    if-nez v3, :cond_4

    and-int/lit8 v3, p1, 0x40

    if-nez v3, :cond_2

    invoke-virtual {v6, v1}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_2

    :cond_2
    invoke-virtual {v6, v1}, Ln0/k;->m(Ljava/lang/Object;)Z

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
    and-int/lit16 v3, p1, 0x180

    if-nez v3, :cond_7

    and-int/lit16 v3, p1, 0x200

    if-nez v3, :cond_5

    invoke-virtual {v6, p5}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_4

    :cond_5
    invoke-virtual {v6, p5}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v3

    :goto_4
    if-eqz v3, :cond_6

    const/16 v3, 0x100

    goto :goto_5

    :cond_6
    const/16 v3, 0x80

    :goto_5
    or-int/2addr v0, v3

    :cond_7
    and-int/lit16 v3, p1, 0xc00

    if-nez v3, :cond_9

    invoke-virtual {v6, p3}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x800

    goto :goto_6

    :cond_8
    const/16 v4, 0x400

    :goto_6
    or-int/2addr v0, v4

    :cond_9
    and-int/lit16 v4, p1, 0x6000

    if-nez v4, :cond_b

    invoke-virtual {v6, p0}, Ln0/k;->h(F)Z

    move-result v4

    if-eqz v4, :cond_a

    const/16 v4, 0x4000

    goto :goto_7

    :cond_a
    const/16 v4, 0x2000

    :goto_7
    or-int/2addr v0, v4

    :cond_b
    const/high16 v4, 0x30000

    and-int/2addr v4, p1

    if-nez v4, :cond_d

    invoke-virtual {v6, p4}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    const/high16 v4, 0x20000

    goto :goto_8

    :cond_c
    const/high16 v4, 0x10000

    :goto_8
    or-int/2addr v0, v4

    :cond_d
    const/high16 v4, 0x180000

    and-int/2addr v4, p1

    if-nez v4, :cond_e

    const/high16 v4, 0x80000

    or-int/2addr v0, v4

    :cond_e
    const v4, 0x92493

    and-int/2addr v4, v0

    const v7, 0x92492

    const/4 v8, 0x0

    if-eq v4, v7, :cond_f

    const/4 v4, 0x1

    goto :goto_9

    :cond_f
    move v4, v8

    :goto_9
    and-int/lit8 v7, v0, 0x1

    invoke-virtual {v6, v7, v4}, Ln0/k;->C(IZ)Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-virtual {v6}, Ln0/k;->v0()V

    and-int/lit8 v4, p1, 0x1

    const v7, -0x380001

    if-eqz v4, :cond_11

    invoke-virtual {v6}, Ln0/k;->c0()Z

    move-result v4

    if-eqz v4, :cond_10

    goto :goto_a

    :cond_10
    invoke-virtual {v6}, Ln0/k;->w()V

    and-int/2addr v0, v7

    move-object/from16 v9, p8

    goto :goto_b

    :cond_11
    :goto_a
    invoke-static {v6}, LU0/c;->k(Ln0/i;)Lne/n;

    move-result-object v4

    and-int/2addr v0, v7

    move-object v9, v4

    :goto_b
    invoke-virtual {v6}, Ln0/k;->V()V

    sget-object v4, Lne/n;->d:Lne/n;

    const v7, 0x7fffe

    if-ne v9, v4, :cond_12

    const v4, -0x9d8b849

    invoke-virtual {v6, v4}, Ln0/k;->M(I)V

    and-int/2addr v7, v0

    move v4, p0

    move-object v0, p2

    move-object v3, p3

    move-object v5, p4

    move-object v2, p5

    invoke-static/range {v0 .. v7}, LCg/c;->a(LBg/h;Lmg/V;Lcom/memrise/android/session/learnscreen/c;LBg/i;FLC0/j;Ln0/i;I)V

    invoke-virtual {v6, v8}, Ln0/k;->U(Z)V

    goto :goto_c

    :cond_12
    const v1, -0x9d43d68

    invoke-virtual {v6, v1}, Ln0/k;->M(I)V

    and-int/2addr v7, v0

    move v4, p0

    move-object v0, p2

    move-object v3, p3

    move-object v5, p4

    move-object v2, p5

    move-object/from16 v1, p6

    invoke-static/range {v0 .. v7}, LCg/g;->a(LBg/h;Lmg/V;Lcom/memrise/android/session/learnscreen/c;LBg/i;FLC0/j;Ln0/i;I)V

    invoke-virtual {v6, v8}, Ln0/k;->U(Z)V

    :goto_c
    move-object v8, v9

    goto :goto_d

    :cond_13
    invoke-virtual {v6}, Ln0/k;->w()V

    move-object/from16 v8, p8

    :goto_d
    invoke-virtual {v6}, Ln0/k;->W()Ln0/H0;

    move-result-object v9

    if-eqz v9, :cond_14

    new-instance v0, LCg/o;

    move v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v8}, LCg/o;-><init>(FILBg/h;LBg/i;LC0/j;Lcom/memrise/android/session/learnscreen/c;Lmg/V;Lne/n;)V

    iput-object v0, v9, Ln0/H0;->d:LBm/p;

    :cond_14
    return-void
.end method
