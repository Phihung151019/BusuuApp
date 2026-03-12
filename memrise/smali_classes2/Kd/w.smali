.class public final LKd/w;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final a(LC0/j;LBm/a;Le0/a0;FFZLv0/h;Ln0/i;I)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v0, p3

    move/from16 v14, p4

    move-object/from16 v15, p6

    move/from16 v3, p8

    const-string v4, "onClick"

    invoke-static {v2, v4}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x3a2ddec8

    move-object/from16 v5, p7

    invoke-interface {v5, v4}, Ln0/i;->q(I)Ln0/k;

    move-result-object v11

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_1

    invoke-virtual {v11, v1}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v3

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    and-int/lit8 v5, v3, 0x30

    if-nez v5, :cond_3

    invoke-virtual {v11, v2}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    and-int/lit16 v5, v3, 0x180

    move-object/from16 v8, p2

    if-nez v5, :cond_5

    invoke-virtual {v11, v8}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v4, v5

    :cond_5
    and-int/lit16 v5, v3, 0xc00

    if-nez v5, :cond_7

    invoke-virtual {v11, v0}, Ln0/k;->h(F)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x800

    goto :goto_4

    :cond_6
    const/16 v5, 0x400

    :goto_4
    or-int/2addr v4, v5

    :cond_7
    and-int/lit16 v5, v3, 0x6000

    if-nez v5, :cond_9

    invoke-virtual {v11, v14}, Ln0/k;->h(F)Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v5, 0x4000

    goto :goto_5

    :cond_8
    const/16 v5, 0x2000

    :goto_5
    or-int/2addr v4, v5

    :cond_9
    const/high16 v5, 0x30000

    and-int/2addr v5, v3

    move/from16 v6, p5

    if-nez v5, :cond_b

    invoke-virtual {v11, v6}, Ln0/k;->d(Z)Z

    move-result v5

    if-eqz v5, :cond_a

    const/high16 v5, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v5, 0x10000

    :goto_6
    or-int/2addr v4, v5

    :cond_b
    const/high16 v5, 0x180000

    and-int/2addr v5, v3

    if-nez v5, :cond_d

    invoke-virtual {v11, v15}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    const/high16 v5, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v5, 0x80000

    :goto_7
    or-int/2addr v4, v5

    :cond_d
    const v5, 0x92493

    and-int/2addr v5, v4

    const v7, 0x92492

    if-eq v5, v7, :cond_e

    const/4 v5, 0x1

    goto :goto_8

    :cond_e
    const/4 v5, 0x0

    :goto_8
    and-int/lit8 v7, v4, 0x1

    invoke-virtual {v11, v7, v5}, Ln0/k;->C(IZ)Z

    move-result v5

    if-eqz v5, :cond_f

    sget-wide v9, Lxe/a;->v:J

    const-string v5, "$this$bottomColorShadow"

    invoke-static {v1, v5}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x3f19999a    # 0.6f

    invoke-static {v5, v9, v10}, LJ0/d0;->b(FJ)J

    move-result-wide v12

    invoke-static {v12, v13}, LB1/p;->B(J)I

    move-result v5

    const/4 v7, 0x0

    invoke-static {v7, v9, v10}, LJ0/d0;->b(FJ)J

    move-result-wide v9

    invoke-static {v9, v10}, LB1/p;->B(J)I

    move-result v7

    new-instance v9, Lne/d;

    invoke-direct {v9, v7, v0, v5, v14}, Lne/d;-><init>(IFIF)V

    invoke-static {v1, v9}, LG0/k;->a(LC0/j;LBm/l;)LC0/j;

    move-result-object v5

    invoke-static {v0}, LR/g;->b(F)LR/f;

    move-result-object v6

    new-instance v7, LKd/u;

    invoke-direct {v7, v15}, LKd/u;-><init>(Lv0/h;)V

    const v9, 0x1db04cd8

    invoke-static {v9, v7, v11}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v10

    shr-int/lit8 v7, v4, 0x3

    and-int/lit8 v7, v7, 0xe

    const/high16 v9, 0x30000000

    or-int/2addr v7, v9

    shr-int/lit8 v9, v4, 0x9

    and-int/lit16 v9, v9, 0x380

    or-int/2addr v7, v9

    shl-int/lit8 v4, v4, 0xf

    const/high16 v9, 0x1c00000

    and-int/2addr v4, v9

    or-int v12, v7, v4

    const/16 v13, 0x158

    move-object v3, v5

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move/from16 v4, p5

    invoke-static/range {v2 .. v13}, Le0/L;->a(LBm/a;LC0/j;ZLe0/d0;LJ0/I0;LD/D;Le0/a0;LJ/N0;Lv0/h;Ln0/i;II)V

    goto :goto_9

    :cond_f
    invoke-virtual {v11}, Ln0/k;->w()V

    :goto_9
    invoke-virtual {v11}, Ln0/k;->W()Ln0/H0;

    move-result-object v9

    if-eqz v9, :cond_10

    new-instance v0, LKd/v;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v6, p5

    move/from16 v8, p8

    move v5, v14

    move-object v7, v15

    invoke-direct/range {v0 .. v8}, LKd/v;-><init>(LC0/j;LBm/a;Le0/a0;FFZLv0/h;I)V

    iput-object v0, v9, Ln0/H0;->d:LBm/p;

    :cond_10
    return-void
.end method
