.class public final Lue/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/List;ZLC0/j;Ln0/i;I)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p4

    const-string v3, "states"

    invoke-static {v0, v3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0x1d5dadc2

    move-object/from16 v4, p3

    invoke-interface {v4, v3}, Ln0/i;->q(I)Ln0/k;

    move-result-object v13

    invoke-virtual {v13, v0}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v2

    invoke-virtual {v13, v1}, Ln0/k;->d(Z)Z

    move-result v4

    const/16 v5, 0x20

    if-eqz v4, :cond_1

    move v4, v5

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v3, v4

    and-int/lit16 v4, v3, 0x93

    const/16 v6, 0x92

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v4, v6, :cond_2

    move v4, v8

    goto :goto_2

    :cond_2
    move v4, v7

    :goto_2
    and-int/lit8 v6, v3, 0x1

    invoke-virtual {v13, v6, v4}, Ln0/k;->C(IZ)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x8

    int-to-float v4, v4

    invoke-static {v4}, LJ/g;->g(F)LJ/g$i;

    move-result-object v4

    invoke-virtual {v13, v0}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v6

    and-int/lit8 v3, v3, 0x70

    if-ne v3, v5, :cond_3

    move v7, v8

    :cond_3
    or-int v3, v6, v7

    invoke-virtual {v13}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_4

    sget-object v3, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v5, v3, :cond_5

    :cond_4
    new-instance v5, Lue/d;

    invoke-direct {v5, v0, v1}, Lue/d;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v13, v5}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_5
    move-object v12, v5

    check-cast v12, LBm/l;

    const/16 v14, 0x6006

    const/16 v15, 0x1ee

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v7, v4

    move-object/from16 v4, p2

    invoke-static/range {v4 .. v15}, LL/d;->b(LC0/j;LL/P;LJ/N0;LJ/g$e;LC0/d$c;LF/K;ZLD/T0;LBm/l;Ln0/i;II)V

    goto :goto_3

    :cond_6
    invoke-virtual {v13}, Ln0/k;->w()V

    :goto_3
    invoke-virtual {v13}, Ln0/k;->W()Ln0/H0;

    move-result-object v3

    if-eqz v3, :cond_7

    new-instance v4, Lue/e;

    move-object/from16 v5, p2

    invoke-direct {v4, v0, v1, v5, v2}, Lue/e;-><init>(Ljava/util/List;ZLC0/j;I)V

    iput-object v4, v3, Ln0/H0;->d:LBm/p;

    :cond_7
    return-void
.end method
