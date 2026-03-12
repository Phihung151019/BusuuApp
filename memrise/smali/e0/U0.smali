.class public final Le0/U0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LC0/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x18

    int-to-float v0, v0

    sget-object v1, LC0/j$a;->b:LC0/j$a;

    invoke-static {v1, v0}, LJ/b1;->k(LC0/j;F)LC0/j;

    move-result-object v0

    sput-object v0, Le0/U0;->a:LC0/j;

    return-void
.end method

.method public static final a(LO0/c;Ljava/lang/String;LC0/j;JLn0/i;II)V
    .locals 16

    move-object/from16 v2, p1

    move/from16 v6, p6

    const v0, -0x44202ba2

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v0

    and-int/lit8 v1, v6, 0x6

    move-object/from16 v8, p0

    if-nez v1, :cond_1

    invoke-virtual {v0, v8}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v6

    goto :goto_1

    :cond_1
    move v1, v6

    :goto_1
    and-int/lit8 v3, v6, 0x30

    const/16 v4, 0x20

    if-nez v3, :cond_3

    invoke-virtual {v0, v2}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v4

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    and-int/lit8 v3, p7, 0x4

    if-eqz v3, :cond_5

    or-int/lit16 v1, v1, 0x180

    :cond_4
    move-object/from16 v5, p2

    goto :goto_4

    :cond_5
    and-int/lit16 v5, v6, 0x180

    if-nez v5, :cond_4

    move-object/from16 v5, p2

    invoke-virtual {v0, v5}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x100

    goto :goto_3

    :cond_6
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v1, v7

    :goto_4
    and-int/lit16 v7, v6, 0xc00

    const/16 v9, 0x800

    if-nez v7, :cond_8

    and-int/lit8 v7, p7, 0x8

    move-wide/from16 v10, p3

    if-nez v7, :cond_7

    invoke-virtual {v0, v10, v11}, Ln0/k;->j(J)Z

    move-result v7

    if-eqz v7, :cond_7

    move v7, v9

    goto :goto_5

    :cond_7
    const/16 v7, 0x400

    :goto_5
    or-int/2addr v1, v7

    goto :goto_6

    :cond_8
    move-wide/from16 v10, p3

    :goto_6
    and-int/lit16 v7, v1, 0x493

    const/16 v12, 0x492

    const/4 v13, 0x1

    if-eq v7, v12, :cond_9

    move v7, v13

    goto :goto_7

    :cond_9
    const/4 v7, 0x0

    :goto_7
    and-int/lit8 v12, v1, 0x1

    invoke-virtual {v0, v12, v7}, Ln0/k;->C(IZ)Z

    move-result v7

    if-eqz v7, :cond_1a

    invoke-virtual {v0}, Ln0/k;->v0()V

    and-int/lit8 v7, v6, 0x1

    sget-object v12, LC0/j$a;->b:LC0/j$a;

    if-eqz v7, :cond_b

    invoke-virtual {v0}, Ln0/k;->c0()Z

    move-result v7

    if-eqz v7, :cond_a

    goto :goto_9

    :cond_a
    invoke-virtual {v0}, Ln0/k;->w()V

    and-int/lit8 v3, p7, 0x8

    if-eqz v3, :cond_d

    :goto_8
    and-int/lit16 v1, v1, -0x1c01

    goto :goto_a

    :cond_b
    :goto_9
    if-eqz v3, :cond_c

    move-object v5, v12

    :cond_c
    and-int/lit8 v3, p7, 0x8

    if-eqz v3, :cond_d

    sget-object v3, Le0/Z;->a:Ln0/L;

    invoke-virtual {v0, v3}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LJ0/d0;

    iget-wide v10, v3, LJ0/d0;->a:J

    sget-object v3, Le0/Y;->a:Ln0/L;

    invoke-virtual {v0, v3}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-static {v3, v10, v11}, LJ0/d0;->b(FJ)J

    move-result-wide v10

    goto :goto_8

    :cond_d
    :goto_a
    invoke-virtual {v0}, Ln0/k;->V()V

    and-int/lit16 v3, v1, 0x1c00

    xor-int/lit16 v3, v3, 0xc00

    if-le v3, v9, :cond_e

    invoke-virtual {v0, v10, v11}, Ln0/k;->j(J)Z

    move-result v3

    if-nez v3, :cond_f

    :cond_e
    and-int/lit16 v3, v1, 0xc00

    if-ne v3, v9, :cond_10

    :cond_f
    move v3, v13

    goto :goto_b

    :cond_10
    const/4 v3, 0x0

    :goto_b
    invoke-virtual {v0}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v7

    sget-object v9, Ln0/i$a;->a:Ln0/i$a$a;

    if-nez v3, :cond_11

    if-ne v7, v9, :cond_13

    :cond_11
    sget-wide v14, LJ0/d0;->h:J

    invoke-static {v10, v11, v14, v15}, LJ0/d0;->c(JJ)Z

    move-result v3

    if-eqz v3, :cond_12

    const/4 v3, 0x0

    :goto_c
    move-object v7, v3

    goto :goto_d

    :cond_12
    new-instance v3, LJ0/T;

    const/4 v7, 0x5

    invoke-direct {v3, v10, v11, v7}, LJ0/T;-><init>(JI)V

    goto :goto_c

    :goto_d
    invoke-virtual {v0, v7}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_13
    check-cast v7, LJ0/e0;

    if-eqz v2, :cond_17

    const v3, 0x244ff4c6

    invoke-virtual {v0, v3}, Ln0/k;->M(I)V

    and-int/lit8 v1, v1, 0x70

    if-ne v1, v4, :cond_14

    move v1, v13

    goto :goto_e

    :cond_14
    const/4 v1, 0x0

    :goto_e
    invoke-virtual {v0}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_15

    if-ne v3, v9, :cond_16

    :cond_15
    new-instance v3, LMf/D;

    invoke-direct {v3, v2, v13}, LMf/D;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v3}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_16
    check-cast v3, LBm/l;

    const/4 v1, 0x0

    invoke-static {v12, v1, v3}, Lk1/v;->a(LC0/j;ZLBm/l;)LC0/j;

    move-result-object v3

    invoke-virtual {v0, v1}, Ln0/k;->U(Z)V

    goto :goto_f

    :cond_17
    const/4 v1, 0x0

    const v3, 0x24526104

    invoke-virtual {v0, v3}, Ln0/k;->M(I)V

    invoke-virtual {v0, v1}, Ln0/k;->U(Z)V

    move-object v3, v12

    :goto_f
    sget-object v1, Ld1/K0;->a:Ld1/K0$a;

    invoke-virtual {v8}, LO0/c;->h()J

    move-result-wide v13

    move v1, v4

    move-object v15, v5

    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-static {v13, v14, v4, v5}, LI0/f;->a(JJ)Z

    move-result v4

    if-nez v4, :cond_18

    invoke-virtual {v8}, LO0/c;->h()J

    move-result-wide v4

    shr-long v13, v4, v1

    long-to-int v1, v13

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    if-eqz v1, :cond_19

    const-wide v13, 0xffffffffL

    and-long/2addr v4, v13

    long-to-int v1, v4

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    if-eqz v1, :cond_19

    :cond_18
    sget-object v12, Le0/U0;->a:LC0/j;

    :cond_19
    invoke-interface {v15, v12}, LC0/j;->s(LC0/j;)LC0/j;

    move-result-object v1

    move-wide v4, v10

    const/4 v11, 0x0

    const/16 v13, 0x16

    const/4 v9, 0x0

    sget-object v10, La1/j$a;->b:La1/j$a$c;

    move-object v12, v7

    move-object v7, v1

    invoke-static/range {v7 .. v13}, LG0/r;->a(LC0/j;LO0/c;LC0/d;La1/j;FLJ0/e0;I)LC0/j;

    move-result-object v1

    invoke-interface {v1, v3}, LC0/j;->s(LC0/j;)LC0/j;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1, v0, v3}, LJ/p;->a(LC0/j;Ln0/i;I)V

    move-object v3, v15

    goto :goto_10

    :cond_1a
    invoke-virtual {v0}, Ln0/k;->w()V

    move-object v3, v5

    move-wide v4, v10

    :goto_10
    invoke-virtual {v0}, Ln0/k;->W()Ln0/H0;

    move-result-object v8

    if-eqz v8, :cond_1b

    new-instance v0, Le0/T0;

    move-object/from16 v1, p0

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Le0/T0;-><init>(LO0/c;Ljava/lang/String;LC0/j;JII)V

    iput-object v0, v8, Ln0/H0;->d:LBm/p;

    :cond_1b
    return-void
.end method

.method public static final b(LP0/d;Ljava/lang/String;LC0/j;JLn0/i;II)V
    .locals 8

    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_0

    sget-object p2, LC0/j$a;->b:LC0/j$a;

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_1

    sget-object p2, Le0/Z;->a:Ln0/L;

    invoke-interface {p5, p2}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LJ0/d0;

    iget-wide p2, p2, LJ0/d0;->a:J

    sget-object p4, Le0/Y;->a:Ln0/L;

    invoke-interface {p5, p4}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    move-result p4

    invoke-static {p4, p2, p3}, LJ0/d0;->b(FJ)J

    move-result-wide p3

    :cond_1
    move-wide v3, p3

    invoke-static {p0, p5}, LD/F;->m(LP0/d;Ln0/i;)LP0/o;

    move-result-object v0

    and-int/lit16 p0, p6, 0x380

    const/16 p2, 0x38

    or-int/2addr p0, p2

    and-int/lit16 p2, p6, 0x1c00

    or-int v6, p0, p2

    const/4 v7, 0x0

    move-object v1, p1

    move-object v5, p5

    invoke-static/range {v0 .. v7}, Le0/U0;->a(LO0/c;Ljava/lang/String;LC0/j;JLn0/i;II)V

    return-void
.end method
