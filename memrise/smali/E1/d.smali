.class public final LE1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LE1/d$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LE1/d$b;->h:LE1/d$b;

    sput-object v0, LE1/d;->a:LE1/d$b;

    return-void
.end method

.method public static final a(LBm/l;LC0/j;LBm/l;LBm/l;Ln0/i;I)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move/from16 v10, p5

    const v0, -0xabaf393

    move-object/from16 v2, p4

    invoke-interface {v2, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v11

    and-int/lit8 v0, v10, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v11, v1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v10

    goto :goto_1

    :cond_1
    move v0, v10

    :goto_1
    and-int/lit8 v2, v10, 0x30

    if-nez v2, :cond_3

    invoke-virtual {v11, v7}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    or-int/lit16 v0, v0, 0x180

    and-int/lit16 v2, v10, 0xc00

    if-nez v2, :cond_5

    invoke-virtual {v11, v8}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x800

    goto :goto_3

    :cond_4
    const/16 v2, 0x400

    :goto_3
    or-int/2addr v0, v2

    :cond_5
    and-int/lit16 v2, v10, 0x6000

    if-nez v2, :cond_7

    invoke-virtual {v11, v9}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x4000

    goto :goto_4

    :cond_6
    const/16 v2, 0x2000

    :goto_4
    or-int/2addr v0, v2

    :cond_7
    and-int/lit16 v2, v0, 0x2493

    const/16 v3, 0x2492

    if-eq v2, v3, :cond_8

    const/4 v2, 0x1

    goto :goto_5

    :cond_8
    const/4 v2, 0x0

    :goto_5
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {v11, v3, v2}, Ln0/k;->C(IZ)Z

    move-result v2

    if-eqz v2, :cond_f

    iget-wide v2, v11, Ln0/k;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    sget-object v2, LE1/m;->b:LE1/m;

    invoke-interface {v7, v2}, LC0/j;->s(LC0/j;)LC0/j;

    move-result-object v2

    sget-object v3, LH0/M$a;->b:LH0/M$a;

    invoke-interface {v2, v3}, LC0/j;->s(LC0/j;)LC0/j;

    move-result-object v2

    sget-object v3, LE1/r;->b:LE1/r;

    invoke-interface {v2, v3}, LC0/j;->s(LC0/j;)LC0/j;

    move-result-object v2

    sget-object v3, LE1/o;->b:LE1/o;

    invoke-interface {v2, v3}, LC0/j;->s(LC0/j;)LC0/j;

    move-result-object v2

    invoke-static {v2, v11}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v15

    sget-object v2, Ld1/r0;->h:Ln0/p1;

    invoke-virtual {v11, v2}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LB1/d;

    sget-object v3, Ld1/r0;->n:Ln0/p1;

    invoke-virtual {v11, v3}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LB1/s;

    invoke-virtual {v11}, Ln0/k;->P()Ln0/y0;

    move-result-object v4

    sget-object v5, LG2/b;->a:Ln0/D0;

    invoke-virtual {v11, v5}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LF2/t;

    sget-object v6, Lc4/a;->a:Ln0/D0;

    invoke-virtual {v11, v6}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb4/e;

    const v12, 0x4e5ddecf    # 9.305917E8f

    invoke-virtual {v11, v12}, Ln0/k;->M(I)V

    and-int/lit8 v0, v0, 0xe

    invoke-interface {v11}, Ln0/i;->x()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    sget-object v13, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Ln0/p1;

    invoke-interface {v11, v13}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/content/Context;

    move-object/from16 v17, v3

    invoke-interface {v11}, Ln0/i;->G()Ln0/k$b;

    move-result-object v3

    move/from16 v18, v0

    sget-object v0, Lz0/j;->a:Ln0/p1;

    invoke-interface {v11, v0}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz0/h;

    move-object/from16 v19, v2

    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Ln0/p1;

    invoke-interface {v11, v2}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-interface {v11, v13}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v20

    and-int/lit8 v21, v18, 0xe

    move-object/from16 v22, v4

    xor-int/lit8 v4, v21, 0x6

    move-object/from16 v21, v5

    const/4 v5, 0x4

    if-le v4, v5, :cond_9

    invoke-interface {v11, v1}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    :cond_9
    and-int/lit8 v4, v18, 0x6

    if-ne v4, v5, :cond_b

    :cond_a
    const/4 v4, 0x1

    goto :goto_6

    :cond_b
    const/4 v4, 0x0

    :goto_6
    or-int v4, v20, v4

    invoke-interface {v11, v3}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-interface {v11, v0}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-interface {v11, v12}, Ln0/i;->i(I)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-interface {v11, v2}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-interface {v11}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_c

    sget-object v4, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v5, v4, :cond_d

    :cond_c
    move-object v4, v0

    goto :goto_7

    :cond_d
    move-object/from16 v13, v17

    move-object/from16 v12, v19

    move-object/from16 v10, v21

    move-object/from16 v7, v22

    move/from16 v17, v14

    move-object v14, v6

    goto :goto_8

    :goto_7
    new-instance v0, LE1/d$c;

    move-object v5, v2

    move-object v2, v1

    move-object v1, v13

    move-object/from16 v13, v17

    move/from16 v17, v14

    move-object v14, v6

    move-object v6, v5

    move v5, v12

    move-object/from16 v12, v19

    move-object/from16 v10, v21

    move-object/from16 v7, v22

    invoke-direct/range {v0 .. v6}, LE1/d$c;-><init>(Landroid/content/Context;LBm/l;Ln0/q;Lz0/h;ILandroid/view/View;)V

    invoke-interface {v11, v0}, Ln0/i;->E(Ljava/lang/Object;)V

    move-object v5, v0

    :goto_8
    check-cast v5, LBm/a;

    const/16 v0, 0x7d

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v11, v0, v2, v1, v1}, Ln0/k;->u0(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-boolean v2, v11, Ln0/k;->r:Z

    iget-boolean v0, v11, Ln0/k;->S:Z

    if-eqz v0, :cond_e

    invoke-virtual {v11, v5}, Ln0/k;->K(LBm/a;)V

    goto :goto_9

    :cond_e
    invoke-virtual {v11}, Ln0/k;->A()V

    :goto_9
    sget-object v0, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v0, v7, v11}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v0, LE1/d$d;->h:LE1/d$d;

    invoke-static {v0, v15, v11}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v0, LE1/d$e;->h:LE1/d$e;

    invoke-static {v0, v12, v11}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v0, LE1/d$f;->h:LE1/d$f;

    invoke-static {v0, v10, v11}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v0, LE1/d$g;->h:LE1/d$g;

    invoke-static {v0, v14, v11}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v0, LE1/d$h;->h:LE1/d$h;

    invoke-static {v0, v13, v11}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v11, v0, v1}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v0, LE1/e;->h:LE1/e;

    invoke-static {v0, v9, v11}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v0, LE1/f;->h:LE1/f;

    invoke-static {v0, v8, v11}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    const/4 v2, 0x1

    invoke-virtual {v11, v2}, Ln0/k;->U(Z)V

    const/4 v0, 0x0

    invoke-virtual {v11, v0}, Ln0/k;->U(Z)V

    goto :goto_a

    :cond_f
    invoke-virtual {v11}, Ln0/k;->w()V

    :goto_a
    invoke-virtual {v11}, Ln0/k;->W()Ln0/H0;

    move-result-object v6

    if-eqz v6, :cond_10

    new-instance v0, LE1/g;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v5, p5

    move-object v3, v8

    move-object v4, v9

    invoke-direct/range {v0 .. v5}, LE1/g;-><init>(LBm/l;LC0/j;LBm/l;LBm/l;I)V

    iput-object v0, v6, Ln0/H0;->d:LBm/p;

    :cond_10
    return-void
