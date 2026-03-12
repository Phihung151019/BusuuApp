.class public final Lj0/B1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:LJ/P0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    int-to-float v0, v0

    sput v0, Lj0/B1;->a:F

    const/16 v1, 0x18

    int-to-float v1, v1

    sput v1, Lj0/B1;->b:F

    const/16 v1, 0x28

    int-to-float v1, v1

    sput v1, Lj0/B1;->c:F

    const/16 v1, 0x8

    int-to-float v1, v1

    new-instance v2, LJ/P0;

    invoke-direct {v2, v1, v0, v1, v0}, LJ/P0;-><init>(FFFF)V

    sput-object v2, Lj0/B1;->d:LJ/P0;

    return-void
.end method

.method public static final a(Lj0/D1;LC0/j;FLJ0/I0;JJFFLv0/h;Ln0/i;I)V
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v11, p10

    move/from16 v12, p12

    const v0, -0x147d586e

    move-object/from16 v2, p11

    invoke-interface {v2, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v0

    and-int/lit8 v2, v12, 0x6

    if-nez v2, :cond_2

    and-int/lit8 v2, v12, 0x8

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    :goto_1
    or-int/2addr v2, v12

    goto :goto_2

    :cond_2
    move v2, v12

    :goto_2
    or-int/lit16 v3, v2, 0xdb0

    and-int/lit16 v4, v12, 0x6000

    if-nez v4, :cond_3

    or-int/lit16 v3, v2, 0x2db0

    :cond_3
    const/high16 v2, 0x30000

    and-int/2addr v2, v12

    if-nez v2, :cond_4

    const/high16 v2, 0x10000

    or-int/2addr v3, v2

    :cond_4
    const/high16 v2, 0x180000

    and-int/2addr v2, v12

    if-nez v2, :cond_5

    const/high16 v2, 0x80000

    or-int/2addr v3, v2

    :cond_5
    const/high16 v2, 0x6c00000

    or-int/2addr v2, v3

    const/high16 v3, 0x30000000

    and-int/2addr v3, v12

    if-nez v3, :cond_7

    invoke-virtual {v0, v11}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/high16 v3, 0x20000000

    goto :goto_3

    :cond_6
    const/high16 v3, 0x10000000

    :goto_3
    or-int/2addr v2, v3

    :cond_7
    const v3, 0x12492493

    and-int/2addr v3, v2

    const v4, 0x12492492

    const/4 v5, 0x0

    if-eq v3, v4, :cond_8

    const/4 v3, 0x1

    goto :goto_4

    :cond_8
    move v3, v5

    :goto_4
    and-int/lit8 v4, v2, 0x1

    invoke-virtual {v0, v4, v3}, Ln0/k;->C(IZ)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v0}, Ln0/k;->v0()V

    and-int/lit8 v3, v12, 0x1

    const v4, -0x3fe001

    if-eqz v3, :cond_a

    invoke-virtual {v0}, Ln0/k;->c0()Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v0}, Ln0/k;->w()V

    and-int/2addr v2, v4

    move-object/from16 v13, p1

    move/from16 v3, p2

    move-object/from16 v14, p3

    move-wide/from16 v7, p4

    move-wide/from16 v15, p6

    move/from16 v19, p8

    move/from16 v20, p9

    goto :goto_6

    :cond_a
    :goto_5
    sget v3, Lj0/u1;->a:F

    sget-object v6, Lm0/n;->b:Lm0/q;

    invoke-static {v6, v0}, Lj0/F0;->b(Lm0/q;Ln0/i;)LJ0/I0;

    move-result-object v6

    sget-object v7, Lm0/n;->c:Lm0/d;

    invoke-static {v7, v0}, Lj0/i;->d(Lm0/d;Ln0/i;)J

    move-result-wide v7

    sget-object v9, Lm0/n;->a:Lm0/d;

    invoke-static {v9, v0}, Lj0/i;->d(Lm0/d;Ln0/i;)J

    move-result-wide v9

    and-int/2addr v2, v4

    int-to-float v4, v5

    int-to-float v13, v5

    sget-object v14, LC0/j$a;->b:LC0/j$a;

    move/from16 v19, v4

    move-wide v15, v9

    move/from16 v20, v13

    move-object v13, v14

    move-object v14, v6

    :goto_6
    invoke-virtual {v0}, Ln0/k;->V()V

    const v4, -0x66828db7

    invoke-virtual {v0, v4}, Ln0/k;->M(I)V

    invoke-virtual {v0, v5}, Ln0/k;->U(Z)V

    new-instance v4, Lj0/x1;

    invoke-direct {v4, v3, v7, v8, v11}, Lj0/x1;-><init>(FJLv0/h;)V

    const v5, -0x5dd15193

    invoke-static {v5, v4, v0}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v21

    shr-int/lit8 v2, v2, 0x9

    const v4, 0xe000

    and-int/2addr v4, v2

    const/high16 v5, 0xc00000

    or-int/2addr v4, v5

    const/high16 v5, 0x70000

    and-int/2addr v2, v5

    or-int v23, v4, v2

    const/16 v24, 0x48

    const-wide/16 v17, 0x0

    move-object/from16 v22, v0

    invoke-static/range {v13 .. v24}, Lj0/V0;->a(LC0/j;LJ0/I0;JJFFLv0/h;Ln0/i;II)V

    move-wide v5, v7

    move-object v2, v13

    move-object v4, v14

    move-wide v7, v15

    move/from16 v9, v19

    move/from16 v10, v20

    goto :goto_7

    :cond_b
    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Ln0/k;->w()V

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move/from16 v9, p8

    move/from16 v10, p9

    :goto_7
    invoke-virtual/range {v22 .. v22}, Ln0/k;->W()Ln0/H0;

    move-result-object v13

    if-eqz v13, :cond_c

    new-instance v0, Lj0/v1;

    invoke-direct/range {v0 .. v12}, Lj0/v1;-><init>(Lj0/D1;LC0/j;FLJ0/I0;JJFFLv0/h;I)V

    iput-object v0, v13, Ln0/H0;->d:LBm/p;

    :cond_c
    return-void
