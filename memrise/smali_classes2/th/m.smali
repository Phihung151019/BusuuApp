.class public final Lth/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LC0/j;Lwd/p;LBm/a;LBm/l;LBm/a;LBm/l;ZLn0/i;I)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v7, p6

    const-string v0, "onDismiss"

    invoke-static {v3, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7d485270

    move-object/from16 v6, p7

    invoke-interface {v6, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v0

    and-int/lit8 v6, p8, 0x6

    if-nez v6, :cond_1

    invoke-virtual {v0, v1}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int v6, p8, v6

    goto :goto_1

    :cond_1
    move/from16 v6, p8

    :goto_1
    and-int/lit8 v8, p8, 0x30

    if-nez v8, :cond_3

    invoke-virtual {v0, v2}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v6, v8

    :cond_3
    invoke-virtual {v0, v3}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_3

    :cond_4
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v6, v8

    invoke-virtual {v0, v4}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x800

    goto :goto_4

    :cond_5
    const/16 v8, 0x400

    :goto_4
    or-int/2addr v6, v8

    invoke-virtual {v0, v5}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x4000

    goto :goto_5

    :cond_6
    const/16 v8, 0x2000

    :goto_5
    or-int/2addr v6, v8

    const/high16 v8, 0x180000

    and-int v8, p8, v8

    if-nez v8, :cond_8

    invoke-virtual {v0, v7}, Ln0/k;->d(Z)Z

    move-result v8

    if-eqz v8, :cond_7

    const/high16 v8, 0x100000

    goto :goto_6

    :cond_7
    const/high16 v8, 0x80000

    :goto_6
    or-int/2addr v6, v8

    :cond_8
    const v8, 0x92493

    and-int/2addr v8, v6

    const v9, 0x92492

    if-eq v8, v9, :cond_9

    const/4 v8, 0x1

    goto :goto_7

    :cond_9
    const/4 v8, 0x0

    :goto_7
    and-int/lit8 v9, v6, 0x1

    invoke-virtual {v0, v9, v8}, Ln0/k;->C(IZ)Z

    move-result v8

    if-eqz v8, :cond_a

    new-instance v8, Lth/b$a;

    new-instance v9, Lth/k;

    move-object/from16 v10, p5

    invoke-direct {v9, v3, v4, v5, v10}, Lth/k;-><init>(LBm/a;LBm/l;LBm/a;LBm/l;)V

    new-instance v11, Lth/l;

    invoke-direct {v11, v2, v7}, Lth/l;-><init>(Lwd/p;Z)V

    new-instance v12, Lth/a;

    iget-object v13, v2, Lwd/p;->c:Ljava/lang/String;

    iget-object v14, v2, Lwd/p;->a:Ljava/lang/String;

    iget-object v15, v2, Lwd/p;->f:Ljava/lang/String;

    iget-object v3, v2, Lwd/p;->b:Ljava/lang/String;

    invoke-direct {v12, v13, v14, v15, v3}, Lth/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v8, v9, v11, v12}, Lth/b$a;-><init>(Lth/k;Lth/l;Lth/a;)V

    and-int/lit8 v3, v6, 0xe

    invoke-static {v1, v8, v0, v3}, Lth/i;->a(LC0/j;Lth/b$a;Ln0/i;I)V

    goto :goto_8

    :cond_a
    move-object/from16 v10, p5

    invoke-virtual {v0}, Ln0/k;->w()V

    :goto_8
    invoke-virtual {v0}, Ln0/k;->W()Ln0/H0;

    move-result-object v9

    if-eqz v9, :cond_b

    new-instance v0, Lth/j;

    move-object/from16 v3, p2

    move/from16 v8, p8

    move-object v6, v10

    invoke-direct/range {v0 .. v8}, Lth/j;-><init>(LC0/j;Lwd/p;LBm/a;LBm/l;LBm/a;LBm/l;ZI)V

    iput-object v0, v9, Ln0/H0;->d:LBm/p;

    :cond_b
    return-void
.end method
