.class public final Lj0/F;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ln0/p1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LCg/l;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LCg/l;-><init>(I)V

    invoke-static {v0}, LH0/O;->n(LBm/a;)Lmm/p;

    new-instance v0, LD/r0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LD/r0;-><init>(I)V

    new-instance v1, Ln0/p1;

    invoke-direct {v1, v0}, Ln0/v;-><init>(LBm/a;)V

    sput-object v1, Lj0/F;->a:Ln0/p1;

    return-void
.end method

.method public static final a(Lj0/h;Lj0/s0;Lj0/E0;Lj0/I1;Lv0/h;Ln0/i;I)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    const v0, 0x35e9c094

    move-object/from16 v7, p5

    invoke-interface {v7, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v0

    and-int/lit8 v7, v6, 0x6

    if-nez v7, :cond_1

    invoke-virtual {v0, v1}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v6

    goto :goto_1

    :cond_1
    move v7, v6

    :goto_1
    and-int/lit8 v8, v6, 0x30

    if-nez v8, :cond_3

    invoke-virtual {v0, v2}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v7, v8

    :cond_3
    and-int/lit16 v8, v6, 0x180

    if-nez v8, :cond_5

    invoke-virtual {v0, v3}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_3

    :cond_4
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v7, v8

    :cond_5
    and-int/lit16 v8, v6, 0xc00

    if-nez v8, :cond_7

    invoke-virtual {v0, v4}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x800

    goto :goto_4

    :cond_6
    const/16 v8, 0x400

    :goto_4
    or-int/2addr v7, v8

    :cond_7
    and-int/lit16 v8, v6, 0x6000

    if-nez v8, :cond_9

    invoke-virtual {v0, v5}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x4000

    goto :goto_5

    :cond_8
    const/16 v8, 0x2000

    :goto_5
    or-int/2addr v7, v8

    :cond_9
    and-int/lit16 v8, v7, 0x2493

    const/16 v9, 0x2492

    const/4 v10, 0x1

    if-eq v8, v9, :cond_a

    move v8, v10

    goto :goto_6

    :cond_a
    const/4 v8, 0x0

    :goto_6
    and-int/2addr v7, v10

    invoke-virtual {v0, v7, v8}, Ln0/k;->C(IZ)Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-virtual {v0}, Ln0/k;->v0()V

    and-int/lit8 v7, v6, 0x1

    if-eqz v7, :cond_c

    invoke-virtual {v0}, Ln0/k;->c0()Z

    move-result v7

    if-eqz v7, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v0}, Ln0/k;->w()V

    :cond_c
    :goto_7
    invoke-virtual {v0}, Ln0/k;->V()V

    const/4 v7, 0x0

    const/4 v8, 0x7

    invoke-static {v8, v7}, Lj0/B0;->a(IF)Lj0/C0;

    move-result-object v7

    iget-wide v8, v1, Lj0/h;->a:J

    invoke-virtual {v0, v8, v9}, Ln0/k;->j(J)Z

    move-result v10

    invoke-virtual {v0}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_d

    sget-object v10, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v11, v10, :cond_e

    :cond_d
    new-instance v11, Ld0/E0;

    const v10, 0x3ecccccd    # 0.4f

    invoke-static {v10, v8, v9}, LJ0/d0;->b(FJ)J

    move-result-wide v12

    invoke-direct {v11, v8, v9, v12, v13}, Ld0/E0;-><init>(JJ)V

    invoke-virtual {v0, v11}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_e
    check-cast v11, Ld0/E0;

    sget-object v8, Lj0/i;->a:Ln0/p1;

    invoke-virtual {v8, v1}, Ln0/p1;->b(Ljava/lang/Object;)Ln0/E0;

    move-result-object v12

    sget-object v8, Lj0/F;->a:Ln0/p1;

    invoke-virtual {v8, v2}, Ln0/p1;->b(Ljava/lang/Object;)Ln0/E0;

    move-result-object v13

    sget-object v8, LD/t0;->a:Ln0/L;

    invoke-virtual {v8, v7}, Ln0/L;->b(Ljava/lang/Object;)Ln0/E0;

    move-result-object v14

    sget-object v7, Lj0/F0;->a:Ln0/p1;

    invoke-virtual {v7, v3}, Ln0/p1;->b(Ljava/lang/Object;)Ln0/E0;

    move-result-object v15

    sget-object v7, Ld0/F0;->a:Ln0/L;

    invoke-virtual {v7, v11}, Ln0/L;->b(Ljava/lang/Object;)Ln0/E0;

    move-result-object v16

    sget-object v7, Lj0/J1;->a:Ln0/p1;

    invoke-virtual {v7, v4}, Ln0/p1;->b(Ljava/lang/Object;)Ln0/E0;

    move-result-object v17

    filled-new-array/range {v12 .. v17}, [Ln0/E0;

    move-result-object v7

    new-instance v8, Lj0/E;

    invoke-direct {v8, v4, v5}, Lj0/E;-><init>(Lj0/I1;Lv0/h;)V

    const v9, -0x68571c2c

    invoke-static {v9, v8, v0}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v8

    const/16 v9, 0x38

    invoke-static {v7, v8, v0, v9}, Ln0/y;->b([Ln0/E0;LBm/p;Ln0/i;I)V

    goto :goto_8

    :cond_f
    invoke-virtual {v0}, Ln0/k;->w()V

    :goto_8
    invoke-virtual {v0}, Ln0/k;->W()Ln0/H0;

    move-result-object v7

    if-eqz v7, :cond_10

    new-instance v0, Lj0/D;

    invoke-direct/range {v0 .. v6}, Lj0/D;-><init>(Lj0/h;Lj0/s0;Lj0/E0;Lj0/I1;Lv0/h;I)V

    iput-object v0, v7, Ln0/H0;->d:LBm/p;

    :cond_10
    return-void
.end method

.method public static final b(Lj0/h;Lj0/E0;Lj0/I1;Lv0/h;Ln0/i;I)V
    .locals 8

    const v0, -0x1ace2e0b

    invoke-interface {p4, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v6

    and-int/lit8 p4, p5, 0x6

    if-nez p4, :cond_1

    invoke-virtual {v6, p0}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    const/4 p4, 0x4

    goto :goto_0

    :cond_0
    const/4 p4, 0x2

    :goto_0
    or-int/2addr p4, p5

    goto :goto_1

    :cond_1
    move p4, p5

    :goto_1
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_2

    or-int/lit8 p4, p4, 0x10

    :cond_2
    and-int/lit16 v0, p5, 0x180

    if-nez v0, :cond_4

    invoke-virtual {v6, p2}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x100

    goto :goto_2

    :cond_3
    const/16 v0, 0x80

    :goto_2
    or-int/2addr p4, v0

    :cond_4
    and-int/lit16 v0, p5, 0xc00

    if-nez v0, :cond_6

    invoke-virtual {v6, p3}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x800

    goto :goto_3

    :cond_5
    const/16 v0, 0x400

    :goto_3
    or-int/2addr p4, v0

    :cond_6
    and-int/lit16 v0, p4, 0x493

    const/16 v1, 0x492

    if-eq v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    :goto_4
    and-int/lit8 v1, p4, 0x1

    invoke-virtual {v6, v1, v0}, Ln0/k;->C(IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v6}, Ln0/k;->v0()V

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_9

    invoke-virtual {v6}, Ln0/k;->c0()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v6}, Ln0/k;->w()V

    :goto_5
    and-int/lit8 p4, p4, -0x71

    move-object v3, p1

    goto :goto_7

    :cond_9
    :goto_6
    sget-object p1, Lj0/F0;->a:Ln0/p1;

    invoke-virtual {v6, p1}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj0/E0;

    goto :goto_5

    :goto_7
    invoke-virtual {v6}, Ln0/k;->V()V

    sget-object p1, Lj0/F;->a:Ln0/p1;

    invoke-virtual {v6, p1}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lj0/s0;

    and-int/lit8 p1, p4, 0xe

    shl-int/lit8 p4, p4, 0x3

    and-int/lit16 v0, p4, 0x1c00

    or-int/2addr p1, v0

    const v0, 0xe000

    and-int/2addr p4, v0

    or-int v7, p1, p4

    move-object v1, p0

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v1 .. v7}, Lj0/F;->a(Lj0/h;Lj0/s0;Lj0/E0;Lj0/I1;Lv0/h;Ln0/i;I)V

    move-object p3, v4

    move-object p4, v5

    move-object p2, v3

    goto :goto_8

    :cond_a
    move-object v1, p0

    move-object p4, p3

    move-object p3, p2

    invoke-virtual {v6}, Ln0/k;->w()V

    move-object p2, p1

    :goto_8
    invoke-virtual {v6}, Ln0/k;->W()Ln0/H0;

    move-result-object v0

    if-eqz v0, :cond_b

    new-instance p0, Lj0/C;

    move-object p1, v1

    invoke-direct/range {p0 .. p5}, Lj0/C;-><init>(Lj0/h;Lj0/E0;Lj0/I1;Lv0/h;I)V

    iput-object p0, v0, Ln0/H0;->d:LBm/p;

    :cond_b
    return-void
.end method
