.class public final LBg/D;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LBg/D$a;
    }
.end annotation


# static fields
.field public static final a:Ln1/D;

.field public static final b:Ln1/D;


# direct methods
.method static constructor <clinit>()V
    .locals 41

    new-instance v0, Ln1/D;

    const/16 v20, 0x14

    invoke-static/range {v20 .. v20}, LB1/v;->n(I)J

    move-result-wide v3

    sget-object v5, Lr1/A;->h:Lr1/A;

    const/16 v18, 0x0

    const v19, 0xfff9

    const-wide/16 v1, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v0 .. v19}, Ln1/D;-><init>(JJLr1/A;Lr1/v;Lr1/w;Lr1/o;Ljava/lang/String;JLy1/a;Ly1/l;Lu1/c;JLy1/i;LJ0/H0;I)V

    sput-object v0, LBg/D;->a:Ln1/D;

    new-instance v21, Ln1/D;

    invoke-static/range {v20 .. v20}, LB1/v;->n(I)J

    move-result-wide v24

    sget-object v26, Lr1/A;->k:Lr1/A;

    const/16 v39, 0x0

    const v40, 0xfff9

    const-wide/16 v22, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    invoke-direct/range {v21 .. v40}, Ln1/D;-><init>(JJLr1/A;Lr1/v;Lr1/w;Lr1/o;Ljava/lang/String;JLy1/a;Ly1/l;Lu1/c;JLy1/i;LJ0/H0;I)V

    sput-object v21, LBg/D;->b:Ln1/D;

    return-void
.end method