.end method

.method public static final b(LF1/W;Lv0/h;Lj0/H1;LC0/j;ZLv0/h;Ln0/i;II)V
    .locals 12

    move-object/from16 v8, p5

    move/from16 v9, p7

    const v0, -0x11825480

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v6

    and-int/lit8 v0, v9, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v6, p0}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v9

    goto :goto_1

    :cond_1
    move v0, v9

    :goto_1
    and-int/lit8 v1, v9, 0x30

    if-nez v1, :cond_3

    invoke-virtual {v6, p1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v9, 0x180

    if-nez v1, :cond_6

    and-int/lit16 v1, v9, 0x200

    if-nez v1, :cond_4

    invoke-virtual {v6, p2}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_3

    :cond_4
    invoke-virtual {v6, p2}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v1

    :goto_3
    if-eqz v1, :cond_5

    const/16 v1, 0x100

    goto :goto_4

    :cond_5
    const/16 v1, 0x80

    :goto_4
    or-int/2addr v0, v1

    :cond_6
    and-int/lit8 v1, p8, 0x8

    if-eqz v1, :cond_7

    or-int/lit16 v0, v0, 0xc00

    goto :goto_6

    :cond_7
    and-int/lit16 v3, v9, 0xc00

    if-nez v3, :cond_9

    invoke-virtual {v6, p3}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x800

    goto :goto_5

    :cond_8
    const/16 v4, 0x400

    :goto_5
    or-int/2addr v0, v4

    :cond_9
    :goto_6
    const v4, 0x36000

    or-int/2addr v4, v0

    and-int/lit8 v5, p8, 0x40

    if-eqz v5, :cond_b

    const v4, 0x1b6000

    or-int/2addr v4, v0

    :cond_a
    move/from16 v0, p4

    goto :goto_8

    :cond_b
    const/high16 v0, 0x180000

    and-int/2addr v0, v9

    if-nez v0, :cond_a

    move/from16 v0, p4

    invoke-virtual {v6, v0}, Ln0/k;->d(Z)Z

    move-result v7

    if-eqz v7, :cond_c

    const/high16 v7, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v7, 0x80000

    :goto_7
    or-int/2addr v4, v7

    :goto_8
    const/high16 v7, 0xc00000

    or-int/2addr v4, v7

    const/high16 v7, 0x6000000

    and-int/2addr v7, v9

    if-nez v7, :cond_e

    invoke-virtual {v6, v8}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    const/high16 v7, 0x4000000

    goto :goto_9

    :cond_d
    const/high16 v7, 0x2000000

    :goto_9
    or-int/2addr v4, v7

    :cond_e
    const v7, 0x2492493

    and-int/2addr v7, v4

    const v10, 0x2492492

    const/4 v11, 0x1

    if-eq v7, v10, :cond_f

    move v7, v11

    goto :goto_a

    :cond_f
    const/4 v7, 0x0

    :goto_a
    and-int/lit8 v10, v4, 0x1

    invoke-virtual {v6, v10, v7}, Ln0/k;->C(IZ)Z

    move-result v7

    if-eqz v7, :cond_14

    if-eqz v1, :cond_10

    sget-object v1, LC0/j$a;->b:LC0/j$a;

    move-object v3, v1

    goto :goto_b

    :cond_10
    move-object v3, p3

    :goto_b
    if-eqz v5, :cond_11

    goto :goto_c

    :cond_11
    move v11, v0

    :goto_c
    iget-object v0, p2, Lj0/H1;->c:LB/b0;

    const-string v1, "tooltip transition"

    const/16 v5, 0x30

    invoke-static {v0, v1, v6, v5}, LB/S0;->d(LB/b0;Ljava/lang/String;Ln0/i;I)LB/D0;

    move-result-object v0

    invoke-virtual {v6}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v1

    sget-object v5, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v1, v5, :cond_12

    const/4 v1, 0x0

    invoke-static {v1}, LD8/L3;->o(Ljava/lang/Object;)Ln0/r0;

    move-result-object v1

    invoke-virtual {v6, v1}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_12
    check-cast v1, Ln0/h0;

    invoke-virtual {v6}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_13

    new-instance v7, Lj0/E1;

    new-instance v5, LB/s0;

    const/4 v10, 0x4

    invoke-direct {v5, v10, v1}, LB/s0;-><init>(ILjava/lang/Object;)V

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v6, v7}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_13
    check-cast v7, Lj0/E1;

    new-instance v5, Lj0/z1;

    invoke-direct {v5, v1, v8}, Lj0/z1;-><init>(Ln0/h0;Lv0/h;)V

    const v1, -0x16cb6ae

    invoke-static {v1, v5, v6}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v5

    new-instance v1, Lj0/y1;

    invoke-direct {v1, v0, p1, v7}, Lj0/y1;-><init>(LB/D0;Lv0/h;Lj0/E1;)V

    const v0, -0x1f6f824a

    invoke-static {v0, v1, v6}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v1

    and-int/lit8 v0, v4, 0xe

    const v7, 0x6000030

    or-int/2addr v0, v7

    and-int/lit16 v7, v4, 0x380

    or-int/2addr v0, v7

    and-int/lit16 v7, v4, 0x1c00

    or-int/2addr v0, v7

    const v7, 0xe000

    and-int/2addr v7, v4

    or-int/2addr v0, v7

    const/high16 v7, 0x70000

    and-int/2addr v7, v4

    or-int/2addr v0, v7

    const/high16 v7, 0x380000

    and-int/2addr v7, v4

    or-int/2addr v0, v7

    const/high16 v7, 0x1c00000

    and-int/2addr v4, v7

    or-int v7, v0, v4

    move-object v0, p0

    move-object v2, p2

    move v4, v11

    invoke-static/range {v0 .. v7}, Ll0/H;->a(LF1/W;Lv0/h;Lj0/H1;LC0/j;ZLv0/h;Ln0/i;I)V

    move v5, v4

    move-object v4, v3

    goto :goto_d

    :cond_14
    invoke-virtual {v6}, Ln0/k;->w()V

    move-object v4, p3

    move v5, v0

    :goto_d
    invoke-virtual {v6}, Ln0/k;->W()Ln0/H0;

    move-result-object v10

    if-eqz v10, :cond_15

    new-instance v0, Lj0/w1;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, v8

    move v7, v9

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lj0/w1;-><init>(LF1/W;Lv0/h;Lj0/H1;LC0/j;ZLv0/h;II)V

    iput-object v0, v10, Ln0/H0;->d:LBm/p;

    :cond_15
    return-void
