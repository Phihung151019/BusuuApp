.class public final LF1/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ln0/L;

.field public static final b:Ln0/L;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln0/L;

    sget-object v1, LF1/j$b;->h:LF1/j$b;

    invoke-direct {v0, v1}, Ln0/L;-><init>(LBm/a;)V

    sput-object v0, LF1/j;->a:Ln0/L;

    new-instance v0, Ln0/L;

    sget-object v1, LF1/j$a;->h:LF1/j$a;

    invoke-direct {v0, v1}, Ln0/L;-><init>(LBm/a;)V

    sput-object v0, LF1/j;->b:Ln0/L;

    return-void
.end method

.method public static final a(LF1/W;LBm/a;LF1/X;Lv0/h;Ln0/i;II)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v9, p3

    move/from16 v10, p5

    const v0, -0x699ff8ef

    move-object/from16 v2, p4

    invoke-interface {v2, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v11

    and-int/lit8 v0, v10, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v11, v1}, Ln0/k;->L(Ljava/lang/Object;)Z

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
    and-int/lit8 v2, p6, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v0, v0, 0x30

    :cond_2
    move-object/from16 v3, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v10, 0x30

    if-nez v3, :cond_2

    move-object/from16 v3, p1

    invoke-virtual {v11, v3}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v0, v4

    :goto_3
    and-int/lit16 v4, v10, 0x180

    if-nez v4, :cond_6

    move-object/from16 v4, p2

    invoke-virtual {v11, v4}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x100

    goto :goto_4

    :cond_5
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v0, v5

    goto :goto_5

    :cond_6
    move-object/from16 v4, p2

    :goto_5
    and-int/lit16 v5, v10, 0xc00

    if-nez v5, :cond_8

    invoke-virtual {v11, v9}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x800

    goto :goto_6

    :cond_7
    const/16 v5, 0x400

    :goto_6
    or-int/2addr v0, v5

    :cond_8
    move v15, v0

    and-int/lit16 v0, v15, 0x493

    const/16 v5, 0x492

    const/4 v7, 0x0

    if-eq v0, v5, :cond_9

    const/4 v0, 0x1

    goto :goto_7

    :cond_9
    move v0, v7

    :goto_7
    and-int/lit8 v5, v15, 0x1

    invoke-virtual {v11, v5, v0}, Ln0/k;->C(IZ)Z

    move-result v0

    if-eqz v0, :cond_1f

    if-eqz v2, :cond_a

    const/16 v17, 0x0

    goto :goto_8

    :cond_a
    move-object/from16 v17, v3

    :goto_8
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Ln0/p1;

    invoke-virtual {v11, v2}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    sget-object v3, Ld1/r0;->h:Ln0/p1;

    invoke-virtual {v11, v3}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, LB1/d;

    sget-object v3, LF1/j;->a:Ln0/L;

    invoke-virtual {v11, v3}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Ljava/lang/String;

    sget-object v3, Ld1/r0;->n:Ln0/p1;

    invoke-virtual {v11, v3}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, LB1/s;

    invoke-virtual {v11}, Ln0/k;->G()Ln0/k$b;

    move-result-object v3

    invoke-static {v9, v11}, LD8/L3;->p(Ljava/lang/Object;Ln0/i;)Ln0/h0;

    move-result-object v8

    new-array v0, v7, [Ljava/lang/Object;

    invoke-virtual {v11}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v6

    sget-object v12, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v6, v12, :cond_b

    sget-object v6, LF1/t;->h:LF1/t;

    invoke-virtual {v11, v6}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_b
    check-cast v6, LBm/a;

    const/16 v7, 0x30

    invoke-static {v0, v6, v11, v7}, Lz0/b;->b([Ljava/lang/Object;LBm/a;Ln0/i;I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/util/UUID;

    sget-object v0, LF1/j;->b:Ln0/L;

    invoke-virtual {v11, v0}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v11}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v12, :cond_c

    move-object/from16 v21, v8

    move v8, v0

    new-instance v0, LF1/N;

    move-object v6, v4

    move-object v4, v2

    move-object v2, v6

    move-object v6, v1

    move-object v13, v3

    move-object/from16 v1, v17

    move-object/from16 v3, v19

    move-object/from16 v14, v21

    const/4 v9, 0x0

    const/16 v22, 0x0

    invoke-direct/range {v0 .. v8}, LF1/N;-><init>(LBm/a;LF1/X;Ljava/lang/String;Landroid/view/View;LB1/d;LF1/W;Ljava/util/UUID;Z)V

    move-object v1, v6

    new-instance v2, LF1/x;

    invoke-direct {v2, v0, v14}, LF1/x;-><init>(LF1/N;Ln0/h0;)V

    new-instance v4, Lv0/h;

    const v5, -0x11bbdae4

    const/4 v6, 0x1

    invoke-direct {v4, v6, v5, v2}, Lv0/h;-><init>(ZILjava/lang/Object;)V

    invoke-virtual {v0, v13, v4}, LF1/N;->k(Ln0/q;LBm/p;)V

    invoke-virtual {v11, v0}, Ln0/k;->E(Ljava/lang/Object;)V

    move-object v6, v0

    goto :goto_9

    :cond_c
    move-object/from16 v3, v19

    const/4 v9, 0x0

    const/16 v22, 0x0

    :goto_9
    check-cast v6, LF1/N;

    invoke-virtual {v11, v6}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v0

    and-int/lit8 v2, v15, 0x70

    const/16 v4, 0x20

    if-ne v2, v4, :cond_d

    const/4 v4, 0x1

    goto :goto_a

    :cond_d
    move/from16 v4, v22

    :goto_a
    or-int/2addr v0, v4

    and-int/lit16 v4, v15, 0x380

    const/16 v5, 0x100

    if-ne v4, v5, :cond_e

    const/4 v5, 0x1

    goto :goto_b

    :cond_e
    move/from16 v5, v22

    :goto_b
    or-int/2addr v0, v5

    invoke-virtual {v11, v3}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v0, v5

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-virtual {v11, v5}, Ln0/k;->i(I)Z

    move-result v5

    or-int/2addr v0, v5

    invoke-virtual {v11}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_f

    if-ne v5, v12, :cond_10

    :cond_f
    move v0, v15

    goto :goto_c

    :cond_10
    move v0, v15

    goto :goto_d

    :goto_c
    new-instance v15, LF1/l;

    move-object/from16 v18, p2

    move-object/from16 v19, v3

    move-object/from16 v16, v6

    invoke-direct/range {v15 .. v20}, LF1/l;-><init>(LF1/N;LBm/a;LF1/X;Ljava/lang/String;LB1/s;)V

    invoke-virtual {v11, v15}, Ln0/k;->E(Ljava/lang/Object;)V

    move-object v5, v15

    :goto_d
    check-cast v5, LBm/l;

    invoke-static {v6, v5, v11}, Ln0/N;->a(Ljava/lang/Object;LBm/l;Ln0/i;)V

    invoke-virtual {v11, v6}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v5

    const/16 v7, 0x20

    if-ne v2, v7, :cond_11

    const/4 v2, 0x1

    goto :goto_e

    :cond_11
    move/from16 v2, v22

    :goto_e
    or-int/2addr v2, v5

    const/16 v5, 0x100

    if-ne v4, v5, :cond_12

    const/4 v4, 0x1

    goto :goto_f

    :cond_12
    move/from16 v4, v22

    :goto_f
    or-int/2addr v2, v4

    invoke-virtual {v11, v3}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-virtual {v11, v4}, Ln0/k;->i(I)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-virtual {v11}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_14

    if-ne v4, v12, :cond_13

    goto :goto_10

    :cond_13
    move-object/from16 v3, v20

    goto :goto_11

    :cond_14
    :goto_10
    new-instance v15, LF1/m;

    move-object/from16 v18, p2

    move-object/from16 v19, v3

    move-object/from16 v16, v6

    invoke-direct/range {v15 .. v20}, LF1/m;-><init>(LF1/N;LBm/a;LF1/X;Ljava/lang/String;LB1/s;)V

    move-object/from16 v3, v20

    invoke-virtual {v11, v15}, Ln0/k;->E(Ljava/lang/Object;)V

    move-object v4, v15

    :goto_11
    check-cast v4, LBm/a;

    invoke-virtual {v11, v4}, Ln0/k;->B(LBm/a;)V

    invoke-virtual {v11, v6}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v2

    and-int/lit8 v0, v0, 0xe

    const/4 v4, 0x4

    if-ne v0, v4, :cond_15

    const/16 v22, 0x1

    :cond_15
    or-int v0, v2, v22

    invoke-virtual {v11}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_16

    if-ne v2, v12, :cond_17

    :cond_16
    new-instance v2, LF1/o;

    invoke-direct {v2, v6, v1}, LF1/o;-><init>(LF1/N;LF1/W;)V

    invoke-virtual {v11, v2}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_17
    check-cast v2, LBm/l;

    invoke-static {v1, v2, v11}, Ln0/N;->a(Ljava/lang/Object;LBm/l;Ln0/i;)V

    invoke-virtual {v11, v6}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v11}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_18

    if-ne v2, v12, :cond_19

    :cond_18
    new-instance v2, LF1/p;

    invoke-direct {v2, v6, v9}, LF1/p;-><init>(LF1/N;Lqm/d;)V

    invoke-virtual {v11, v2}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_19
    check-cast v2, LBm/p;

    invoke-static {v2, v6, v11}, Ln0/N;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-virtual {v11, v6}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v11}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_1a

    if-ne v2, v12, :cond_1b

    :cond_1a
    new-instance v2, LF1/q;

    const/4 v0, 0x0

    invoke-direct {v2, v0, v6}, LF1/q;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v11, v2}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_1b
    check-cast v2, LBm/l;

    sget-object v0, LC0/j$a;->b:LC0/j$a;

    invoke-static {v0, v2}, La1/g0;->a(LC0/j;LBm/l;)LC0/j;

    move-result-object v0

    invoke-virtual {v11, v6}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-virtual {v11, v4}, Ln0/k;->i(I)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-virtual {v11}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_1c

    if-ne v4, v12, :cond_1d

    :cond_1c
    new-instance v4, LF1/r;

    invoke-direct {v4, v6, v3}, LF1/r;-><init>(LF1/N;LB1/s;)V

    invoke-virtual {v11, v4}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_1d
    check-cast v4, La1/T;

    iget-wide v2, v11, Ln0/k;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v11}, Ln0/k;->P()Ln0/y0;

    move-result-object v3

    invoke-static {v0, v11}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v0

    sget-object v5, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {v11}, Ln0/k;->s()V

    iget-boolean v6, v11, Ln0/k;->S:Z

    if-eqz v6, :cond_1e

    invoke-virtual {v11, v5}, Ln0/k;->K(LBm/a;)V

    goto :goto_12

    :cond_1e
    invoke-virtual {v11}, Ln0/k;->A()V

    :goto_12
    sget-object v5, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v5, v4, v11}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v4, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v4, v3, v11}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v11, v2, v3}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v2, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v11, v2}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v2, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v2, v0, v11}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    const/4 v6, 0x1

    invoke-virtual {v11, v6}, Ln0/k;->U(Z)V

    move-object/from16 v2, v17

    goto :goto_13

    :cond_1f
    invoke-virtual {v11}, Ln0/k;->w()V

    move-object v2, v3

    :goto_13
    invoke-virtual {v11}, Ln0/k;->W()Ln0/H0;

    move-result-object v7

    if-eqz v7, :cond_20

    new-instance v0, LF1/s;

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p6

    move v5, v10

    invoke-direct/range {v0 .. v6}, LF1/s;-><init>(LF1/W;LBm/a;LF1/X;Lv0/h;II)V

    iput-object v0, v7, Ln0/H0;->d:LBm/p;

    :cond_20
    return-void
.end method

.method public static final b(Landroid/view/View;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of v0, p0, Landroid/view/WindowManager$LayoutParams;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/view/WindowManager$LayoutParams;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x0

    if-eqz p0, :cond_1

    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 p0, p0, 0x2000

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method