.method public static final a(Ljava/lang/String;Ln1/M;LC0/j;Ln0/i;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    const-string v1, "correctAnswer"

    invoke-static {v0, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0x61b5295b

    move-object/from16 v2, p3

    invoke-interface {v2, v1}, Ln0/i;->q(I)Ln0/k;

    move-result-object v15

    invoke-virtual {v15, v0}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p4, v1

    invoke-virtual {v15, v4}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v1, v2

    and-int/lit16 v2, v1, 0x93

    const/16 v3, 0x92

    if-eq v2, v3, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    and-int/lit8 v3, v1, 0x1

    invoke-virtual {v15, v3, v2}, Ln0/k;->C(IZ)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v15}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v2, v3, :cond_3

    new-instance v2, LH/k;

    invoke-direct {v2}, LH/k;-><init>()V

    invoke-virtual {v15, v2}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_3
    move-object v12, v2

    check-cast v12, LH/j;

    invoke-virtual {v15}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_4

    new-instance v2, LB/c1;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, LB/c1;-><init>(I)V

    invoke-virtual {v15, v2}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_4
    check-cast v2, LBm/l;

    new-instance v3, LBg/s;

    const/4 v5, 0x0

    invoke-direct {v3, v5, v0}, LBg/s;-><init>(ILjava/lang/Object;)V

    const v5, 0x2cfad22

    invoke-static {v5, v3, v15}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v14

    and-int/lit8 v3, v1, 0xe

    or-int/lit16 v3, v3, 0x6db0

    shl-int/lit8 v1, v1, 0xc

    const/high16 v5, 0x70000

    and-int/2addr v1, v5

    or-int v16, v3, v1

    const v17, 0x30c00

    const/16 v18, 0x5fc0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object v1, v2

    move-object/from16 v2, p2

    invoke-static/range {v0 .. v18}, LS/n;->a(Ljava/lang/String;LBm/l;LC0/j;ZLn1/M;LS/o0;LS/n0;ZIILs1/M;LBm/l;LH/j;LJ0/X;Lv0/h;Ln0/i;III)V

    goto :goto_3

    :cond_5
    invoke-virtual {v15}, Ln0/k;->w()V

    :goto_3
    invoke-virtual {v15}, Ln0/k;->W()Ln0/H0;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v2, LBg/t;

    move-object/from16 v3, p2

    move/from16 v5, p4

    invoke-direct {v2, v0, v4, v3, v5}, LBg/t;-><init>(Ljava/lang/String;Ln1/M;LC0/j;I)V

    iput-object v2, v1, Ln0/H0;->d:LBm/p;

    :cond_6
    return-void
.end method

.method public static final b(Ls1/D;LBm/l;ZZLBm/l;LBm/a;LBg/i;LC0/j;Ln1/M;LD/l1;Ln0/i;I)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v4, p3

    move-object/from16 v3, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p9

    const-string v9, "textFieldValue"

    invoke-static {v0, v9}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "onTextFieldValueChanged"

    invoke-static {v1, v9}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "onAnswerChanged"

    invoke-static {v3, v9}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "onTypingTestAnswered"

    invoke-static {v5, v9}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v9, -0x515aafc1

    move-object/from16 v10, p10

    invoke-interface {v10, v9}, Ln0/i;->q(I)Ln0/k;

    move-result-object v14

    invoke-virtual {v14, v0}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    :goto_0
    or-int v9, p11, v9

    invoke-virtual {v14, v2}, Ln0/k;->d(Z)Z

    move-result v10

    if-eqz v10, :cond_1

    const/16 v10, 0x100

    goto :goto_1

    :cond_1
    const/16 v10, 0x80

    :goto_1
    or-int/2addr v9, v10

    invoke-virtual {v14, v4}, Ln0/k;->d(Z)Z

    move-result v10

    if-eqz v10, :cond_2

    const/16 v10, 0x800

    goto :goto_2

    :cond_2
    const/16 v10, 0x400

    :goto_2
    or-int/2addr v9, v10

    invoke-virtual {v14, v3}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    const/16 v10, 0x4000

    goto :goto_3

    :cond_3
    const/16 v10, 0x2000

    :goto_3
    or-int/2addr v9, v10

    invoke-virtual {v14, v5}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/high16 v10, 0x20000

    goto :goto_4

    :cond_4
    const/high16 v10, 0x10000

    :goto_4
    or-int/2addr v9, v10

    invoke-virtual {v14, v6}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    const/high16 v10, 0x100000

    goto :goto_5

    :cond_5
    const/high16 v10, 0x80000

    :goto_5
    or-int/2addr v9, v10

    move-object/from16 v10, p8

    invoke-virtual {v14, v10}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    const/high16 v13, 0x4000000

    goto :goto_6

    :cond_6
    const/high16 v13, 0x2000000

    :goto_6
    or-int/2addr v9, v13

    invoke-virtual {v14, v8}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    const/high16 v13, 0x20000000

    goto :goto_7

    :cond_7
    const/high16 v13, 0x10000000

    :goto_7
    or-int/2addr v9, v13

    const v13, 0x12492493

    and-int/2addr v13, v9

    const v11, 0x12492492

    if-eq v13, v11, :cond_8

    const/4 v11, 0x1

    goto :goto_8

    :cond_8
    const/4 v11, 0x0

    :goto_8
    and-int/lit8 v13, v9, 0x1

    invoke-virtual {v14, v13, v11}, Ln0/k;->C(IZ)Z

    move-result v11

    if-eqz v11, :cond_1a

    invoke-virtual {v14}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v11

    sget-object v13, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v11, v13, :cond_9

    new-instance v11, LH0/D;

    invoke-direct {v11}, LH0/D;-><init>()V

    invoke-virtual {v14, v11}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_9
    check-cast v11, LH0/D;

    if-eqz v2, :cond_b

    const v12, -0x4843b67a

    invoke-virtual {v14, v12}, Ln0/k;->M(I)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual {v14}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v13, :cond_a

    new-instance v15, LBg/u;

    const/4 v2, 0x0

    invoke-direct {v15, v2, v11}, LBg/u;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v14, v15}, Ln0/k;->E(Ljava/lang/Object;)V

    goto :goto_9

    :cond_a
    const/4 v2, 0x0

    :goto_9
    check-cast v15, LBm/l;

    invoke-static {v12, v15, v14}, Ln0/N;->a(Ljava/lang/Object;LBm/l;Ln0/i;)V

    invoke-virtual {v14, v2}, Ln0/k;->U(Z)V

    goto :goto_a

    :cond_b
    const/4 v2, 0x0

    const v12, -0x4841e13d

    invoke-virtual {v14, v12}, Ln0/k;->M(I)V

    invoke-virtual {v14, v2}, Ln0/k;->U(Z)V

    :goto_a
    invoke-virtual {v14}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v13, :cond_c

    sget-object v2, Ln0/N;->a:Ln0/K;

    invoke-virtual {v14}, Ln0/k;->y()Lqm/f;

    move-result-object v2

    invoke-static {v2, v14}, LB/C0;->b(Lqm/f;Ln0/k;)Landroidx/compose/runtime/d;

    move-result-object v2

    :cond_c
    check-cast v2, LNm/C;

    invoke-virtual {v14}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v13, :cond_d

    new-instance v12, Ln0/o0;

    const/4 v15, 0x0

    invoke-direct {v12, v15}, Ln0/o0;-><init>(F)V

    invoke-virtual {v14, v12}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_d
    check-cast v12, Ln0/e0;

    invoke-virtual {v14}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v13, :cond_e

    new-instance v15, LH/k;

    invoke-direct {v15}, LH/k;-><init>()V

    invoke-virtual {v14, v15}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_e
    check-cast v15, LH/j;

    const/high16 v18, 0x70000

    and-int v10, v9, v18

    move-object/from16 v19, v15

    const/high16 v15, 0x20000

    if-ne v10, v15, :cond_f

    const/4 v10, 0x1

    goto :goto_b

    :cond_f
    const/4 v10, 0x0

    :goto_b
    invoke-virtual {v14}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v15

    if-nez v10, :cond_10

    if-ne v15, v13, :cond_11

    :cond_10
    new-instance v15, LBg/v;

    const/4 v10, 0x0

    invoke-direct {v15, v10, v5}, LBg/v;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v14, v15}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_11
    check-cast v15, LBm/l;

    new-instance v10, LS/n0;

    const/4 v5, 0x0

    move/from16 v16, v9

    const/16 v9, 0x3e

    invoke-direct {v10, v15, v5, v9}, LS/n0;-><init>(LBm/l;LBm/l;I)V

    new-instance v5, LS/o0;

    const/4 v9, 0x7

    const/16 v15, 0x77

    invoke-direct {v5, v9, v15}, LS/o0;-><init>(II)V

    const/4 v9, 0x1

    int-to-float v15, v9

    sget-object v9, Le0/O;->a:Ln0/p1;

    invoke-virtual {v14, v9}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Le0/N;

    move-object/from16 v20, v5

    const-string v5, "<this>"

    invoke-static {v9, v5}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Le0/N;->m()Z

    move-result v5

    if-eqz v5, :cond_12

    sget-wide v21, Lxe/a;->u:J

    :goto_c
    move-wide/from16 v23, v21

    move-object/from16 v21, v10

    move-wide/from16 v9, v23

    goto :goto_d

    :cond_12
    sget-wide v21, Lxe/a;->c:J

    goto :goto_c

    :goto_d
    const-string v5, "$this$drawIndicatorLine"

    invoke-static {v7, v5}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lne/e;

    invoke-direct {v5, v15, v9, v10}, Lne/e;-><init>(FJ)V

    invoke-static {v7, v5}, LG0/k;->a(LC0/j;LBm/l;)LC0/j;

    move-result-object v5

    invoke-static {v5, v11}, LH0/G;->a(LC0/j;LH0/D;)LC0/j;

    move-result-object v5

    invoke-virtual {v14}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v13, :cond_13

    new-instance v9, LBg/w;

    const/4 v10, 0x0

    invoke-direct {v9, v10, v12}, LBg/w;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v14, v9}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_13
    check-cast v9, LBm/l;

    invoke-static {v5, v9}, La1/g0;->a(LC0/j;LBm/l;)LC0/j;

    move-result-object v5

    invoke-virtual {v14, v2}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v9

    const/high16 v10, 0x70000000

    and-int v10, v16, v10

    const/high16 v11, 0x20000000

    if-ne v10, v11, :cond_14

    const/4 v10, 0x1

    goto :goto_e

    :cond_14
    const/4 v10, 0x0

    :goto_e
    or-int/2addr v9, v10

    invoke-virtual {v14}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_15

    if-ne v10, v13, :cond_16

    :cond_15
    new-instance v10, LBg/x;

    const/4 v9, 0x0

    invoke-direct {v10, v2, v8, v12, v9}, LBg/x;-><init>(LNm/C;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v14, v10}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_16
    check-cast v10, LBm/l;

    invoke-static {v5, v10}, LH0/k;->a(LC0/j;LBm/l;)LC0/j;

    move-result-object v2

    new-instance v12, LJ0/L0;

    iget-wide v9, v6, LBg/i;->a:J

    invoke-direct {v12, v9, v10}, LJ0/L0;-><init>(J)V

    const v5, 0xe000

    and-int v5, v16, v5

    const/16 v9, 0x4000

    if-ne v5, v9, :cond_17

    const/16 v17, 0x1

    goto :goto_f

    :cond_17
    const/16 v17, 0x0

    :goto_f
    invoke-virtual {v14}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v5

    if-nez v17, :cond_19

    if-ne v5, v13, :cond_18

    goto :goto_10

    :cond_18
    const/4 v10, 0x0

    goto :goto_11

    :cond_19
    :goto_10
    new-instance v5, LBg/y;

    const/4 v10, 0x0

    invoke-direct {v5, v10, v1, v3}, LBg/y;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v14, v5}, Ln0/k;->E(Ljava/lang/Object;)V

    :goto_11
    check-cast v5, LBm/l;

    new-instance v9, LBg/z;

    invoke-direct {v9, v4, v10, v0}, LBg/z;-><init>(ZILjava/lang/Object;)V

    const v10, 0x68421ffc

    invoke-static {v10, v9, v14}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v13

    and-int/lit8 v9, v16, 0xe

    const/high16 v10, 0x180000

    or-int/2addr v9, v10

    move/from16 v10, v16

    and-int/lit16 v11, v10, 0x1c00

    or-int/2addr v9, v11

    shr-int/lit8 v10, v10, 0x9

    and-int v10, v10, v18

    or-int v15, v9, v10

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move v3, v4

    move-object v1, v5

    move-object/from16 v11, v19

    move-object/from16 v5, v20

    move-object/from16 v6, v21

    move-object/from16 v4, p8

    invoke-static/range {v0 .. v15}, LS/n;->b(Ls1/D;LBm/l;LC0/j;ZLn1/M;LS/o0;LS/n0;IILs1/M;LBm/l;LH/j;LJ0/L0;Lv0/h;Ln0/i;I)V

    goto :goto_12

    :cond_1a
    invoke-virtual {v14}, Ln0/k;->w()V

    :goto_12
    invoke-virtual {v14}, Ln0/k;->W()Ln0/H0;

    move-result-object v12

    if-eqz v12, :cond_1b

    new-instance v0, LBg/A;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, LBg/A;-><init>(Ls1/D;LBm/l;ZZLBm/l;LBm/a;LBg/i;LC0/j;Ln1/M;LD/l1;I)V

    iput-object v0, v12, Ln0/H0;->d:LBm/p;

    :cond_1b
    return-void
