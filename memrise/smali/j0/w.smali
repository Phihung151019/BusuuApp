.class public final Lj0/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LC0/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, LC0/j$a;->b:LC0/j$a;

    sget v1, Lm0/t;->d:F

    invoke-static {v0, v1}, LJ/b1;->k(LC0/j;F)LC0/j;

    move-result-object v0

    sput-object v0, Lj0/w;->a:LC0/j;

    return-void
.end method

.method public static final a(LO0/c;Ljava/lang/String;LC0/j;JLn0/i;II)V
    .locals 16

    move-object/from16 v2, p1

    move-wide/from16 v4, p3

    move/from16 v6, p6

    const v0, -0x7faffaf9

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v0

    move-object/from16 v8, p0

    invoke-virtual {v0, v8}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x4

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v6

    and-int/lit8 v7, v6, 0x30

    const/16 v9, 0x20

    if-nez v7, :cond_2

    invoke-virtual {v0, v2}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    move v7, v9

    goto :goto_1

    :cond_1
    const/16 v7, 0x10

    :goto_1
    or-int/2addr v1, v7

    :cond_2
    and-int/lit8 v7, p7, 0x4

    if-eqz v7, :cond_4

    or-int/lit16 v1, v1, 0x180

    :cond_3
    move-object/from16 v10, p2

    goto :goto_3

    :cond_4
    and-int/lit16 v10, v6, 0x180

    if-nez v10, :cond_3

    move-object/from16 v10, p2

    invoke-virtual {v0, v10}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    const/16 v11, 0x100

    goto :goto_2

    :cond_5
    const/16 v11, 0x80

    :goto_2
    or-int/2addr v1, v11

    :goto_3
    invoke-virtual {v0, v4, v5}, Ln0/k;->j(J)Z

    move-result v11

    const/16 v12, 0x800

    if-eqz v11, :cond_6

    move v11, v12

    goto :goto_4

    :cond_6
    const/16 v11, 0x400

    :goto_4
    or-int/2addr v1, v11

    and-int/lit16 v11, v1, 0x493

    const/16 v13, 0x492

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-eq v11, v13, :cond_7

    move v11, v15

    goto :goto_5

    :cond_7
    move v11, v14

    :goto_5
    and-int/lit8 v13, v1, 0x1

    invoke-virtual {v0, v13, v11}, Ln0/k;->C(IZ)Z

    move-result v11

    if-eqz v11, :cond_17

    invoke-virtual {v0}, Ln0/k;->v0()V

    and-int/lit8 v11, v6, 0x1

    sget-object v13, LC0/j$a;->b:LC0/j$a;

    if-eqz v11, :cond_a

    invoke-virtual {v0}, Ln0/k;->c0()Z

    move-result v11

    if-eqz v11, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {v0}, Ln0/k;->w()V

    :cond_9
    :goto_6
    move-object v7, v10

    goto :goto_8

    :cond_a
    :goto_7
    if-eqz v7, :cond_9

    move-object v10, v13

    goto :goto_6

    :goto_8
    invoke-virtual {v0}, Ln0/k;->V()V

    and-int/lit16 v10, v1, 0x1c00

    xor-int/lit16 v10, v10, 0xc00

    if-le v10, v12, :cond_b

    invoke-virtual {v0, v4, v5}, Ln0/k;->j(J)Z

    move-result v10

    if-nez v10, :cond_c

    :cond_b
    and-int/lit16 v10, v1, 0xc00

    if-ne v10, v12, :cond_d

    :cond_c
    move v10, v15

    goto :goto_9

    :cond_d
    move v10, v14

    :goto_9
    invoke-virtual {v0}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v11

    sget-object v12, Ln0/i$a;->a:Ln0/i$a$a;

    if-nez v10, :cond_e

    if-ne v11, v12, :cond_10

    :cond_e
    sget-wide v10, LJ0/d0;->h:J

    invoke-static {v4, v5, v10, v11}, LJ0/d0;->c(JJ)Z

    move-result v10

    if-eqz v10, :cond_f

    const/4 v10, 0x0

    :goto_a
    move-object v11, v10

    goto :goto_b

    :cond_f
    new-instance v10, LJ0/T;

    const/4 v11, 0x5

    invoke-direct {v10, v4, v5, v11}, LJ0/T;-><init>(JI)V

    goto :goto_a

    :goto_b
    invoke-virtual {v0, v11}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_10
    check-cast v11, LJ0/e0;

    if-eqz v2, :cond_14

    const v10, -0x2001d503

    invoke-virtual {v0, v10}, Ln0/k;->M(I)V

    and-int/lit8 v1, v1, 0x70

    if-ne v1, v9, :cond_11

    goto :goto_c

    :cond_11
    move v15, v14

    :goto_c
    invoke-virtual {v0}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v1

    if-nez v15, :cond_12

    if-ne v1, v12, :cond_13

    :cond_12
    new-instance v1, LFa/t;

    invoke-direct {v1, v3, v2}, LFa/t;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_13
    check-cast v1, LBm/l;

    invoke-static {v13, v14, v1}, Lk1/v;->a(LC0/j;ZLBm/l;)LC0/j;

    move-result-object v1

    invoke-virtual {v0, v14}, Ln0/k;->U(Z)V

    goto :goto_d

    :cond_14
    const v1, -0x1fff68c5

    invoke-virtual {v0, v1}, Ln0/k;->M(I)V

    invoke-virtual {v0, v14}, Ln0/k;->U(Z)V

    move-object v1, v13

    :goto_d
    sget-object v3, Ld1/K0;->a:Ld1/K0$a;

    move/from16 p5, v9

    invoke-virtual {v8}, LO0/c;->h()J

    move-result-wide v9

    const-wide v14, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-static {v9, v10, v14, v15}, LI0/f;->a(JJ)Z

    move-result v9

    if-nez v9, :cond_15

    invoke-virtual {v8}, LO0/c;->h()J

    move-result-wide v9

    shr-long v14, v9, p5

    long-to-int v12, v14

    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    invoke-static {v12}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v12

    if-eqz v12, :cond_16

    const-wide v14, 0xffffffffL

    and-long/2addr v9, v14

    long-to-int v9, v9

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v9

    if-eqz v9, :cond_16

    :cond_15
    sget-object v13, Lj0/w;->a:LC0/j;

    :cond_16
    invoke-interface {v7, v13}, LC0/j;->s(LC0/j;)LC0/j;

    move-result-object v9

    move-object v12, v11

    const/4 v11, 0x0

    const/16 v13, 0x16

    move-object v10, v7

    move-object v7, v9

    const/4 v9, 0x0

    move-object v14, v10

    sget-object v10, La1/j$a;->b:La1/j$a$c;

    invoke-static/range {v7 .. v13}, LG0/r;->a(LC0/j;LO0/c;LC0/d;La1/j;FLJ0/e0;I)LC0/j;

    move-result-object v7

    invoke-interface {v7, v1}, LC0/j;->s(LC0/j;)LC0/j;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1, v0, v3}, LJ/p;->a(LC0/j;Ln0/i;I)V

    move-object v3, v14

    goto :goto_e

    :cond_17
    invoke-virtual {v0}, Ln0/k;->w()V

    move-object v3, v10

    :goto_e
    invoke-virtual {v0}, Ln0/k;->W()Ln0/H0;

    move-result-object v8

    if-eqz v8, :cond_18

    new-instance v0, Lj0/v;

    move-object/from16 v1, p0

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lj0/v;-><init>(LO0/c;Ljava/lang/String;LC0/j;JII)V

    iput-object v0, v8, Ln0/H0;->d:LBm/p;

    :cond_18
    return-void
.end method
