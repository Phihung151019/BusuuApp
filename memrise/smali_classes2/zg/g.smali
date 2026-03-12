.class public final Lzg/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lzg/f;LC0/j;LBm/a;LBm/a;Ln0/i;II)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzg/f;",
            "LC0/j;",
            "LBm/a<",
            "Lkotlin/Unit;",
            ">;",
            "LBm/a<",
            "Lkotlin/Unit;",
            ">;",
            "Ln0/i;",
            "II)V"
        }
    .end annotation

    move/from16 v5, p5

    iget-object v0, p0, Lzg/f;->a:Lzg/m;

    const v1, 0x12fa5d6a

    move-object/from16 v2, p4

    invoke-interface {v2, v1}, Ln0/i;->q(I)Ln0/k;

    move-result-object v10

    and-int/lit8 v1, v5, 0x6

    if-nez v1, :cond_2

    and-int/lit8 v1, v5, 0x8

    if-nez v1, :cond_0

    invoke-virtual {v10, p0}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {v10, p0}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    :goto_1
    or-int/2addr v1, v5

    goto :goto_2

    :cond_2
    move v1, v5

    :goto_2
    or-int/lit8 v2, v1, 0x30

    and-int/lit8 v3, p6, 0x4

    if-eqz v3, :cond_4

    or-int/lit16 v2, v1, 0x1b0

    :cond_3
    move-object/from16 v1, p2

    goto :goto_4

    :cond_4
    and-int/lit16 v1, v5, 0x180

    if-nez v1, :cond_3

    move-object/from16 v1, p2

    invoke-virtual {v10, v1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x100

    goto :goto_3

    :cond_5
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v2, v4

    :goto_4
    and-int/lit8 v4, p6, 0x8

    if-eqz v4, :cond_7

    or-int/lit16 v2, v2, 0xc00

    :cond_6
    move-object/from16 v6, p3

    goto :goto_6

    :cond_7
    and-int/lit16 v6, v5, 0xc00

    if-nez v6, :cond_6

    move-object/from16 v6, p3

    invoke-virtual {v10, v6}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x800

    goto :goto_5

    :cond_8
    const/16 v7, 0x400

    :goto_5
    or-int/2addr v2, v7

    :goto_6
    and-int/lit16 v7, v2, 0x493

    const/16 v8, 0x492

    const/4 v13, 0x0

    if-eq v7, v8, :cond_9

    const/4 v7, 0x1

    goto :goto_7

    :cond_9
    move v7, v13

    :goto_7
    and-int/lit8 v8, v2, 0x1

    invoke-virtual {v10, v8, v7}, Ln0/k;->C(IZ)Z

    move-result v7

    if-eqz v7, :cond_11

    sget-object p1, Ln0/i$a;->a:Ln0/i$a$a;

    if-eqz v3, :cond_b

    invoke-virtual {v10}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p1, :cond_a

    new-instance v1, LCc/b;

    const/16 v3, 0x9

    invoke-direct {v1, v3}, LCc/b;-><init>(I)V

    invoke-virtual {v10, v1}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_a
    check-cast v1, LBm/a;

    :cond_b
    move-object v8, v1

    if-eqz v4, :cond_d

    invoke-virtual {v10}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p1, :cond_c

    new-instance v1, LBc/h;

    const/16 p1, 0x8

    invoke-direct {v1, p1}, LBc/h;-><init>(I)V

    invoke-virtual {v10, v1}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_c
    move-object p1, v1

    check-cast p1, LBm/a;

    move-object v9, p1

    goto :goto_8

    :cond_d
    move-object v9, v6

    :goto_8
    instance-of p1, v0, Lzg/m$a;

    sget-object v7, LC0/j$a;->b:LC0/j$a;

    if-eqz p1, :cond_e

    const p1, 0x3dd8c840

    invoke-virtual {v10, p1}, Ln0/k;->M(I)V

    check-cast v0, Lzg/m$a;

    shl-int/lit8 p1, v2, 0x3

    and-int/lit16 p1, p1, 0x3f0

    invoke-static {v0, p0, v7, v10, p1}, Lzg/d;->b(Lzg/m$a;Lzg/f;LC0/j;Ln0/i;I)V

    invoke-virtual {v10, v13}, Ln0/k;->U(Z)V

    goto :goto_9

    :cond_e
    instance-of p1, v0, Lzg/m$c;

    if-eqz p1, :cond_f

    const p1, 0x7d431253

    invoke-virtual {v10, p1}, Ln0/k;->M(I)V

    move-object v6, v0

    check-cast v6, Lzg/m$c;

    and-int/lit16 v11, v2, 0x1ff0

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lzg/o;->a(Lzg/m$c;LC0/j;LBm/a;LBm/a;Ln0/i;II)V

    invoke-virtual {v10, v13}, Ln0/k;->U(Z)V

    goto :goto_9

    :cond_f
    instance-of p1, v0, Lzg/m$b;

    if-eqz p1, :cond_10

    const p1, 0x3dd8fc3e

    invoke-virtual {v10, p1}, Ln0/k;->M(I)V

    check-cast v0, Lzg/m$b;

    shl-int/lit8 p1, v2, 0x3

    and-int/lit16 p1, p1, 0x3f0

    invoke-static {v0, p0, v7, v10, p1}, Lzg/l;->b(Lzg/m$b;Lzg/f;LC0/j;Ln0/i;I)V

    invoke-virtual {v10, v13}, Ln0/k;->U(Z)V

    :goto_9
    move-object v2, v7

    move-object v3, v8

    move-object v4, v9

    goto :goto_a

    :cond_10
    const p0, 0x3dd8c1c7

    invoke-static {v10, p0, v13}, Lc2/d;->d(Ln0/k;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object p0

    throw p0

    :cond_11
    invoke-virtual {v10}, Ln0/k;->w()V

    move-object v2, p1

    move-object v3, v1

    move-object v4, v6

    :goto_a
    invoke-virtual {v10}, Ln0/k;->W()Ln0/H0;

    move-result-object p1

    if-eqz p1, :cond_12

    new-instance v0, Le0/a1;

    const/4 v7, 0x1

    move-object v1, p0

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Le0/a1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmm/f;III)V

    iput-object v0, p1, Ln0/H0;->d:LBm/p;

    :cond_12
    return-void
.end method
