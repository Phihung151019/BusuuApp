.class public final Lni/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xa

    int-to-float v0, v0

    sput v0, Lni/d;->a:F

    const/4 v0, 0x4

    int-to-float v0, v0

    sput v0, Lni/d;->b:F

    const/16 v0, 0xc

    int-to-float v0, v0

    sput v0, Lni/d;->c:F

    const/16 v0, 0x32

    int-to-float v0, v0

    sput v0, Lni/d;->d:F

    return-void
.end method

.method public static final a(Lni/J;ZLBm/a;LC0/j;Ln0/i;I)V
    .locals 25

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    const-string v0, "stringsProvider"

    invoke-static {v1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {v3, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x13caa599

    move-object/from16 v5, p4

    invoke-interface {v5, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v0

    invoke-virtual {v0, v1}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int v5, p5, v5

    invoke-virtual {v0, v2}, Ln0/k;->d(Z)Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v7, 0x20

    goto :goto_1

    :cond_1
    const/16 v7, 0x10

    :goto_1
    or-int/2addr v5, v7

    invoke-virtual {v0, v3}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x100

    goto :goto_2

    :cond_2
    const/16 v7, 0x80

    :goto_2
    or-int/2addr v5, v7

    invoke-virtual {v0, v4}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x800

    goto :goto_3

    :cond_3
    const/16 v7, 0x400

    :goto_3
    or-int/2addr v5, v7

    and-int/lit16 v7, v5, 0x493

    const/16 v9, 0x492

    const/4 v10, 0x0

    if-eq v7, v9, :cond_4

    const/4 v7, 0x1

    goto :goto_4

    :cond_4
    move v7, v10

    :goto_4
    and-int/lit8 v9, v5, 0x1

    invoke-virtual {v0, v9, v7}, Ln0/k;->C(IZ)Z

    move-result v7

    if-eqz v7, :cond_9

    if-eqz v2, :cond_5

    sget-wide v12, Lmi/a;->e:J

    goto :goto_5

    :cond_5
    sget-wide v12, Lmi/a;->k:J

    :goto_5
    if-eqz v2, :cond_6

    sget-wide v14, Lmi/a;->f:J

    goto :goto_6

    :cond_6
    sget-wide v14, Lmi/a;->g:J

    :goto_6
    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v4, v7}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v9

    sget-object v11, LJ/g;->c:LJ/g$k;

    sget-object v8, LC0/d$a;->m:LC0/f$a;

    invoke-static {v11, v8, v0, v10}, LJ/C;->a(LJ/g$l;LC0/f$a;Ln0/i;I)LJ/E;

    move-result-object v8

    iget-wide v10, v0, Ln0/k;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v0}, Ln0/k;->P()Ln0/y0;

    move-result-object v11

    invoke-static {v9, v0}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v9

    sget-object v16, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {v0}, Ln0/k;->s()V

    iget-boolean v7, v0, Ln0/k;->S:Z

    if-eqz v7, :cond_7

    invoke-virtual {v0, v6}, Ln0/k;->K(LBm/a;)V

    goto :goto_7

    :cond_7
    invoke-virtual {v0}, Ln0/k;->A()V

    :goto_7
    sget-object v7, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v7, v8, v0}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v8, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v8, v11, v0}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v11, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v0, v10, v11}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v10, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v0, v10}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v2, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v2, v9, v0}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v9, LC0/j$a;->b:LC0/j$a;

    move/from16 v17, v5

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v9, v4}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v5

    sget v4, Lni/d;->a:F

    invoke-static {v5, v4}, LJ/b1;->e(LC0/j;F)LC0/j;

    move-result-object v4

    move-object v5, v2

    sget-wide v1, LJ0/d0;->g:J

    move-object/from16 v18, v5

    new-instance v5, LJ0/d0;

    invoke-direct {v5, v1, v2}, LJ0/d0;-><init>(J)V

    const v1, 0x3e19999a    # 0.15f

    invoke-static {v1, v14, v15}, LJ0/d0;->b(FJ)J

    move-result-wide v1

    new-instance v14, LJ0/d0;

    invoke-direct {v14, v1, v2}, LJ0/d0;-><init>(J)V

    filled-new-array {v5, v14}, [LJ0/d0;

    move-result-object v1

    invoke-static {v1}, LD5/A;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LJ0/X$a;->b(Ljava/util/List;)LJ0/t0;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v5, 0x6

    invoke-static {v4, v1, v2, v5}, LD/o;->a(LC0/j;LJ0/t0;LJ0/I0;I)LC0/j;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LJ/p;->a(LC0/j;Ln0/i;I)V

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v9, v4}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v1

    sget-object v2, LJ0/B0;->a:LJ0/B0$a;

    invoke-static {v1, v12, v13, v2}, LD/o;->b(LC0/j;JLJ0/I0;)LC0/j;

    move-result-object v1

    const/16 v2, 0x18

    int-to-float v2, v2

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v1, v2, v4, v5}, LJ/K0;->h(LC0/j;FFI)LC0/j;

    move-result-object v19

    const/16 v1, 0x20

    int-to-float v1, v1

    const/16 v22, 0x0

    const/16 v24, 0x5

    const/16 v20, 0x0

    move/from16 v23, v1

    move/from16 v21, v1

    invoke-static/range {v19 .. v24}, LJ/K0;->j(LC0/j;FFFFI)LC0/j;

    move-result-object v1

    sget-object v2, LC0/d$a;->a:LC0/f;

    const/4 v4, 0x0

    invoke-static {v2, v4}, LJ/p;->d(LC0/d;Z)La1/T;

    move-result-object v2

    iget-wide v4, v0, Ln0/k;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v0}, Ln0/k;->P()Ln0/y0;

    move-result-object v5

    invoke-static {v1, v0}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v1

    invoke-virtual {v0}, Ln0/k;->s()V

    iget-boolean v12, v0, Ln0/k;->S:Z

    if-eqz v12, :cond_8

    invoke-virtual {v0, v6}, Ln0/k;->K(LBm/a;)V

    goto :goto_8

    :cond_8
    invoke-virtual {v0}, Ln0/k;->A()V

    :goto_8
    invoke-static {v7, v2, v0}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v8, v5, v0}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v4, v0, v11, v0, v10}, LE/n;->b(ILn0/k;Lc1/g$a$b;Ln0/k;Lc1/g$a$a;)V

    move-object/from16 v5, v18

    invoke-static {v5, v1, v0}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    const-string v1, "wordlists_cwl_create_cta"

    move-object/from16 v2, p0

    invoke-interface {v2, v1}, Lni/J;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v9, v4}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v4

    shr-int/lit8 v5, v17, 0x3

    and-int/lit8 v5, v5, 0x70

    or-int/lit16 v5, v5, 0x180

    invoke-static {v5, v3, v4, v1, v0}, Lni/d;->b(ILBm/a;LC0/j;Ljava/lang/String;Ln0/i;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ln0/k;->U(Z)V

    invoke-virtual {v0, v1}, Ln0/k;->U(Z)V

    goto :goto_9

    :cond_9
    move-object v2, v1

    invoke-virtual {v0}, Ln0/k;->w()V

    :goto_9
    invoke-virtual {v0}, Ln0/k;->W()Ln0/H0;

    move-result-object v6

    if-eqz v6, :cond_a

    new-instance v0, Lni/a;

    move-object/from16 v4, p3

    move/from16 v5, p5

    move-object v1, v2

    move/from16 v2, p1

    invoke-direct/range {v0 .. v5}, Lni/a;-><init>(Lni/J;ZLBm/a;LC0/j;I)V

    iput-object v0, v6, Ln0/H0;->d:LBm/p;

    :cond_a
    return-void
.end method

.method public static final b(ILBm/a;LC0/j;Ljava/lang/String;Ln0/i;)V
    .locals 30

    move/from16 v4, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const v0, -0x1c063d81

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v10

    and-int/lit8 v0, v4, 0x6

    move-object/from16 v1, p3

    if-nez v0, :cond_1

    invoke-virtual {v10, v1}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v4

    goto :goto_1

    :cond_1
    move v0, v4

    :goto_1
    and-int/lit8 v5, v4, 0x30

    const/16 v6, 0x20

    if-nez v5, :cond_3

    invoke-virtual {v10, v2}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v6

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v0, v5

    :cond_3
    and-int/lit16 v5, v4, 0x180

    if-nez v5, :cond_5

    invoke-virtual {v10, v3}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v0, v5

    :cond_5
    and-int/lit16 v5, v0, 0x93

    const/16 v7, 0x92

    const/4 v8, 0x0

    if-eq v5, v7, :cond_6

    const/4 v5, 0x1

    goto :goto_4

    :cond_6
    move v5, v8

    :goto_4
    and-int/lit8 v7, v0, 0x1

    invoke-virtual {v10, v7, v5}, Ln0/k;->C(IZ)Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-virtual {v10}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v5

    sget-object v7, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v5, v7, :cond_7

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v5}, LD8/L3;->o(Ljava/lang/Object;)Ln0/r0;

    move-result-object v5

    invoke-virtual {v10, v5}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_7
    check-cast v5, Ln0/h0;

    invoke-interface {v5}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    sget v11, Lni/d;->b:F

    if-eqz v9, :cond_8

    move v9, v11

    goto :goto_5

    :cond_8
    int-to-float v9, v8

    :goto_5
    const/4 v12, 0x0

    const/16 v15, 0xa

    const/16 p4, 0x10

    const/16 v13, 0x180

    invoke-static {v9, v12, v10, v13, v15}, LB/h;->a(FLB/U0;Ln0/i;II)Ln0/o1;

    move-result-object v9

    sget v12, Lni/d;->d:F

    add-float v13, v12, v11

    invoke-static {v3, v13}, LJ/b1;->e(LC0/j;F)LC0/j;

    move-result-object v13

    sget-object v15, Lkotlin/Unit;->a:Lkotlin/Unit;

    and-int/lit8 v14, v0, 0x70

    if-ne v14, v6, :cond_9

    const/4 v6, 0x1

    goto :goto_6

    :cond_9
    move v6, v8

    :goto_6
    invoke-virtual {v10}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v14

    if-nez v6, :cond_a

    if-ne v14, v7, :cond_b

    :cond_a
    new-instance v14, Lni/c;

    invoke-direct {v14, v5, v2}, Lni/c;-><init>(Ln0/h0;LBm/a;)V

    invoke-virtual {v10, v14}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_b
    check-cast v14, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v13, v15, v14}, LW0/L;->a(LC0/j;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)LC0/j;

    move-result-object v5

    sget-object v6, LC0/d$a;->a:LC0/f;

    invoke-static {v6, v8}, LJ/p;->d(LC0/d;Z)La1/T;

    move-result-object v7

    iget-wide v13, v10, Ln0/k;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    invoke-virtual {v10}, Ln0/k;->P()Ln0/y0;

    move-result-object v14

    invoke-static {v5, v10}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v5

    sget-object v15, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {v10}, Ln0/k;->s()V

    iget-boolean v8, v10, Ln0/k;->S:Z

    if-eqz v8, :cond_c

    invoke-virtual {v10, v15}, Ln0/k;->K(LBm/a;)V

    goto :goto_7

    :cond_c
    invoke-virtual {v10}, Ln0/k;->A()V

    :goto_7
    sget-object v8, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v8, v7, v10}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v7, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v7, v14, v10}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    sget-object v14, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v10, v13, v14}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v13, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v10, v13}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    move/from16 v18, v0

    sget-object v0, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v0, v5, v10}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v5, LC0/j$a;->b:LC0/j$a;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v5, v1}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v2

    invoke-static {v2, v12}, LJ/b1;->e(LC0/j;F)LC0/j;

    move-result-object v2

    sget-object v1, LJ/v;->a:LJ/v;

    invoke-virtual {v1, v2, v6}, LJ/v;->a(LC0/j;LC0/f;)LC0/j;

    move-result-object v2

    const/4 v3, 0x0

    int-to-float v4, v3

    invoke-static {v2, v4, v11}, LJ/C0;->b(LC0/j;FF)LC0/j;

    move-result-object v2

    sget v11, Lni/d;->c:F

    invoke-static {v11}, LR/g;->b(F)LR/f;

    move-result-object v3

    invoke-static {v2, v3}, LD5/g;->l(LC0/j;LJ0/I0;)LC0/j;

    move-result-object v2

    move-object/from16 v20, v13

    move-object v3, v14

    sget-wide v13, Lmi/a;->a:J

    move-object/from16 v21, v3

    sget-object v3, LJ0/B0;->a:LJ0/B0$a;

    invoke-static {v2, v13, v14, v3}, LD/o;->b(LC0/j;JLJ0/I0;)LC0/j;

    move-result-object v2

    const/4 v13, 0x0

    invoke-static {v2, v10, v13}, LJ/p;->a(LC0/j;Ln0/i;I)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v5, v2}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v2

    invoke-static {v2, v12}, LJ/b1;->e(LC0/j;F)LC0/j;

    move-result-object v2

    invoke-virtual {v1, v2, v6}, LJ/v;->a(LC0/j;LC0/f;)LC0/j;

    move-result-object v1

    invoke-interface {v9}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LB1/h;

    iget v2, v2, LB1/h;->b:F

    invoke-static {v1, v4, v2}, LJ/C0;->b(LC0/j;FF)LC0/j;

    move-result-object v1

    invoke-static {v11}, LR/g;->b(F)LR/f;

    move-result-object v2

    invoke-static {v1, v2}, LD5/g;->l(LC0/j;LJ0/I0;)LC0/j;

    move-result-object v1

    sget-wide v11, Lmi/a;->b:J

    invoke-static {v1, v11, v12, v3}, LD/o;->b(LC0/j;JLJ0/I0;)LC0/j;

    move-result-object v1

    sget-object v2, LC0/d$a;->e:LC0/f;

    const/4 v13, 0x0

    invoke-static {v2, v13}, LJ/p;->d(LC0/d;Z)La1/T;

    move-result-object v2

    iget-wide v3, v10, Ln0/k;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v10}, Ln0/k;->P()Ln0/y0;

    move-result-object v4

    invoke-static {v1, v10}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v1

    invoke-virtual {v10}, Ln0/k;->s()V

    iget-boolean v6, v10, Ln0/k;->S:Z

    if-eqz v6, :cond_d

    invoke-virtual {v10, v15}, Ln0/k;->K(LBm/a;)V

    goto :goto_8

    :cond_d
    invoke-virtual {v10}, Ln0/k;->A()V

    :goto_8
    invoke-static {v8, v2, v10}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v7, v4, v10}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    move-object/from16 v4, v20

    move-object/from16 v2, v21

    invoke-static {v3, v10, v2, v10, v4}, LE/n;->b(ILn0/k;Lc1/g$a$b;Ln0/k;Lc1/g$a$a;)V

    invoke-static {v0, v1, v10}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v1, LC0/d$a;->k:LC0/f$b;

    sget-object v3, LJ/g;->a:LJ/g$j;

    const/16 v6, 0x30

    invoke-static {v3, v1, v10, v6}, LJ/U0;->a(LJ/g$e;LC0/d$c;Ln0/i;I)LJ/W0;

    move-result-object v1

    iget-wide v11, v10, Ln0/k;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v10}, Ln0/k;->P()Ln0/y0;

    move-result-object v6

    invoke-static {v5, v10}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v9

    invoke-virtual {v10}, Ln0/k;->s()V

    iget-boolean v11, v10, Ln0/k;->S:Z

    if-eqz v11, :cond_e

    invoke-virtual {v10, v15}, Ln0/k;->K(LBm/a;)V

    goto :goto_9

    :cond_e
    invoke-virtual {v10}, Ln0/k;->A()V

    :goto_9
    invoke-static {v8, v1, v10}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v7, v6, v10}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v3, v10, v2, v10, v4}, LE/n;->b(ILn0/k;Lc1/g$a$b;Ln0/k;Lc1/g$a$a;)V

    invoke-static {v0, v9, v10}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v0, Lg0/a;->a:LP0/d;

    if-eqz v0, :cond_f

    goto :goto_a

    :cond_f
    new-instance v19, LP0/d$a;

    const/16 v27, 0x0

    const/16 v29, 0x60

    const-string v20, "Filled.Add"

    const/high16 v21, 0x41c00000    # 24.0f

    const/high16 v22, 0x41c00000    # 24.0f

    const/high16 v23, 0x41c00000    # 24.0f

    const/high16 v24, 0x41c00000    # 24.0f

    const-wide/16 v25, 0x0

    const/16 v28, 0x0

    invoke-direct/range {v19 .. v29}, LP0/d$a;-><init>(Ljava/lang/String;FFFFJIZI)V

    move-object/from16 v0, v19

    sget v1, LP0/m;->a:I

    new-instance v1, LJ0/L0;

    sget-wide v2, LJ0/d0;->b:J

    invoke-direct {v1, v2, v3}, LJ0/L0;-><init>(J)V

    new-instance v2, LP0/e;

    invoke-direct {v2}, LP0/e;-><init>()V

    const/high16 v3, 0x41980000    # 19.0f

    const/high16 v4, 0x41500000    # 13.0f

    invoke-virtual {v2, v3, v4}, LP0/e;->g(FF)V

    const/high16 v3, -0x3f400000    # -6.0f

    invoke-virtual {v2, v3}, LP0/e;->d(F)V

    const/high16 v4, 0x40c00000    # 6.0f

    invoke-virtual {v2, v4}, LP0/e;->i(F)V

    const/high16 v6, -0x40000000    # -2.0f

    invoke-virtual {v2, v6}, LP0/e;->d(F)V

    invoke-virtual {v2, v3}, LP0/e;->i(F)V

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-virtual {v2, v3}, LP0/e;->c(F)V

    invoke-virtual {v2, v6}, LP0/e;->i(F)V

    invoke-virtual {v2, v4}, LP0/e;->d(F)V

    new-instance v6, LP0/g$s;

    invoke-direct {v6, v3}, LP0/g$s;-><init>(F)V

    iget-object v3, v2, LP0/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/high16 v6, 0x40000000    # 2.0f

    invoke-virtual {v2, v6}, LP0/e;->d(F)V

    invoke-virtual {v2, v4}, LP0/e;->i(F)V

    invoke-virtual {v2, v4}, LP0/e;->d(F)V

    invoke-virtual {v2, v6}, LP0/e;->i(F)V

    invoke-virtual {v2}, LP0/e;->a()V

    invoke-static {v0, v3, v1}, LP0/d$a;->a(LP0/d$a;Ljava/util/ArrayList;LJ0/L0;)V

    invoke-virtual {v0}, LP0/d$a;->b()LP0/d;

    move-result-object v0

    sput-object v0, Lg0/a;->a:LP0/d;

    :goto_a
    sget-wide v7, Lmi/a;->d:J

    const/16 v1, 0x14

    int-to-float v1, v1

    invoke-static {v5, v1}, LJ/b1;->k(LC0/j;F)LC0/j;

    move-result-object v1

    const/16 v11, 0xdb0

    const/4 v12, 0x0

    const/4 v6, 0x0

    move-object v9, v5

    move-object v5, v0

    move-object v0, v9

    move-wide v8, v7

    move-object v7, v1

    invoke-static/range {v5 .. v12}, Le0/U0;->b(LP0/d;Ljava/lang/String;LC0/j;JLn0/i;II)V

    move-wide v7, v8

    const/16 v1, 0x8

    int-to-float v1, v1

    invoke-static {v0, v1}, LJ/b1;->o(LC0/j;F)LC0/j;

    move-result-object v0

    invoke-static {v0, v10}, LB1/r;->b(LC0/j;Ln0/i;)V

    invoke-static/range {p4 .. p4}, LB1/v;->n(I)J

    move-result-wide v0

    sget-object v11, Lr1/A;->i:Lr1/A;

    and-int/lit8 v2, v18, 0xe

    const v3, 0x30d80

    or-int v25, v2, v3

    const/16 v26, 0x0

    const v27, 0x1ffd2

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v2, 0x1

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v5, p3

    move-object/from16 v24, v10

    move-wide v9, v0

    invoke-static/range {v5 .. v27}, Le0/E3;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/i;Ly1/h;JIZIILBm/l;Ln1/M;Ln0/i;III)V

    move-object/from16 v10, v24

    invoke-virtual {v10, v2}, Ln0/k;->U(Z)V

    invoke-virtual {v10, v2}, Ln0/k;->U(Z)V

    invoke-virtual {v10, v2}, Ln0/k;->U(Z)V

    goto :goto_b

    :cond_10
    invoke-virtual {v10}, Ln0/k;->w()V

    :goto_b
    invoke-virtual {v10}, Ln0/k;->W()Ln0/H0;

    move-result-object v6

    if-eqz v6, :cond_11

    new-instance v0, Lni/b;

    const/4 v5, 0x0

    move/from16 v4, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v1, p3

    invoke-direct/range {v0 .. v5}, Lni/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;LC0/j;II)V

    iput-object v0, v6, Ln0/H0;->d:LBm/p;

    :cond_11
    return-void
.end method
