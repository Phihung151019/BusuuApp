.class public final LJd/O;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LC0/j;LJd/E;ZLBm/a;Ln0/i;II)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LC0/j;",
            "LJd/E;",
            "Z",
            "LBm/a<",
            "Lkotlin/Unit;",
            ">;",
            "Ln0/i;",
            "II)V"
        }
    .end annotation

    move-object/from16 v4, p3

    move/from16 v5, p5

    const-string v0, "retryAction"

    invoke-static {v4, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7a662800

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v9

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v1, v5, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v5, 0x6

    if-nez v1, :cond_2

    invoke-virtual {v9, p0}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v5

    goto :goto_1

    :cond_2
    move v1, v5

    :goto_1
    and-int/lit8 v2, v5, 0x30

    const/16 v3, 0x20

    if-nez v2, :cond_4

    invoke-virtual {v9, p1}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v3

    goto :goto_2

    :cond_3
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_4
    or-int/lit16 v1, v1, 0x180

    and-int/lit16 v2, v5, 0xc00

    const/16 v6, 0x800

    if-nez v2, :cond_6

    invoke-virtual {v9, v4}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    move v2, v6

    goto :goto_3

    :cond_5
    const/16 v2, 0x400

    :goto_3
    or-int/2addr v1, v2

    :cond_6
    and-int/lit16 v2, v1, 0x493

    const/16 v7, 0x492

    const/4 v8, 0x0

    const/4 v12, 0x1

    if-eq v2, v7, :cond_7

    move v2, v12

    goto :goto_4

    :cond_7
    move v2, v8

    :goto_4
    and-int/lit8 v7, v1, 0x1

    invoke-virtual {v9, v7, v2}, Ln0/k;->C(IZ)Z

    move-result v2

    if-eqz v2, :cond_e

    if-eqz v0, :cond_8

    sget-object p0, LC0/j$a;->b:LC0/j$a;

    :cond_8
    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p0, p2}, LJ/b1;->c(LC0/j;F)LC0/j;

    move-result-object v7

    and-int/lit8 p2, v1, 0x70

    if-ne p2, v3, :cond_9

    move p2, v12

    goto :goto_5

    :cond_9
    move p2, v8

    :goto_5
    and-int/lit16 v0, v1, 0x380

    const/16 v2, 0x100

    if-ne v0, v2, :cond_a

    move v0, v12

    goto :goto_6

    :cond_a
    move v0, v8

    :goto_6
    or-int/2addr p2, v0

    and-int/lit16 v0, v1, 0x1c00

    if-ne v0, v6, :cond_b

    move v8, v12

    :cond_b
    or-int/2addr p2, v8

    invoke-virtual {v9}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_c

    sget-object p2, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v0, p2, :cond_d

    :cond_c
    new-instance v0, LB/H0;

    const/4 p2, 0x1

    invoke-direct {v0, p2, p1, v4}, LB/H0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v0}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_d
    move-object v6, v0

    check-cast v6, LBm/l;

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, LE1/d;->b(LBm/l;LC0/j;LBm/l;Ln0/i;II)V

    move v3, v12

    :goto_7
    move-object v1, p0

    goto :goto_8

    :cond_e
    invoke-virtual {v9}, Ln0/k;->w()V

    move v3, p2

    goto :goto_7

    :goto_8
    invoke-virtual {v9}, Ln0/k;->W()Ln0/H0;

    move-result-object p0

    if-eqz p0, :cond_f

    new-instance v0, LJd/M;

    move-object v2, p1

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, LJd/M;-><init>(LC0/j;LJd/E;ZLBm/a;II)V

    iput-object v0, p0, Ln0/H0;->d:LBm/p;

    :cond_f
    return-void
.end method
