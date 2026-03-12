.class public final Le0/v3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le0/v3$a;
    }
.end annotation


# static fields
.field public static final a:Le0/v3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le0/v3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Le0/v3;->a:Le0/v3;

    return-void
.end method


# virtual methods
.method public final a(Le0/V0;JJLe0/l3;ZLv0/h;Ln0/i;I)V
    .locals 22

    move-object/from16 v7, p6

    move/from16 v8, p7

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1e5d6f90

    move-object/from16 v3, p9

    invoke-interface {v3, v2}, Ln0/i;->q(I)Ln0/k;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {v14, v2}, Ln0/k;->i(I)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int v2, p10, v2

    move-wide/from16 v4, p2

    invoke-virtual {v14, v4, v5}, Ln0/k;->j(J)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x20

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v2, v6

    move-wide/from16 v9, p4

    invoke-virtual {v14, v9, v10}, Ln0/k;->j(J)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x100

    goto :goto_2

    :cond_2
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v2, v6

    invoke-virtual {v14, v7}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x800

    goto :goto_3

    :cond_3
    const/16 v6, 0x400

    :goto_3
    or-int/2addr v2, v6

    invoke-virtual {v14, v8}, Ln0/k;->d(Z)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x4000

    goto :goto_4

    :cond_4
    const/16 v6, 0x2000

    :goto_4
    or-int/2addr v2, v6

    const v6, 0x12493

    and-int/2addr v6, v2

    const v11, 0x12492

    const/4 v12, 0x1

    if-eq v6, v11, :cond_5

    move v6, v12

    goto :goto_5

    :cond_5
    move v6, v0

    :goto_5
    and-int/lit8 v11, v2, 0x1

    invoke-virtual {v14, v11, v6}, Ln0/k;->C(IZ)Z

    move-result v6

    if-eqz v6, :cond_19

    and-int/lit8 v6, v2, 0xe

    or-int/lit8 v6, v6, 0x30

    const-string v11, "TextFieldInputState"

    move-object/from16 v13, p1

    invoke-static {v13, v11, v14, v6, v0}, LB/S0;->e(Ljava/lang/Object;Ljava/lang/String;Ln0/i;II)LB/D0;

    move-result-object v6

    iget-object v11, v6, LB/D0;->a:LB/T0;

    iget-object v15, v6, LB/D0;->d:Ln0/r0;

    invoke-virtual {v11}, LB/T0;->w0()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Le0/V0;

    const v0, 0x173dd27e

    invoke-virtual {v14, v0}, Ln0/k;->M(I)V

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v16, 0x0

    const/high16 v18, 0x3f800000    # 1.0f

    if-eqz v0, :cond_6

    if-eq v0, v12, :cond_8

    if-ne v0, v3, :cond_7

    :cond_6
    move/from16 v0, v18

    :goto_6
    const/4 v3, 0x0

    goto :goto_7

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_8
    move/from16 v0, v16

    goto :goto_6

    :goto_7
    invoke-virtual {v14, v3}, Ln0/k;->U(Z)V

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v15}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le0/V0;

    const v12, 0x173dd27e

    invoke-virtual {v14, v12}, Ln0/k;->M(I)V

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_9

    const/4 v12, 0x1

    if-eq v3, v12, :cond_b

    const/4 v12, 0x2

    if-ne v3, v12, :cond_a

    :cond_9
    move/from16 v3, v18

    :goto_8
    const/4 v12, 0x0

    goto :goto_9

    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_b
    move/from16 v3, v16

    goto :goto_8

    :goto_9
    invoke-virtual {v14, v12}, Ln0/k;->U(Z)V

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v6}, LB/D0;->e()LB/D0$b;

    const v12, -0x34a96f9e

    invoke-virtual {v14, v12}, Ln0/k;->M(I)V

    const/16 v12, 0x96

    move-object/from16 p9, v15

    const/4 v15, 0x0

    move-object/from16 v20, v0

    const/4 v0, 0x6

    move-object/from16 v21, v3

    move v4, v12

    const/4 v3, 0x0

    invoke-static {v4, v3, v15, v0}, LB/n;->c(IILB/E;I)LB/U0;

    move-result-object v12

    invoke-virtual {v14, v3}, Ln0/k;->U(Z)V

    sget-object v13, LB/n1;->a:LB/W0;

    move-object v3, v15

    const/high16 v15, 0x30000

    move-object v5, v3

    move-object v9, v6

    move-object v3, v11

    move-object/from16 v10, v20

    move-object/from16 v11, v21

    const/4 v0, 0x1

    move v6, v4

    move-object/from16 v4, p9

    invoke-static/range {v9 .. v15}, LB/S0;->c(LB/D0;Ljava/lang/Object;Ljava/lang/Object;LB/H;LB/V0;Ln0/i;I)LB/D0$d;

    move-result-object v10

    new-instance v11, LLe/a;

    const/4 v12, 0x1

    invoke-direct {v11, v12}, LLe/a;-><init>(I)V

    invoke-virtual {v3}, LB/T0;->w0()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Le0/V0;

    const v15, 0x4a52d57d    # 3454303.2f

    invoke-virtual {v14, v15}, Ln0/k;->M(I)V

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    if-eqz v12, :cond_e

    if-eq v12, v0, :cond_d

    const/4 v5, 0x2

    if-ne v12, v5, :cond_c

    :goto_a
    move/from16 v5, v16

    :goto_b
    const/4 v12, 0x0

    goto :goto_c

    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_d
    if-eqz v8, :cond_e

    goto :goto_a

    :cond_e
    move/from16 v5, v18

    goto :goto_b

    :goto_c
    invoke-virtual {v14, v12}, Ln0/k;->U(Z)V

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v4}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Le0/V0;

    invoke-virtual {v14, v15}, Ln0/k;->M(I)V

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    if-eqz v12, :cond_11

    if-eq v12, v0, :cond_10

    const/4 v15, 0x2

    if-ne v12, v15, :cond_f

    :goto_d
    const/4 v12, 0x0

    goto :goto_e

    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_10
    if-eqz v8, :cond_11

    goto :goto_d

    :cond_11
    move/from16 v16, v18

    goto :goto_d

    :goto_e
    invoke-virtual {v14, v12}, Ln0/k;->U(Z)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-virtual {v9}, LB/D0;->e()LB/D0$b;

    move-result-object v15

    invoke-virtual {v11, v15, v14, v1}, LLe/a;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LB/H;

    move-object v11, v12

    const/high16 v15, 0x30000

    move-object v12, v1

    move-object v1, v10

    move-object v10, v5

    invoke-static/range {v9 .. v15}, LB/S0;->c(LB/D0;Ljava/lang/Object;Ljava/lang/Object;LB/H;LB/V0;Ln0/i;I)LB/D0$d;

    move-result-object v5

    invoke-virtual {v4}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Le0/V0;

    const v11, -0x77530c62

    invoke-virtual {v14, v11}, Ln0/k;->M(I)V

    sget-object v12, Le0/v3$a;->a:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v10, v12, v10

    if-ne v10, v0, :cond_12

    move-wide/from16 v18, p2

    :goto_f
    const/4 v10, 0x0

    goto :goto_10

    :cond_12
    move-wide/from16 v18, p4

    goto :goto_f

    :goto_10
    invoke-virtual {v14, v10}, Ln0/k;->U(Z)V

    invoke-static/range {v18 .. v19}, LJ0/d0;->f(J)LK0/c;

    move-result-object v10

    invoke-virtual {v14, v10}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v14}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v15

    sget-object v6, Ln0/i$a;->a:Ln0/i$a$a;

    if-nez v13, :cond_13

    if-ne v15, v6, :cond_14

    :cond_13
    sget-object v13, LA/Z;->a:LA/Z$a;

    invoke-virtual {v13, v10}, LA/Z$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v15, v10

    check-cast v15, LB/V0;

    invoke-virtual {v14, v15}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_14
    move-object v13, v15

    check-cast v13, LB/V0;

    invoke-virtual {v3}, LB/T0;->w0()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Le0/V0;

    invoke-virtual {v14, v11}, Ln0/k;->M(I)V

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v10, v12, v10

    if-ne v10, v0, :cond_15

    move-object/from16 v18, v1

    move-wide/from16 v0, p2

    :goto_11
    const/4 v15, 0x0

    goto :goto_12

    :cond_15
    move-object/from16 v18, v1

    move-wide/from16 v0, p4

    goto :goto_11

    :goto_12
    invoke-virtual {v14, v15}, Ln0/k;->U(Z)V

    const/16 v17, 0x1

    new-instance v10, LJ0/d0;

    invoke-direct {v10, v0, v1}, LJ0/d0;-><init>(J)V

    invoke-virtual {v4}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0/V0;

    invoke-virtual {v14, v11}, Ln0/k;->M(I)V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v12, v0

    move/from16 v12, v17

    if-ne v0, v12, :cond_16

    move-wide/from16 v0, p2

    goto :goto_13

    :cond_16
    move-wide/from16 v0, p4

    :goto_13
    invoke-virtual {v14, v15}, Ln0/k;->U(Z)V

    new-instance v11, LJ0/d0;

    invoke-direct {v11, v0, v1}, LJ0/d0;-><init>(J)V

    invoke-virtual {v9}, LB/D0;->e()LB/D0$b;

    const v0, -0x78455a97

    invoke-virtual {v14, v0}, Ln0/k;->M(I)V

    const/4 v0, 0x0

    const/16 v1, 0x96

    const/4 v12, 0x6

    invoke-static {v1, v15, v0, v12}, LB/n;->c(IILB/E;I)LB/U0;

    move-result-object v17

    invoke-virtual {v14, v15}, Ln0/k;->U(Z)V

    move-object/from16 v12, v17

    const/high16 v15, 0x30000

    invoke-static/range {v9 .. v15}, LB/S0;->c(LB/D0;Ljava/lang/Object;Ljava/lang/Object;LB/H;LB/V0;Ln0/i;I)LB/D0$d;

    move-result-object v0

    and-int/lit16 v1, v2, 0x1c00

    or-int/lit16 v1, v1, 0x180

    invoke-virtual {v4}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object v2

    shr-int/lit8 v10, v1, 0x6

    and-int/lit8 v10, v10, 0x70

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v7, v2, v14, v10}, Le0/l3;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LJ0/d0;

    iget-wide v10, v2, LJ0/d0;->a:J

    invoke-static {v10, v11}, LJ0/d0;->f(J)LK0/c;

    move-result-object v2

    invoke-virtual {v14, v2}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v14}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_17

    if-ne v11, v6, :cond_18

    :cond_17
    sget-object v6, LA/Z;->a:LA/Z$a;

    invoke-virtual {v6, v2}, LA/Z$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, LB/V0;

    invoke-virtual {v14, v11}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_18
    move-object v13, v11

    check-cast v13, LB/V0;

    shl-int/lit8 v1, v1, 0x3

    const v2, 0xe000

    and-int/2addr v1, v2

    const/16 v2, 0xc00

    or-int/2addr v1, v2

    invoke-virtual {v3}, LB/T0;->w0()Ljava/lang/Object;

    move-result-object v2

    shr-int/lit8 v1, v1, 0x9

    and-int/lit8 v1, v1, 0x70

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v7, v2, v14, v3}, Le0/l3;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v4}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v2, v14, v1}, Le0/l3;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v9}, LB/D0;->e()LB/D0$b;

    const v1, -0x462218a2

    invoke-virtual {v14, v1}, Ln0/k;->M(I)V

    const/4 v1, 0x6

    const/4 v3, 0x0

    const/16 v6, 0x96

    const/4 v12, 0x0

    invoke-static {v6, v12, v3, v1}, LB/n;->c(IILB/E;I)LB/U0;

    move-result-object v1

    invoke-virtual {v14, v12}, Ln0/k;->U(Z)V

    const/high16 v15, 0x30000

    move-object v12, v1

    invoke-static/range {v9 .. v15}, LB/S0;->c(LB/D0;Ljava/lang/Object;Ljava/lang/Object;LB/H;LB/V0;Ln0/i;I)LB/D0$d;

    move-result-object v1

    move-object/from16 v2, v18

    iget-object v2, v2, LB/D0$d;->i:Ln0/r0;

    invoke-virtual {v2}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    iget-object v0, v0, LB/D0$d;->i:Ln0/r0;

    invoke-virtual {v0}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ0/d0;

    iget-wide v2, v0, LJ0/d0;->a:J

    new-instance v11, LJ0/d0;

    invoke-direct {v11, v2, v3}, LJ0/d0;-><init>(J)V

    iget-object v0, v1, LB/D0$d;->i:Ln0/r0;

    invoke-virtual {v0}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ0/d0;

    iget-wide v0, v0, LJ0/d0;->a:J

    new-instance v12, LJ0/d0;

    invoke-direct {v12, v0, v1}, LJ0/d0;-><init>(J)V

    iget-object v0, v5, LB/D0$d;->i:Ln0/r0;

    invoke-virtual {v0}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    const/16 v0, 0x6000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v9, p8

    invoke-virtual/range {v9 .. v15}, Lv0/h;->c(Ljava/lang/Float;LJ0/d0;LJ0/d0;Ljava/lang/Float;Ln0/i;Ljava/lang/Integer;)Ljava/lang/Object;

    goto :goto_14

    :cond_19
    invoke-virtual {v14}, Ln0/k;->w()V

    :goto_14
    invoke-virtual {v14}, Ln0/k;->W()Ln0/H0;

    move-result-object v11

    if-eqz v11, :cond_1a

    new-instance v0, Le0/u3;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-object/from16 v9, p8

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Le0/u3;-><init>(Le0/v3;Le0/V0;JJLe0/l3;ZLv0/h;I)V

    iput-object v0, v11, Ln0/H0;->d:LBm/p;

    :cond_1a
    return-void
.end method
