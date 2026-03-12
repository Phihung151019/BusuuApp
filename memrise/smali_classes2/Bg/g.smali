.class public final LBg/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LBg/h;Lmg/V;Lcom/memrise/android/session/learnscreen/c;LBg/i;FLC0/j;Ln0/i;I)V
    .locals 12

    move/from16 v9, p7

    const-string v0, "viewState"

    invoke-static {p0, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typingActions"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x3ebbc80b

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v7

    and-int/lit8 v0, v9, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v7, p0}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v9

    goto :goto_1

    :cond_1
    move v0, v9

    :goto_1
    and-int/lit8 v1, v9, 0x30

    if-nez v1, :cond_4

    and-int/lit8 v1, v9, 0x40

    if-nez v1, :cond_2

    invoke-virtual {v7, p1}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_2

    :cond_2
    invoke-virtual {v7, p1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v1

    :goto_2
    if-eqz v1, :cond_3

    const/16 v1, 0x20

    goto :goto_3

    :cond_3
    const/16 v1, 0x10

    :goto_3
    or-int/2addr v0, v1

    :cond_4
    and-int/lit16 v1, v9, 0x180

    if-nez v1, :cond_7

    and-int/lit16 v1, v9, 0x200

    if-nez v1, :cond_5

    invoke-virtual {v7, p2}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_4

    :cond_5
    invoke-virtual {v7, p2}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v1

    :goto_4
    if-eqz v1, :cond_6

    const/16 v1, 0x100

    goto :goto_5

    :cond_6
    const/16 v1, 0x80

    :goto_5
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v1, v9, 0xc00

    move-object v3, p3

    if-nez v1, :cond_9

    invoke-virtual {v7, p3}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x800

    goto :goto_6

    :cond_8
    const/16 v1, 0x400

    :goto_6
    or-int/2addr v0, v1

    :cond_9
    and-int/lit16 v1, v9, 0x6000

    if-nez v1, :cond_b

    move/from16 v1, p4

    invoke-virtual {v7, v1}, Ln0/k;->h(F)Z

    move-result v4

    if-eqz v4, :cond_a

    const/16 v4, 0x4000

    goto :goto_7

    :cond_a
    const/16 v4, 0x2000

    :goto_7
    or-int/2addr v0, v4

    goto :goto_8

    :cond_b
    move/from16 v1, p4

    :goto_8
    const/high16 v4, 0x30000

    and-int/2addr v4, v9

    if-nez v4, :cond_d

    move-object/from16 v4, p5

    invoke-virtual {v7, v4}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    const/high16 v8, 0x20000

    goto :goto_9

    :cond_c
    const/high16 v8, 0x10000

    :goto_9
    or-int/2addr v0, v8

    goto :goto_a

    :cond_d
    move-object/from16 v4, p5

    :goto_a
    const v8, 0x12493

    and-int/2addr v8, v0

    const v10, 0x12492

    const/4 v11, 0x0

    if-eq v8, v10, :cond_e

    const/4 v8, 0x1

    goto :goto_b

    :cond_e
    move v8, v11

    :goto_b
    and-int/lit8 v10, v0, 0x1

    invoke-virtual {v7, v10, v8}, Ln0/k;->C(IZ)Z

    move-result v8

    if-eqz v8, :cond_10

    iget-object v8, p0, LBg/h;->a:Lzg/m;

    instance-of v8, v8, Lzg/m$c;

    if-eqz v8, :cond_f

    const v8, 0x5e585d1d

    invoke-virtual {v7, v8}, Ln0/k;->M(I)V

    const v8, 0x7fffe

    and-int/2addr v0, v8

    const/4 v8, 0x0

    move v2, v1

    move v1, v0

    move v0, v2

    move-object v2, p0

    move-object v6, p1

    move-object v5, p2

    invoke-static/range {v0 .. v8}, LCg/p;->a(FILBg/h;LBg/i;LC0/j;Lcom/memrise/android/session/learnscreen/c;Lmg/V;Ln0/i;Lne/n;)V

    invoke-virtual {v7, v11}, Ln0/k;->U(Z)V

    goto :goto_c

    :cond_f
    const v1, 0x5e5cb9f6

    invoke-virtual {v7, v1}, Ln0/k;->M(I)V

    and-int/lit16 v1, v0, 0x1ffe

    shr-int/lit8 v2, v0, 0x3

    const v3, 0xe000

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    const/high16 v2, 0x70000

    shl-int/lit8 v0, v0, 0x3

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    const/4 v8, 0x0

    move-object v2, p0

    move-object v6, p1

    move-object v5, p2

    move-object v3, p3

    move/from16 v0, p4

    move-object/from16 v4, p5

    invoke-static/range {v0 .. v8}, LCg/j;->a(FILBg/h;LBg/i;LC0/j;Lcom/memrise/android/session/learnscreen/c;Lmg/V;Ln0/i;Lne/n;)V

    invoke-virtual {v7, v11}, Ln0/k;->U(Z)V

    goto :goto_c

    :cond_10
    invoke-virtual {v7}, Ln0/k;->w()V

    :goto_c
    invoke-virtual {v7}, Ln0/k;->W()Ln0/H0;

    move-result-object v8

    if-eqz v8, :cond_11

    new-instance v0, LBg/f;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move v7, v9

    invoke-direct/range {v0 .. v7}, LBg/f;-><init>(LBg/h;Lmg/V;Lcom/memrise/android/session/learnscreen/c;LBg/i;FLC0/j;I)V

    iput-object v0, v8, Ln0/H0;->d:LBm/p;

    :cond_11
    return-void
.end method