.end method

.method public static final b(LBm/l;LC0/j;LBm/l;Ln0/i;II)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "LBm/l<",
            "-",
            "Landroid/content/Context;",
            "+TT;>;",
            "LC0/j;",
            "LBm/l<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;",
            "Ln0/i;",
            "II)V"
        }
    .end annotation

    const v0, -0x6a521d79

    invoke-interface {p3, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v5

    and-int/lit8 p3, p4, 0x6

    if-nez p3, :cond_1

    invoke-virtual {v5, p0}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x4

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    :goto_0
    or-int/2addr p3, p4

    goto :goto_1

    :cond_1
    move p3, p4

    :goto_1
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_2

    or-int/lit8 p3, p3, 0x30

    goto :goto_3

    :cond_2
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_4

    invoke-virtual {v5, p1}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x20

    goto :goto_2

    :cond_3
    const/16 v1, 0x10

    :goto_2
    or-int/2addr p3, v1

    :cond_4
    :goto_3
    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_5

    or-int/lit16 p3, p3, 0x180

    goto :goto_5

    :cond_5
    and-int/lit16 v2, p4, 0x180

    if-nez v2, :cond_7

    invoke-virtual {v5, p2}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x100

    goto :goto_4

    :cond_6
    const/16 v2, 0x80

    :goto_4
    or-int/2addr p3, v2

    :cond_7
    :goto_5
    and-int/lit16 v2, p3, 0x93

    const/16 v3, 0x92

    if-eq v2, v3, :cond_8

    const/4 v2, 0x1

    goto :goto_6

    :cond_8
    const/4 v2, 0x0

    :goto_6
    and-int/lit8 v3, p3, 0x1

    invoke-virtual {v5, v3, v2}, Ln0/k;->C(IZ)Z

    move-result v2

    if-eqz v2, :cond_b

    if-eqz v0, :cond_9

    sget-object p1, LC0/j$a;->b:LC0/j$a;

    :cond_9
    move-object v2, p1

    sget-object v3, LE1/d;->a:LE1/d$b;

    if-eqz v1, :cond_a

    move-object v4, v3

    goto :goto_7

    :cond_a
    move-object v4, p2

    :goto_7
    and-int/lit8 p1, p3, 0xe

    or-int/lit16 p1, p1, 0xc00

    and-int/lit8 p2, p3, 0x70

    or-int/2addr p1, p2

    const p2, 0xe000

    shl-int/lit8 p3, p3, 0x6

    and-int/2addr p2, p3

    or-int v6, p1, p2

    move-object v1, p0

    invoke-static/range {v1 .. v6}, LE1/d;->a(LBm/l;LC0/j;LBm/l;LBm/l;Ln0/i;I)V

    move-object p2, v2

    move-object p3, v4

    goto :goto_8

    :cond_b
    move-object v1, p0

    invoke-virtual {v5}, Ln0/k;->w()V

    move-object p3, p2

    move-object p2, p1

    :goto_8
    invoke-virtual {v5}, Ln0/k;->W()Ln0/H0;

    move-result-object v0

    if-eqz v0, :cond_c

    new-instance p0, LE1/d$a;

    move-object p1, v1

    invoke-direct/range {p0 .. p5}, LE1/d$a;-><init>(LBm/l;LC0/j;LBm/l;II)V

    iput-object p0, v0, Ln0/H0;->d:LBm/p;

    :cond_c
    return-void
.end method

.method public static final c(Lc1/D;)LE1/u;
    .locals 0

    iget-object p0, p0, Lc1/D;->q:LE1/u;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "Required value was null."

    invoke-static {p0}, LD0/a;->d(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object p0

    throw p0
.end method
