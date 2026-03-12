.class public final Lj0/Z0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:LB/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LB/j0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lm0/v;->p:F

    sput v0, Lj0/Z0;->a:F

    sget v1, Lm0/v;->z:F

    sput v1, Lj0/Z0;->b:F

    sget v1, Lm0/v;->w:F

    sput v1, Lj0/Z0;->c:F

    sget v1, Lm0/v;->t:F

    sput v1, Lj0/Z0;->d:F

    sub-float/2addr v1, v0

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr v1, v0

    sput v1, Lj0/Z0;->e:F

    new-instance v0, LB/j0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lj0/Z0;->f:LB/j0;

    return-void
.end method

.method public static final a(ZLBm/l;LC0/j;ZLj0/W0;Ln0/i;I)V
    .locals 16

    move-object/from16 v2, p1

    move-object/from16 v6, p2

    move/from16 v7, p6

    const v0, -0xfb23c9f

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v14

    and-int/lit8 v0, v7, 0x6

    const/4 v1, 0x2

    move/from16 v9, p0

    if-nez v0, :cond_1

    invoke-virtual {v14, v9}, Ln0/k;->d(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, v7

    goto :goto_1

    :cond_1
    move v0, v7

    :goto_1
    and-int/lit8 v3, v7, 0x30

    if-nez v3, :cond_3

    invoke-virtual {v14, v2}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_3
    and-int/lit16 v3, v7, 0x180

    if-nez v3, :cond_5

    invoke-virtual {v14, v6}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v0, v3

    :cond_5
    or-int/lit16 v0, v0, 0x6c00

    const/high16 v3, 0x30000

    and-int/2addr v3, v7

    move-object/from16 v11, p4

    if-nez v3, :cond_7

    invoke-virtual {v14, v11}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/high16 v3, 0x20000

    goto :goto_4

    :cond_6
    const/high16 v3, 0x10000

    :goto_4
    or-int/2addr v0, v3

    :cond_7
    const/high16 v3, 0x180000

    or-int v8, v0, v3

    const v0, 0x92493

    and-int/2addr v0, v8

    const v3, 0x92492

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v0, v3, :cond_8

    move v0, v5

    goto :goto_5

    :cond_8
    move v0, v4

    :goto_5
    and-int/lit8 v3, v8, 0x1

    invoke-virtual {v14, v3, v0}, Ln0/k;->C(IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v14}, Ln0/k;->v0()V

    and-int/lit8 v0, v7, 0x1

    if-eqz v0, :cond_a

    invoke-virtual {v14}, Ln0/k;->c0()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v14}, Ln0/k;->w()V

    move/from16 v10, p3

    goto :goto_7

    :cond_a
    :goto_6
    move v10, v5

    :goto_7
    invoke-virtual {v14}, Ln0/k;->V()V

    const v0, 0x696ac19a

    invoke-virtual {v14, v0}, Ln0/k;->M(I)V

    invoke-virtual {v14}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v0

    sget-object v3, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v0, v3, :cond_b

    new-instance v0, LH/k;

    invoke-direct {v0}, LH/k;-><init>()V

    invoke-virtual {v14, v0}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_b
    move-object v12, v0

    check-cast v12, LH/j;

    invoke-virtual {v14, v4}, Ln0/k;->U(Z)V

    if-eqz v2, :cond_c

    sget-object v0, Lj0/B;->a:La1/n;

    sget-object v0, Lj0/G;->b:Lj0/G;

    new-instance v4, Lk1/l;

    invoke-direct {v4, v1}, Lk1/l;-><init>(I)V

    move-object v5, v2

    move v1, v9

    move v3, v10

    move-object v2, v12

    invoke-static/range {v0 .. v5}, LQ/g;->a(LC0/j;ZLH/j;ZLk1/l;LBm/l;)LC0/j;

    move-result-object v0

    goto :goto_8

    :cond_c
    sget-object v0, LC0/j$a;->b:LC0/j$a;

    :goto_8
    invoke-interface {v6, v0}, LC0/j;->s(LC0/j;)LC0/j;

    move-result-object v0

    sget-object v1, LC0/d$a;->e:LC0/f;

    invoke-static {v0, v1}, LJ/b1;->r(LC0/j;LC0/f;)LC0/j;

    move-result-object v0

    sget v1, Lj0/Z0;->c:F

    sget v2, Lj0/Z0;->d:F

    invoke-static {v0, v1, v2}, LJ/b1;->i(LC0/j;FF)LC0/j;

    move-result-object v0

    sget-object v1, Lm0/v;->m:Lm0/q;

    invoke-static {v1, v14}, Lj0/F0;->b(Lm0/q;Ln0/i;)LJ0/I0;

    move-result-object v13

    shl-int/lit8 v1, v8, 0x3

    and-int/lit8 v2, v1, 0x70

    shr-int/lit8 v3, v8, 0x6

    and-int/lit16 v4, v3, 0x380

    or-int/2addr v2, v4

    and-int/lit16 v3, v3, 0x1c00

    or-int/2addr v2, v3

    const v3, 0xe000

    and-int/2addr v1, v3

    or-int v15, v2, v1

    move/from16 v9, p0

    move-object v8, v0

    invoke-static/range {v8 .. v15}, Lj0/Z0;->b(LC0/j;ZZLj0/W0;LH/j;LJ0/I0;Ln0/i;I)V

    move v4, v10

    goto :goto_9

    :cond_d
    invoke-virtual {v14}, Ln0/k;->w()V

    move/from16 v4, p3

    :goto_9
    invoke-virtual {v14}, Ln0/k;->W()Ln0/H0;

    move-result-object v8

    if-eqz v8, :cond_e

    new-instance v0, Lj0/X0;

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v5, p4

    move-object v3, v6

    move v6, v7

    invoke-direct/range {v0 .. v6}, Lj0/X0;-><init>(ZLBm/l;LC0/j;ZLj0/W0;I)V

    iput-object v0, v8, Ln0/H0;->d:LBm/p;

    :cond_e
    return-void
