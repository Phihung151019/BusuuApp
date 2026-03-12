.class public final Lve/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LC0/j;Lve/z$a;ZLBm/a;LBm/a;LBm/a;ZLn0/i;I)V
    .locals 12

    move-object/from16 v5, p4

    move/from16 v11, p8

    const-string v0, "onClose"

    invoke-static {p3, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onStart"

    invoke-static {v5, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x63928db5

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v8

    and-int/lit8 v0, v11, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v8, p0}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v11

    goto :goto_1

    :cond_1
    move v0, v11

    :goto_1
    and-int/lit8 v1, v11, 0x30

    if-nez v1, :cond_3

    invoke-virtual {v8, p1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v11, 0x180

    if-nez v1, :cond_5

    invoke-virtual {v8, p2}, Ln0/k;->d(Z)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v11, 0xc00

    if-nez v1, :cond_7

    invoke-virtual {v8, p3}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v1, v11, 0x6000

    if-nez v1, :cond_9

    invoke-virtual {v8, v5}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x4000

    goto :goto_5

    :cond_8
    const/16 v1, 0x2000

    :goto_5
    or-int/2addr v0, v1

    :cond_9
    const/high16 v1, 0x30000

    and-int/2addr v1, v11

    move-object/from16 v6, p5

    if-nez v1, :cond_b

    invoke-virtual {v8, v6}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/high16 v1, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v1, 0x10000

    :goto_6
    or-int/2addr v0, v1

    :cond_b
    const/high16 v1, 0x180000

    and-int/2addr v1, v11

    move/from16 v7, p6

    if-nez v1, :cond_d

    invoke-virtual {v8, v7}, Ln0/k;->d(Z)Z

    move-result v1

    if-eqz v1, :cond_c

    const/high16 v1, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v1, 0x80000

    :goto_7
    or-int/2addr v0, v1

    :cond_d
    const v1, 0x92493

    and-int/2addr v1, v0

    const v4, 0x92492

    if-eq v1, v4, :cond_e

    const/4 v1, 0x1

    goto :goto_8

    :cond_e
    const/4 v1, 0x0

    :goto_8
    and-int/lit8 v4, v0, 0x1

    invoke-virtual {v8, v4, v1}, Ln0/k;->C(IZ)Z

    move-result v1

    if-eqz v1, :cond_f

    new-instance v1, LBe/b;

    const/4 v4, 0x4

    invoke-direct {v1, v4, p1}, LBe/b;-><init>(ILjava/lang/Object;)V

    const v4, -0xa203d3c

    invoke-static {v4, v1, v8}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v1

    shr-int/lit8 v4, v0, 0x6

    and-int/lit8 v4, v4, 0xe

    or-int/lit16 v4, v4, 0xc00

    and-int/lit8 v9, v0, 0x70

    or-int/2addr v4, v9

    shr-int/lit8 v9, v0, 0x3

    and-int/lit16 v9, v9, 0x380

    or-int/2addr v4, v9

    shl-int/lit8 v9, v0, 0xc

    const v10, 0xe000

    and-int/2addr v9, v10

    or-int/2addr v4, v9

    shl-int/lit8 v0, v0, 0x3

    const/high16 v9, 0x70000

    and-int/2addr v9, v0

    or-int/2addr v4, v9

    const/high16 v9, 0x380000

    and-int/2addr v9, v0

    or-int/2addr v4, v9

    const/high16 v9, 0x1c00000

    and-int/2addr v0, v9

    or-int v9, v4, v0

    const/4 v10, 0x0

    move-object v4, p0

    move v0, p2

    move-object v2, p3

    move-object v3, v1

    move-object v1, p1

    invoke-static/range {v0 .. v10}, Lve/x;->f(ZLve/z;LBm/a;Lv0/h;LC0/j;LBm/a;LBm/a;ZLn0/i;II)V

    goto :goto_9

    :cond_f
    invoke-virtual {v8}, Ln0/k;->w()V

    :goto_9
    invoke-virtual {v8}, Ln0/k;->W()Ln0/H0;

    move-result-object v9

    if-eqz v9, :cond_10

    new-instance v0, Lve/a;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move v8, v11

    invoke-direct/range {v0 .. v8}, Lve/a;-><init>(LC0/j;Lve/z$a;ZLBm/a;LBm/a;LBm/a;ZI)V

    iput-object v0, v9, Ln0/H0;->d:LBm/p;

    :cond_10
    return-void
.end method
