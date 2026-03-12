.class public final LZd/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x50

    int-to-float v0, v0

    sput v0, LZd/m;->a:F

    return-void
.end method

.method public static final a(LJ0/t0;LC0/j;JJLBm/a;Lv0/h;Ln0/i;I)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v8, p7

    move/from16 v9, p9

    const v0, 0x1d7ef295

    move-object/from16 v3, p8

    invoke-interface {v3, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v0

    and-int/lit8 v3, v9, 0x6

    const/4 v4, 0x2

    if-nez v3, :cond_1

    invoke-virtual {v0, v1}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int/2addr v3, v9

    goto :goto_1

    :cond_1
    move v3, v9

    :goto_1
    and-int/lit8 v6, v9, 0x30

    if-nez v6, :cond_3

    invoke-virtual {v0, v2}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    :cond_3
    and-int/lit16 v6, v9, 0x180

    if-nez v6, :cond_4

    or-int/lit16 v3, v3, 0x80

    :cond_4
    and-int/lit16 v6, v9, 0xc00

    if-nez v6, :cond_5

    or-int/lit16 v3, v3, 0x400

    :cond_5
    and-int/lit16 v6, v9, 0x6000

    move-object/from16 v7, p6

    if-nez v6, :cond_7

    invoke-virtual {v0, v7}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x4000

    goto :goto_3

    :cond_6
    const/16 v6, 0x2000

    :goto_3
    or-int/2addr v3, v6

    :cond_7
    const/high16 v6, 0x30000

    and-int/2addr v6, v9

    if-nez v6, :cond_9

    invoke-virtual {v0, v8}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/high16 v6, 0x20000

    goto :goto_4

    :cond_8
    const/high16 v6, 0x10000

    :goto_4
    or-int/2addr v3, v6

    :cond_9
    const v6, 0x12493

    and-int/2addr v6, v3

    const v10, 0x12492

    const/4 v11, 0x1

    if-eq v6, v10, :cond_a

    move v6, v11

    goto :goto_5

    :cond_a
    const/4 v6, 0x0

    :goto_5
    and-int/2addr v3, v11

    invoke-virtual {v0, v3, v6}, Ln0/k;->C(IZ)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v0}, Ln0/k;->v0()V

    and-int/lit8 v3, v9, 0x1

    if-eqz v3, :cond_c

    invoke-virtual {v0}, Ln0/k;->c0()Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {v0}, Ln0/k;->w()V

    move-wide/from16 v12, p2

    move-wide/from16 v14, p4

    goto :goto_7

    :cond_c
    :goto_6
    sget-object v3, Le0/O;->a:Ln0/p1;

    invoke-virtual {v0, v3}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le0/N;

    invoke-virtual {v6}, Le0/N;->i()J

    move-result-wide v12

    invoke-virtual {v0, v3}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le0/N;

    invoke-virtual {v3}, Le0/N;->k()J

    move-result-wide v14

    :goto_7
    invoke-virtual {v0}, Ln0/k;->V()V

    const/16 v3, 0xc

    int-to-float v3, v3

    invoke-static {v3}, LR/g;->b(F)LR/f;

    move-result-object v6

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v2, v10}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v10

    sget v5, LZd/m;->a:F

    const/4 v2, 0x0

    invoke-static {v10, v5, v2, v4}, LJ/b1;->g(LC0/j;FFI)LC0/j;

    move-result-object v2

    int-to-float v4, v11

    invoke-static {v3}, LR/g;->b(F)LR/f;

    move-result-object v5

    invoke-static {v2, v4, v12, v13, v5}, LD/v;->a(LC0/j;FJLJ0/I0;)LC0/j;

    move-result-object v2

    const/4 v4, 0x4

    int-to-float v4, v4

    invoke-static {v2, v14, v15, v4, v3}, LB1/r;->g(LC0/j;JFF)LC0/j;

    move-result-object v2

    invoke-static {v3}, LR/g;->b(F)LR/f;

    move-result-object v3

    invoke-static {v2, v3}, LD5/g;->l(LC0/j;LJ0/I0;)LC0/j;

    move-result-object v10

    move-wide v2, v12

    const/4 v13, 0x0

    move-wide v4, v14

    const/16 v15, 0xf

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v14, v7

    invoke-static/range {v10 .. v15}, LD/J;->c(LC0/j;ZLjava/lang/String;Lk1/l;LBm/a;I)LC0/j;

    move-result-object v10

    new-instance v7, LZd/k;

    invoke-direct {v7, v11, v1, v8}, LZd/k;-><init>(ILjava/lang/Object;Lv0/h;)V

    const v11, -0x59f44fae

    invoke-static {v11, v7, v0}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v15

    const/high16 v17, 0x180000

    const/16 v18, 0x3c

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    move-object/from16 v16, v0

    move-object v11, v6

    invoke-static/range {v10 .. v18}, Le0/M;->a(LC0/j;LR/f;JFLv0/h;Ln0/i;II)V

    move-wide v5, v4

    move-wide v3, v2

    goto :goto_8

    :cond_d
    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Ln0/k;->w()V

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    :goto_8
    invoke-virtual/range {v16 .. v16}, Ln0/k;->W()Ln0/H0;

    move-result-object v10

    if-eqz v10, :cond_e

    new-instance v0, LZd/l;

    move-object/from16 v2, p1

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v9}, LZd/l;-><init>(LJ0/t0;LC0/j;JJLBm/a;Lv0/h;I)V

    iput-object v0, v10, Ln0/H0;->d:LBm/p;

    :cond_e
    return-void
.end method