.end method

.method public static final b(LC0/j;ZZLj0/W0;LH/j;LJ0/I0;Ln0/i;I)V
    .locals 16

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    const v0, -0x27fd625d

    move-object/from16 v8, p6

    invoke-interface {v8, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v0

    and-int/lit8 v8, v7, 0x6

    if-nez v8, :cond_1

    invoke-virtual {v0, v1}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    :goto_0
    or-int/2addr v8, v7

    goto :goto_1

    :cond_1
    move v8, v7

    :goto_1
    and-int/lit8 v11, v7, 0x30

    if-nez v11, :cond_3

    invoke-virtual {v0, v2}, Ln0/k;->d(Z)Z

    move-result v11

    if-eqz v11, :cond_2

    const/16 v11, 0x20

    goto :goto_2

    :cond_2
    const/16 v11, 0x10

    :goto_2
    or-int/2addr v8, v11

    :cond_3
    and-int/lit16 v11, v7, 0x180

    if-nez v11, :cond_5

    invoke-virtual {v0, v3}, Ln0/k;->d(Z)Z

    move-result v11

    if-eqz v11, :cond_4

    const/16 v11, 0x100

    goto :goto_3

    :cond_4
    const/16 v11, 0x80

    :goto_3
    or-int/2addr v8, v11

    :cond_5
    and-int/lit16 v11, v7, 0xc00

    if-nez v11, :cond_7

    invoke-virtual {v0, v4}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    const/16 v11, 0x800

    goto :goto_4

    :cond_6
    const/16 v11, 0x400

    :goto_4
    or-int/2addr v8, v11

    :cond_7
    and-int/lit16 v11, v7, 0x6000

    if-nez v11, :cond_9

    const/4 v11, 0x0

    invoke-virtual {v0, v11}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    const/16 v11, 0x4000

    goto :goto_5

    :cond_8
    const/16 v11, 0x2000

    :goto_5
    or-int/2addr v8, v11

    :cond_9
    const/high16 v11, 0x30000

    and-int/2addr v11, v7

    if-nez v11, :cond_b

    invoke-virtual {v0, v5}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    const/high16 v11, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v11, 0x10000

    :goto_6
    or-int/2addr v8, v11

    :cond_b
    const/high16 v11, 0x180000

    and-int/2addr v11, v7

    if-nez v11, :cond_d

    invoke-virtual {v0, v6}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    const/high16 v11, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v11, 0x80000

    :goto_7
    or-int/2addr v8, v11

    :cond_d
    const v11, 0x92493

    and-int/2addr v11, v8

    const v12, 0x92492

    const/4 v13, 0x1

    if-eq v11, v12, :cond_e

    move v11, v13

    goto :goto_8

    :cond_e
    const/4 v11, 0x0

    :goto_8
    and-int/2addr v8, v13

    invoke-virtual {v0, v8, v11}, Ln0/k;->C(IZ)Z

    move-result v8

    if-eqz v8, :cond_1e

    if-eqz v3, :cond_10

    if-eqz v2, :cond_f

    iget-wide v11, v4, Lj0/W0;->b:J

    goto :goto_9

    :cond_f
    iget-wide v11, v4, Lj0/W0;->f:J

    goto :goto_9

    :cond_10
    if-eqz v2, :cond_11

    iget-wide v11, v4, Lj0/W0;->j:J

    goto :goto_9

    :cond_11
    iget-wide v11, v4, Lj0/W0;->n:J

    :goto_9
    if-eqz v3, :cond_13

    if-eqz v2, :cond_12

    iget-wide v9, v4, Lj0/W0;->a:J

    goto :goto_a

    :cond_12
    iget-wide v9, v4, Lj0/W0;->e:J

    goto :goto_a

    :cond_13
    if-eqz v2, :cond_14

    iget-wide v9, v4, Lj0/W0;->i:J

    goto :goto_a

    :cond_14
    iget-wide v9, v4, Lj0/W0;->m:J

    :goto_a
    sget-object v15, Lm0/v;->v:Lm0/q;

    invoke-static {v15, v0}, Lj0/F0;->b(Lm0/q;Ln0/i;)LJ0/I0;

    move-result-object v15

    sget v8, Lm0/v;->u:F

    if-eqz v3, :cond_16

    if-eqz v2, :cond_15

    iget-wide v13, v4, Lj0/W0;->c:J

    goto :goto_b

    :cond_15
    iget-wide v13, v4, Lj0/W0;->g:J

    goto :goto_b

    :cond_16
    if-eqz v2, :cond_17

    iget-wide v13, v4, Lj0/W0;->k:J

    goto :goto_b

    :cond_17
    iget-wide v13, v4, Lj0/W0;->o:J

    :goto_b
    invoke-static {v1, v8, v13, v14, v15}, LD/v;->a(LC0/j;FJLJ0/I0;)LC0/j;

    move-result-object v8

    invoke-static {v8, v11, v12, v15}, LD/o;->b(LC0/j;JLJ0/I0;)LC0/j;

    move-result-object v8

    sget-object v11, LC0/d$a;->a:LC0/f;

    const/4 v12, 0x0

    invoke-static {v11, v12}, LJ/p;->d(LC0/d;Z)La1/T;

    move-result-object v11

    invoke-interface {v0}, Ln0/i;->F()I

    move-result v12

    invoke-virtual {v0}, Ln0/k;->P()Ln0/y0;

    move-result-object v13

    invoke-static {v8, v0}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v8

    sget-object v14, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {v0}, Ln0/k;->s()V

    iget-boolean v15, v0, Ln0/k;->S:Z

    if-eqz v15, :cond_18

    invoke-virtual {v0, v14}, Ln0/k;->K(LBm/a;)V

    goto :goto_c

    :cond_18
    invoke-virtual {v0}, Ln0/k;->A()V

    :goto_c
    sget-object v15, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v15, v11, v0}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v11, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v11, v13, v0}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v13, Lc1/g$a;->g:Lc1/g$a$b;

    iget-boolean v1, v0, Ln0/k;->S:Z

    if-nez v1, :cond_19

    invoke-virtual {v0}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    :cond_19
    invoke-static {v12, v0, v12, v13}, LK2/c;->e(ILn0/k;ILc1/g$a$b;)V

    :cond_1a
    sget-object v1, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v1, v8, v0}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v3, LC0/j$a;->b:LC0/j$a;

    sget-object v8, LC0/d$a;->d:LC0/f;

    sget-object v12, LJ/v;->a:LJ/v;

    invoke-virtual {v12, v3, v8}, LJ/v;->a(LC0/j;LC0/f;)LC0/j;

    move-result-object v3

    new-instance v8, Lj0/r1;

    sget-object v12, Lm0/k;->c:Lm0/k;

    invoke-static {v12, v0}, LEb/a;->w(Lm0/k;Ln0/i;)LB/H;

    move-result-object v12

    invoke-direct {v8, v5, v2, v12}, Lj0/r1;-><init>(LH/j;ZLB/H;)V

    invoke-interface {v3, v8}, LC0/j;->s(LC0/j;)LC0/j;

    move-result-object v3

    sget v8, Lm0/v;->s:F

    const/4 v12, 0x2

    int-to-float v12, v12

    div-float/2addr v8, v12

    const/4 v12, 0x4

    invoke-static {v12, v8}, Lj0/B0;->a(IF)Lj0/C0;

    move-result-object v8

    invoke-static {v3, v5, v8}, LD/t0;->a(LC0/j;LH/j;LD/q0;)LC0/j;

    move-result-object v3

    invoke-static {v3, v9, v10, v6}, LD/o;->b(LC0/j;JLJ0/I0;)LC0/j;

    move-result-object v3

    sget-object v8, LC0/d$a;->e:LC0/f;

    const/4 v12, 0x0

    invoke-static {v8, v12}, LJ/p;->d(LC0/d;Z)La1/T;

    move-result-object v8

    invoke-interface {v0}, Ln0/i;->F()I

    move-result v9

    invoke-virtual {v0}, Ln0/k;->P()Ln0/y0;

    move-result-object v10

    invoke-static {v3, v0}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v3

    invoke-virtual {v0}, Ln0/k;->s()V

    iget-boolean v12, v0, Ln0/k;->S:Z

    if-eqz v12, :cond_1b

    invoke-virtual {v0, v14}, Ln0/k;->K(LBm/a;)V

    goto :goto_d

    :cond_1b
    invoke-virtual {v0}, Ln0/k;->A()V

    :goto_d
    invoke-static {v15, v8, v0}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v11, v10, v0}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    iget-boolean v8, v0, Ln0/k;->S:Z

    if-nez v8, :cond_1c

    invoke-virtual {v0}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8, v10}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1d

    :cond_1c
    invoke-static {v9, v0, v9, v13}, LK2/c;->e(ILn0/k;ILc1/g$a$b;)V

    :cond_1d
    invoke-static {v1, v3, v0}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    const v1, 0x49acf3f3

    invoke-virtual {v0, v1}, Ln0/k;->M(I)V

    const/4 v12, 0x0

    invoke-virtual {v0, v12}, Ln0/k;->U(Z)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ln0/k;->U(Z)V

    invoke-virtual {v0, v1}, Ln0/k;->U(Z)V

    goto :goto_e

    :cond_1e
    invoke-virtual {v0}, Ln0/k;->w()V

    :goto_e
    invoke-virtual {v0}, Ln0/k;->W()Ln0/H0;

    move-result-object v8

    if-eqz v8, :cond_1f

    new-instance v0, Lj0/Y0;

    move-object/from16 v1, p0

    move/from16 v3, p2

    invoke-direct/range {v0 .. v7}, Lj0/Y0;-><init>(LC0/j;ZZLj0/W0;LH/j;LJ0/I0;I)V

    iput-object v0, v8, Ln0/H0;->d:LBm/p;

    :cond_1f
    return-void
.end method
