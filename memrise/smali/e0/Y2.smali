.class public final Le0/Y2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, LB/G;->a:LB/z;

    const/4 v1, 0x2

    const/16 v2, 0xfa

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, v1}, LB/n;->c(IILB/E;I)LB/U0;

    return-void
.end method

.method public static final a(ILC0/j;JJLv0/h;LBm/p;Lv0/h;Ln0/i;II)V
    .locals 23

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    move/from16 v10, p10

    const v0, 0x6bf9fe0

    move-object/from16 v1, p9

    invoke-interface {v1, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v0

    and-int/lit8 v1, v10, 0x6

    if-nez v1, :cond_1

    move/from16 v1, p0

    invoke-virtual {v0, v1}, Ln0/k;->i(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v10

    goto :goto_1

    :cond_1
    move/from16 v1, p0

    move v2, v10

    :goto_1
    and-int/lit8 v3, p11, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    :cond_2
    move-object/from16 v4, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v10, 0x30

    if-nez v4, :cond_2

    move-object/from16 v4, p1

    invoke-virtual {v0, v4}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    :goto_3
    and-int/lit16 v5, v10, 0x180

    if-nez v5, :cond_7

    and-int/lit8 v5, p11, 0x4

    if-nez v5, :cond_5

    move-wide/from16 v5, p2

    invoke-virtual {v0, v5, v6}, Ln0/k;->j(J)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x100

    goto :goto_4

    :cond_5
    move-wide/from16 v5, p2

    :cond_6
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v2, v8

    goto :goto_5

    :cond_7
    move-wide/from16 v5, p2

    :goto_5
    and-int/lit16 v8, v10, 0xc00

    if-nez v8, :cond_8

    or-int/lit16 v2, v2, 0x400

    :cond_8
    and-int/lit16 v8, v10, 0x6000

    if-nez v8, :cond_a

    invoke-virtual {v0, v7}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    const/16 v8, 0x4000

    goto :goto_6

    :cond_9
    const/16 v8, 0x2000

    :goto_6
    or-int/2addr v2, v8

    :cond_a
    const/high16 v8, 0x30000

    or-int/2addr v2, v8

    const/high16 v8, 0x180000

    and-int v11, v10, v8

    if-nez v11, :cond_c

    invoke-virtual {v0, v9}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    const/high16 v11, 0x100000

    goto :goto_7

    :cond_b
    const/high16 v11, 0x80000

    :goto_7
    or-int/2addr v2, v11

    :cond_c
    const v11, 0x92493

    and-int/2addr v11, v2

    const v12, 0x92492

    const/4 v13, 0x0

    if-eq v11, v12, :cond_d

    const/4 v11, 0x1

    goto :goto_8

    :cond_d
    move v11, v13

    :goto_8
    and-int/lit8 v12, v2, 0x1

    invoke-virtual {v0, v12, v11}, Ln0/k;->C(IZ)Z

    move-result v11

    if-eqz v11, :cond_14

    invoke-virtual {v0}, Ln0/k;->v0()V

    and-int/lit8 v11, v10, 0x1

    if-eqz v11, :cond_10

    invoke-virtual {v0}, Ln0/k;->c0()Z

    move-result v11

    if-eqz v11, :cond_e

    goto :goto_9

    :cond_e
    invoke-virtual {v0}, Ln0/k;->w()V

    and-int/lit8 v3, p11, 0x4

    if-eqz v3, :cond_f

    and-int/lit16 v2, v2, -0x381

    :cond_f
    and-int/lit16 v2, v2, -0x1c01

    move-wide/from16 v15, p4

    move-object/from16 v3, p7

    goto :goto_b

    :cond_10
    :goto_9
    if-eqz v3, :cond_11

    sget-object v3, LC0/j$a;->b:LC0/j$a;

    move-object v4, v3

    :cond_11
    and-int/lit8 v3, p11, 0x4

    if-eqz v3, :cond_13

    sget-object v3, Le0/O;->a:Ln0/p1;

    invoke-virtual {v0, v3}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le0/N;

    invoke-virtual {v3}, Le0/N;->m()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-virtual {v3}, Le0/N;->h()J

    move-result-wide v5

    goto :goto_a

    :cond_12
    invoke-virtual {v3}, Le0/N;->l()J

    move-result-wide v5

    :goto_a
    and-int/lit16 v2, v2, -0x381

    :cond_13
    invoke-static {v5, v6, v0}, Le0/O;->b(JLn0/i;)J

    move-result-wide v11

    and-int/lit16 v2, v2, -0x1c01

    sget-object v3, Le0/X;->a:Lv0/h;

    move-wide v15, v11

    :goto_b
    invoke-virtual {v0}, Ln0/k;->V()V

    new-instance v11, LQ/b;

    const/4 v12, 0x0

    invoke-direct {v11, v12}, LQ/b;-><init>(I)V

    invoke-static {v4, v13, v11}, Lk1/v;->a(LC0/j;ZLBm/l;)LC0/j;

    move-result-object v11

    new-instance v12, LAg/j;

    const/4 v13, 0x2

    invoke-direct {v12, v13, v9, v7, v3}, LAg/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lmm/f;)V

    const v13, -0x260df3e4

    invoke-static {v13, v12, v0}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v19

    and-int/lit16 v2, v2, 0x380

    or-int v21, v2, v8

    const/16 v22, 0x32

    const/4 v12, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v20, v0

    move-wide v13, v5

    invoke-static/range {v11 .. v22}, Le0/y2;->a(LC0/j;LJ0/I0;JJLD/D;FLBm/p;Ln0/i;II)V

    move-object v8, v3

    move-object v2, v4

    move-wide v3, v13

    move-wide v5, v15

    goto :goto_c

    :cond_14
    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Ln0/k;->w()V

    move-object/from16 v8, p7

    move-object v2, v4

    move-wide v3, v5

    move-wide/from16 v5, p4

    :goto_c
    invoke-virtual/range {v20 .. v20}, Ln0/k;->W()Ln0/H0;

    move-result-object v12

    if-eqz v12, :cond_15

    new-instance v0, Le0/X2;

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Le0/X2;-><init>(ILC0/j;JJLv0/h;LBm/p;Lv0/h;II)V

    iput-object v0, v12, Ln0/H0;->d:LBm/p;

    :cond_15
    return-void
.end method
