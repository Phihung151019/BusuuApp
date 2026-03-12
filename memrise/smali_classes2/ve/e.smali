.class public final Lve/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lve/z$b;ZLBm/a;LBm/a;LC0/j;Ln0/i;I)V
    .locals 11

    move/from16 v10, p6

    const-string v0, "onClose"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onStart"

    invoke-static {p3, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x70798861

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v7

    and-int/lit8 v0, v10, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v7, p0}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v10

    goto :goto_1

    :cond_1
    move v0, v10

    :goto_1
    and-int/lit8 v1, v10, 0x30

    if-nez v1, :cond_3

    invoke-virtual {v7, p1}, Ln0/k;->d(Z)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v10, 0x180

    if-nez v1, :cond_5

    invoke-virtual {v7, p2}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v10, 0xc00

    if-nez v1, :cond_7

    invoke-virtual {v7, p3}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v1, v10, 0x6000

    if-nez v1, :cond_9

    invoke-virtual {v7, p4}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x4000

    goto :goto_5

    :cond_8
    const/16 v1, 0x2000

    :goto_5
    or-int/2addr v0, v1

    :cond_9
    and-int/lit16 v1, v0, 0x2493

    const/16 v2, 0x2492

    if-eq v1, v2, :cond_a

    const/4 v1, 0x1

    goto :goto_6

    :cond_a
    const/4 v1, 0x0

    :goto_6
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {v7, v2, v1}, Ln0/k;->C(IZ)Z

    move-result v1

    if-eqz v1, :cond_b

    new-instance v1, LKe/f;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0}, LKe/f;-><init>(ILjava/lang/Object;)V

    const v2, 0x3fd71776

    invoke-static {v2, v1, v7}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v6

    shr-int/lit8 v1, v0, 0x3

    and-int/lit8 v2, v1, 0xe

    const/high16 v5, 0x180000

    or-int/2addr v2, v5

    shl-int/lit8 v5, v0, 0x3

    and-int/lit8 v8, v5, 0x70

    or-int/2addr v2, v8

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v0, v2

    and-int/lit16 v1, v1, 0x1c00

    or-int/2addr v0, v1

    const v1, 0xe000

    and-int/2addr v1, v5

    or-int v8, v0, v1

    const/16 v9, 0xa0

    const/4 v5, 0x0

    move-object v1, p0

    move v0, p1

    move-object v2, p2

    move-object v4, p3

    move-object v3, p4

    invoke-static/range {v0 .. v9}, Lve/x;->e(ZLve/z;LBm/a;LC0/j;LBm/a;LBm/a;LBm/p;Ln0/i;II)V

    goto :goto_7

    :cond_b
    invoke-virtual {v7}, Ln0/k;->w()V

    :goto_7
    invoke-virtual {v7}, Ln0/k;->W()Ln0/H0;

    move-result-object v7

    if-eqz v7, :cond_c

    new-instance v0, Lve/d;

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, v10

    invoke-direct/range {v0 .. v6}, Lve/d;-><init>(Lve/z$b;ZLBm/a;LBm/a;LC0/j;I)V

    iput-object v0, v7, Ln0/H0;->d:LBm/p;

    :cond_c
    return-void
.end method