.end method

.method public static final c(ZLn0/i;II)Lj0/H1;
    .locals 6

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p0, v1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x1

    if-eqz p3, :cond_1

    move p3, v1

    goto :goto_0

    :cond_1
    move p3, v0

    :goto_0
    sget-object v2, Ll0/r;->a:LD/L0;

    and-int/lit8 v3, p2, 0x70

    xor-int/lit8 v3, v3, 0x30

    const/16 v4, 0x20

    if-le v3, v4, :cond_2

    invoke-interface {p1, p3}, Ln0/i;->d(Z)Z

    move-result v3

    if-nez v3, :cond_3

    :cond_2
    and-int/lit8 v3, p2, 0x30

    if-ne v3, v4, :cond_4

    :cond_3
    move v3, v0

    goto :goto_1

    :cond_4
    move v3, v1

    :goto_1
    and-int/lit16 v4, p2, 0x380

    xor-int/lit16 v4, v4, 0x180

    const/16 v5, 0x100

    if-le v4, v5, :cond_5

    invoke-interface {p1, v2}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    :cond_5
    and-int/lit16 p2, p2, 0x180

    if-ne p2, v5, :cond_7

    :cond_6
    move v1, v0

    :cond_7
    or-int p2, v3, v1

    invoke-interface {p1}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_8

    sget-object p2, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v0, p2, :cond_9

    :cond_8
    new-instance v0, Lj0/H1;

    invoke-direct {v0, p0, p3, v2}, Lj0/H1;-><init>(ZZLD/L0;)V

    invoke-interface {p1, v0}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_9
    check-cast v0, Lj0/H1;

    return-object v0
.end method