.end method

.method public static final c(LBm/p;ZLH/j;Ljava/lang/String;Ln0/i;I)V
    .locals 23

    move/from16 v5, p5

    const v0, 0x22f757f7

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v0

    and-int/lit8 v1, v5, 0x6

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v5

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v2, v5

    :goto_1
    and-int/lit8 v3, v5, 0x30

    const/16 v4, 0x10

    move/from16 v9, p1

    if-nez v3, :cond_3

    invoke-virtual {v0, v9}, Ln0/k;->d(Z)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    move v3, v4

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    or-int/lit16 v2, v2, 0x180

    and-int/lit16 v3, v5, 0xc00

    move-object/from16 v7, p3

    if-nez v3, :cond_5

    invoke-virtual {v0, v7}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x800

    goto :goto_3

    :cond_4
    const/16 v3, 0x400

    :goto_3
    or-int/2addr v2, v3

    :cond_5
    and-int/lit16 v3, v2, 0x493

    const/16 v6, 0x492

    if-eq v3, v6, :cond_6

    const/4 v3, 0x1

    goto :goto_4

    :cond_6
    const/4 v3, 0x0

    :goto_4
    and-int/lit8 v6, v2, 0x1

    invoke-virtual {v0, v6, v3}, Ln0/k;->C(IZ)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v0}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v3

    sget-object v6, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v3, v6, :cond_7

    new-instance v3, LH/k;

    invoke-direct {v3}, LH/k;-><init>()V

    invoke-virtual {v0, v3}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_7
    move-object v12, v3

    check-cast v12, LH/j;

    sget-object v6, Le0/c3;->a:Le0/c3;

    int-to-float v3, v4

    new-instance v4, LJ/P0;

    invoke-direct {v4, v3, v3, v3, v3}, LJ/P0;-><init>(FFFF)V

    shr-int/lit8 v3, v2, 0x9

    and-int/lit8 v3, v3, 0xe

    or-int/lit16 v3, v3, 0x6c00

    shl-int/lit8 v8, v2, 0x3

    and-int/lit8 v10, v8, 0x70

    or-int/2addr v3, v10

    and-int/lit16 v8, v8, 0x380

    or-int/2addr v3, v8

    const/high16 v8, 0x70000

    shl-int/lit8 v2, v2, 0x9

    and-int/2addr v2, v8

    or-int v20, v3, v2

    const/16 v21, 0x6c00

    const/16 v22, 0x1fc0

    const/4 v10, 0x0

    sget-object v11, Ls1/M$a;->a:LB/F;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v19, v0

    move-object v8, v1

    move-object/from16 v18, v4

    invoke-virtual/range {v6 .. v22}, Le0/c3;->a(Ljava/lang/String;LBm/p;ZZLs1/M;LH/j;LBm/p;LBm/p;LBm/p;LJ0/I0;Le0/l0;LJ/N0;Ln0/i;III)V

    move-object v3, v12

    goto :goto_5

    :cond_8
    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Ln0/k;->w()V

    move-object/from16 v3, p2

    :goto_5
    invoke-virtual/range {v19 .. v19}, Ln0/k;->W()Ln0/H0;

    move-result-object v6

    if-eqz v6, :cond_9

    new-instance v0, LBg/r;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v5}, LBg/r;-><init>(LBm/p;ZLH/j;Ljava/lang/String;I)V

    iput-object v0, v6, Ln0/H0;->d:LBm/p;

    :cond_9
    return-void
.end method

.method public static final d(Ln1/M;J)Ln1/M;
    .locals 14

    const/4 v12, 0x0

    const v13, 0xfffffe

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move-wide v1, p1

    invoke-static/range {v0 .. v13}, Ln1/M;->a(Ln1/M;JJLr1/A;Lr1/o;JJLn1/w;Ly1/f;I)Ln1/M;

    move-result-object p0

    return-object p0
.end method
