.class public final LJd/t;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LC0/j;ZLBm/a;LC0/d;Lv0/h;Ln0/i;I)V
    .locals 15

    const v0, -0xaf1cd2c

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v7

    or-int/lit8 v0, p6, 0x6

    move/from16 v10, p1

    invoke-virtual {v7, v10}, Ln0/k;->d(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    :goto_0
    or-int/2addr v0, v1

    or-int/lit16 v0, v0, 0xd80

    and-int/lit16 v1, v0, 0x2493

    const/16 v2, 0x2492

    if-eq v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {v7, v2, v1}, Ln0/k;->C(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v7}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object p0

    sget-object v1, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne p0, v1, :cond_2

    new-instance p0, LB0/l;

    const/4 v1, 0x1

    invoke-direct {p0, v1}, LB0/l;-><init>(I)V

    invoke-virtual {v7, p0}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_2
    check-cast p0, LBm/a;

    sget-object v1, Le0/O;->a:Ln0/p1;

    invoke-virtual {v7, v1}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le0/N;

    invoke-virtual {v1}, Le0/N;->b()J

    move-result-wide v1

    sget-wide v3, Lye/e;->H0:J

    new-instance v5, LJ0/d0;

    invoke-direct {v5, v3, v4}, LJ0/d0;-><init>(J)V

    new-instance v4, LJ0/d0;

    invoke-direct {v4, v1, v2}, LJ0/d0;-><init>(J)V

    new-instance v1, LIg/d;

    move-object/from16 v13, p4

    invoke-direct {v1, p0, v13}, LIg/d;-><init>(LBm/a;Lv0/h;)V

    const v2, -0x5754b83c

    invoke-static {v2, v1, v7}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v6

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0xe

    const v1, 0x30030

    or-int v8, v0, v1

    const/16 v9, 0x14

    const/4 v3, 0x0

    move-object v2, v5

    const/4 v5, 0x0

    move v1, v10

    invoke-static/range {v1 .. v9}, LCm/E;->c(ZLJ0/d0;LJ0/d0;LJ0/d0;LJ0/d0;Lv0/h;Ln0/i;II)V

    sget-object v0, LC0/j$a;->b:LC0/j$a;

    sget-object v1, LC0/d$a;->h:LC0/f;

    move-object v11, p0

    move-object v9, v0

    move-object v12, v1

    goto :goto_2

    :cond_3
    move-object/from16 v13, p4

    invoke-virtual {v7}, Ln0/k;->w()V

    move-object v9, p0

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    :goto_2
    invoke-virtual {v7}, Ln0/k;->W()Ln0/H0;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance v8, LJd/s;

    move/from16 v10, p1

    move/from16 v14, p6

    invoke-direct/range {v8 .. v14}, LJd/s;-><init>(LC0/j;ZLBm/a;LC0/d;Lv0/h;I)V

    iput-object v8, p0, Ln0/H0;->d:LBm/p;

    :cond_4
    return-void
.end method
