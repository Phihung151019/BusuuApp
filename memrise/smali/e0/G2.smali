.class public final Le0/G2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:F

.field public static final g:F

.field public static final h:F

.field public static final i:LB/U0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LB/U0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:F

.field public static final k:F

.field public static final l:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x22

    int-to-float v0, v0

    sput v0, Le0/G2;->a:F

    const/16 v1, 0xe

    int-to-float v1, v1

    sput v1, Le0/G2;->b:F

    const/16 v1, 0x14

    int-to-float v1, v1

    sput v1, Le0/G2;->c:F

    const/16 v2, 0x18

    int-to-float v2, v2

    sput v2, Le0/G2;->d:F

    const/4 v2, 0x2

    int-to-float v2, v2

    sput v2, Le0/G2;->e:F

    sput v0, Le0/G2;->f:F

    sput v1, Le0/G2;->g:F

    sub-float/2addr v0, v1

    sput v0, Le0/G2;->h:F

    new-instance v0, LB/U0;

    const/16 v1, 0x64

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, LB/U0;-><init>(ILB/E;I)V

    sput-object v0, Le0/G2;->i:LB/U0;

    const/4 v0, 0x1

    int-to-float v0, v0

    sput v0, Le0/G2;->j:F

    int-to-float v0, v3

    sput v0, Le0/G2;->k:F

    const/16 v0, 0x7d

    int-to-float v0, v0

    sput v0, Le0/G2;->l:F

    return-void
.end method

.method public static final a(ZLBm/l;LC0/j;ZLe0/k0;Ln0/i;I)V
    .locals 34

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v6, p2

    move/from16 v7, p6

    const v0, 0x18ab249

    move-object/from16 v3, p5

    invoke-interface {v3, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v13

    and-int/lit8 v0, v7, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v13, v1}, Ln0/k;->d(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v7

    goto :goto_1

    :cond_1
    move v0, v7

    :goto_1
    and-int/lit8 v5, v7, 0x30

    if-nez v5, :cond_3

    invoke-virtual {v13, v2}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v0, v5

    :cond_3
    and-int/lit16 v5, v7, 0x180

    if-nez v5, :cond_5

    invoke-virtual {v13, v6}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v0, v5

    :cond_5
    or-int/lit16 v5, v0, 0x6c00

    const/high16 v8, 0x30000

    and-int/2addr v8, v7

    if-nez v8, :cond_6

    const v5, 0x16c00

    or-int/2addr v5, v0

    :cond_6
    const v0, 0x12493

    and-int/2addr v0, v5

    const v8, 0x12492

    if-eq v0, v8, :cond_7

    const/4 v0, 0x1

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    :goto_4
    and-int/lit8 v8, v5, 0x1

    invoke-virtual {v13, v8, v0}, Ln0/k;->C(IZ)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {v13}, Ln0/k;->v0()V

    and-int/lit8 v0, v7, 0x1

    const v8, -0x70001

    if-eqz v0, :cond_9

    invoke-virtual {v13}, Ln0/k;->c0()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v13}, Ln0/k;->w()V

    and-int v0, v5, v8

    move/from16 v9, p3

    move-object/from16 v10, p4

    goto/16 :goto_d

    :cond_9
    :goto_5
    sget-object v0, Le0/O;->a:Ln0/p1;

    invoke-virtual {v13, v0}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Le0/N;

    invoke-virtual {v10}, Le0/N;->k()J

    move-result-wide v10

    invoke-virtual {v13, v0}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Le0/N;

    invoke-virtual {v12}, Le0/N;->l()J

    move-result-wide v3

    invoke-virtual {v13, v0}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Le0/N;

    invoke-virtual {v12}, Le0/N;->g()J

    move-result-wide v14

    sget-object v12, Le0/Z;->a:Ln0/L;

    invoke-virtual {v13, v12}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v16

    move/from16 v33, v8

    move-object/from16 v8, v16

    check-cast v8, LJ0/d0;

    move-wide/from16 v17, v10

    iget-wide v9, v8, LJ0/d0;->a:J

    invoke-virtual {v13, v0}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le0/N;

    invoke-virtual {v8}, Le0/N;->m()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-static {v9, v10}, LB1/p;->t(J)F

    goto :goto_6

    :cond_a
    invoke-static {v9, v10}, LB1/p;->t(J)F

    :goto_6
    const v8, 0x3ec28f5c    # 0.38f

    move v11, v5

    move-wide/from16 v9, v17

    invoke-static {v8, v9, v10}, LJ0/d0;->b(FJ)J

    move-result-wide v5

    invoke-virtual {v13, v0}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Le0/N;

    invoke-virtual/range {v16 .. v16}, Le0/N;->l()J

    move-result-wide v8

    invoke-static {v5, v6, v8, v9}, LB1/p;->l(JJ)J

    move-result-wide v25

    invoke-virtual {v13, v12}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LJ0/d0;

    iget-wide v5, v5, LJ0/d0;->a:J

    invoke-virtual {v13, v0}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le0/N;

    invoke-virtual {v8}, Le0/N;->m()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-static {v5, v6}, LB1/p;->t(J)F

    :goto_7
    move-wide/from16 v9, v17

    const v5, 0x3ec28f5c    # 0.38f

    goto :goto_8

    :cond_b
    invoke-static {v5, v6}, LB1/p;->t(J)F

    goto :goto_7

    :goto_8
    invoke-static {v5, v9, v10}, LJ0/d0;->b(FJ)J

    move-result-wide v6

    invoke-virtual {v13, v0}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le0/N;

    invoke-virtual {v5}, Le0/N;->l()J

    move-result-wide v1

    invoke-static {v6, v7, v1, v2}, LB1/p;->l(JJ)J

    move-result-wide v1

    invoke-virtual {v13, v12}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LJ0/d0;

    iget-wide v5, v5, LJ0/d0;->a:J

    invoke-virtual {v13, v0}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le0/N;

    invoke-virtual {v7}, Le0/N;->m()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-static {v5, v6}, LB1/p;->t(J)F

    :goto_9
    const v5, 0x3ec28f5c    # 0.38f

    goto :goto_a

    :cond_c
    invoke-static {v5, v6}, LB1/p;->t(J)F

    goto :goto_9

    :goto_a
    invoke-static {v5, v3, v4}, LJ0/d0;->b(FJ)J

    move-result-wide v6

    invoke-virtual {v13, v0}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le0/N;

    move-wide/from16 v21, v3

    invoke-virtual {v5}, Le0/N;->l()J

    move-result-wide v3

    invoke-static {v6, v7, v3, v4}, LB1/p;->l(JJ)J

    move-result-wide v29

    invoke-virtual {v13, v12}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LJ0/d0;

    iget-wide v3, v3, LJ0/d0;->a:J

    invoke-virtual {v13, v0}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le0/N;

    invoke-virtual {v5}, Le0/N;->m()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-static {v3, v4}, LB1/p;->t(J)F

    :goto_b
    const v5, 0x3ec28f5c    # 0.38f

    goto :goto_c

    :cond_d
    invoke-static {v3, v4}, LB1/p;->t(J)F

    goto :goto_b

    :goto_c
    invoke-static {v5, v14, v15}, LJ0/d0;->b(FJ)J

    move-result-wide v3

    invoke-virtual {v13, v0}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0/N;

    invoke-virtual {v0}, Le0/N;->l()J

    move-result-wide v6

    invoke-static {v3, v4, v6, v7}, LB1/p;->l(JJ)J

    move-result-wide v3

    new-instance v16, Le0/k0;

    const v0, 0x3f0a3d71    # 0.54f

    invoke-static {v0, v9, v10}, LJ0/d0;->b(FJ)J

    move-result-wide v19

    invoke-static {v5, v14, v15}, LJ0/d0;->b(FJ)J

    move-result-wide v23

    invoke-static {v0, v1, v2}, LJ0/d0;->b(FJ)J

    move-result-wide v27

    invoke-static {v5, v3, v4}, LJ0/d0;->b(FJ)J

    move-result-wide v31

    move-wide/from16 v17, v9

    invoke-direct/range {v16 .. v32}, Le0/k0;-><init>(JJJJJJJJ)V

    and-int v0, v11, v33

    move-object/from16 v10, v16

    const/4 v9, 0x1

    :goto_d
    invoke-virtual {v13}, Ln0/k;->V()V

    const v1, 0x6b4653f2

    invoke-virtual {v13, v1}, Ln0/k;->M(I)V

    invoke-virtual {v13}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v1

    sget-object v6, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v1, v6, :cond_e

    new-instance v1, LH/k;

    invoke-direct {v1}, LH/k;-><init>()V

    invoke-virtual {v13, v1}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_e
    move-object v12, v1

    check-cast v12, LH/j;

    const/4 v1, 0x0

    invoke-virtual {v13, v1}, Ln0/k;->U(Z)V

    sget-object v1, Ld1/r0;->h:Ln0/p1;

    invoke-virtual {v13, v1}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LB1/d;

    sget v3, Le0/G2;->h:F

    invoke-interface {v2, v3}, LB1/d;->T0(F)F

    move-result v2

    invoke-virtual {v13}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_f

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3}, LD8/L3;->o(Ljava/lang/Object;)Ln0/r0;

    move-result-object v3

    invoke-virtual {v13, v3}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_f
    move-object/from16 v19, v3

    check-cast v19, Ln0/h0;

    invoke-virtual {v13, v1}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LB1/d;

    sget v3, Le0/G2;->l:F

    invoke-interface {v1, v3}, LB1/d;->T0(F)F

    move-result v1

    invoke-virtual {v13, v2}, Ln0/k;->h(F)Z

    move-result v3

    invoke-virtual {v13, v1}, Ln0/k;->h(F)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v13}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_10

    if-ne v4, v6, :cond_11

    :cond_10
    new-instance v3, Le0/Z0;

    new-instance v4, Le0/r0;

    invoke-direct {v4}, Le0/r0;-><init>()V

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v7}, Le0/r0;->a(Ljava/lang/Object;F)V

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v5, v2}, Le0/r0;->a(Ljava/lang/Object;F)V

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    iget-object v2, v4, Le0/r0;->a:Ljava/util/LinkedHashMap;

    invoke-direct {v3, v2}, Le0/Z0;-><init>(Ljava/util/Map;)V

    new-instance v20, Le0/k;

    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    new-instance v2, LFa/r;

    const/4 v4, 0x3

    invoke-direct {v2, v4}, LFa/r;-><init>(I)V

    new-instance v4, Le0/A2;

    invoke-direct {v4, v1}, Le0/A2;-><init>(F)V

    new-instance v1, LQ/b;

    const/4 v14, 0x2

    invoke-direct {v1, v14}, LQ/b;-><init>(I)V

    sget-object v24, Le0/G2;->i:LB/U0;

    move-object/from16 v25, v1

    move-object/from16 v22, v2

    move-object/from16 v23, v4

    invoke-direct/range {v20 .. v25}, Le0/k;-><init>(Ljava/lang/Object;LBm/l;LBm/a;LB/m;LBm/l;)V

    move-object/from16 v4, v20

    move-object/from16 v1, v21

    iget-object v2, v4, Le0/k;->m:Ln0/r0;

    invoke-virtual {v2, v3}, Ln0/e1;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v4, v1}, Le0/k;->j(Ljava/lang/Object;)Z

    invoke-virtual {v13, v4}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_11
    check-cast v4, Le0/k;

    shr-int/lit8 v7, v0, 0x3

    move-object/from16 v2, p1

    invoke-static {v2, v13}, LD8/L3;->p(Ljava/lang/Object;Ln0/i;)Ln0/h0;

    move-result-object v1

    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    and-int/lit8 v0, v0, 0xe

    invoke-static {v3, v13}, LD8/L3;->p(Ljava/lang/Object;Ln0/i;)Ln0/h0;

    move-result-object v3

    invoke-virtual {v13, v4}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v13, v3}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v5, v8

    invoke-virtual {v13, v1}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v5, v8

    invoke-virtual {v13}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_13

    if-ne v8, v6, :cond_12

    goto :goto_e

    :cond_12
    move-object v15, v8

    move-object v8, v4

    goto :goto_f

    :cond_13
    :goto_e
    new-instance v15, Le0/D2;

    const/16 v20, 0x0

    move-object/from16 v18, v1

    move-object/from16 v17, v3

    move-object/from16 v16, v4

    invoke-direct/range {v15 .. v20}, Le0/D2;-><init>(Le0/k;Ln0/h0;Ln0/h0;Ln0/h0;Lqm/d;)V

    move-object/from16 v8, v16

    invoke-virtual {v13, v15}, Ln0/k;->E(Ljava/lang/Object;)V

    :goto_f
    check-cast v15, LBm/p;

    invoke-static {v15, v8, v13}, Ln0/N;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface/range {v19 .. v19}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    if-ne v0, v4, :cond_14

    const/4 v0, 0x1

    goto :goto_10

    :cond_14
    const/4 v0, 0x0

    :goto_10
    invoke-virtual {v13, v8}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    invoke-virtual {v13}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v4

    const/4 v11, 0x0

    if-nez v0, :cond_16

    if-ne v4, v6, :cond_15

    goto :goto_11

    :cond_15
    move/from16 v0, p0

    goto :goto_12

    :cond_16
    :goto_11
    new-instance v4, Le0/E2;

    move/from16 v0, p0

    invoke-direct {v4, v0, v8, v11}, Le0/E2;-><init>(ZLe0/k;Lqm/d;)V

    invoke-virtual {v13, v4}, Ln0/k;->E(Ljava/lang/Object;)V

    :goto_12
    check-cast v4, LBm/p;

    invoke-static {v1, v3, v4, v13}, Ln0/N;->e(Ljava/lang/Object;Ljava/lang/Object;LBm/p;Ln0/i;)V

    sget-object v1, Ld1/r0;->n:Ln0/p1;

    invoke-virtual {v13, v1}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v1

    sget-object v3, LB1/s;->c:LB1/s;

    if-ne v1, v3, :cond_17

    const/16 v21, 0x1

    goto :goto_13

    :cond_17
    const/16 v21, 0x0

    :goto_13
    sget-object v0, LC0/j$a;->b:LC0/j$a;

    if-eqz v2, :cond_18

    new-instance v4, Lk1/l;

    const/4 v14, 0x2

    invoke-direct {v4, v14}, Lk1/l;-><init>(I)V

    move/from16 v1, p0

    move-object v5, v2

    move v3, v9

    move-object v2, v12

    invoke-static/range {v0 .. v5}, LQ/g;->a(LC0/j;ZLH/j;ZLk1/l;LBm/l;)LC0/j;

    move-result-object v4

    goto :goto_14

    :cond_18
    move-object v4, v0

    :goto_14
    if-eqz p1, :cond_19

    sget-object v0, Le0/W0;->a:Ln0/p1;

    sget-object v0, Le0/g1;->b:Le0/g1;

    :cond_19
    move-object/from16 v3, p2

    invoke-interface {v3, v0}, LC0/j;->s(LC0/j;)LC0/j;

    move-result-object v0

    invoke-interface {v0, v4}, LC0/j;->s(LC0/j;)LC0/j;

    move-result-object v14

    sget-object v16, LF/j0;->c:LF/j0;

    if-eqz v9, :cond_1a

    if-eqz p1, :cond_1a

    const/16 v17, 0x1

    goto :goto_15

    :cond_1a
    const/16 v17, 0x0

    :goto_15
    iget-object v15, v8, Le0/k;->f:Le0/k$b;

    new-instance v0, Le0/b;

    invoke-direct {v0, v8, v11}, Le0/b;-><init>(Le0/k;Lqm/d;)V

    const/16 v22, 0x20

    const/16 v19, 0x0

    move-object/from16 v20, v0

    move-object/from16 v18, v12

    invoke-static/range {v14 .. v22}, LF/F;->a(LC0/j;LF/J;LF/j0;ZLH/j;ZLBm/q;ZI)LC0/j;

    move-result-object v0

    sget-object v1, LC0/d$a;->e:LC0/f;

    invoke-static {v0, v1}, LJ/b1;->r(LC0/j;LC0/f;)LC0/j;

    move-result-object v0

    sget v1, Le0/G2;->e:F

    invoke-static {v0, v1}, LJ/K0;->f(LC0/j;F)LC0/j;

    move-result-object v0

    sget v1, Le0/G2;->f:F

    sget v2, Le0/G2;->g:F

    invoke-static {v0, v1, v2}, LJ/b1;->i(LC0/j;FF)LC0/j;

    move-result-object v0

    sget-object v1, LC0/d$a;->a:LC0/f;

    const/4 v2, 0x0

    invoke-static {v1, v2}, LJ/p;->d(LC0/d;Z)La1/T;

    move-result-object v1

    invoke-interface {v13}, Ln0/i;->F()I

    move-result v2

    invoke-virtual {v13}, Ln0/k;->P()Ln0/y0;

    move-result-object v4

    invoke-static {v0, v13}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v0

    sget-object v5, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {v13}, Ln0/k;->s()V

    iget-boolean v11, v13, Ln0/k;->S:Z

    if-eqz v11, :cond_1b

    invoke-virtual {v13, v5}, Ln0/k;->K(LBm/a;)V

    goto :goto_16

    :cond_1b
    invoke-virtual {v13}, Ln0/k;->A()V

    :goto_16
    sget-object v5, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v5, v1, v13}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v1, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v1, v4, v13}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v1, Lc1/g$a;->g:Lc1/g$a$b;

    iget-boolean v4, v13, Ln0/k;->S:Z

    if-nez v4, :cond_1c

    invoke-virtual {v13}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1d

    :cond_1c
    invoke-static {v2, v13, v2, v1}, LK2/c;->e(ILn0/k;ILc1/g$a$b;)V

    :cond_1d
    sget-object v1, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v1, v0, v13}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    iget-object v0, v8, Le0/k;->h:Ln0/F;

    invoke-virtual {v0}, Ln0/F;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v13, v8}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v13}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1e

    if-ne v2, v6, :cond_1f

    :cond_1e
    new-instance v2, LMf/s;

    const/4 v1, 0x5

    invoke-direct {v2, v1, v8}, LMf/s;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v13, v2}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_1f
    move-object v11, v2

    check-cast v11, LBm/a;

    and-int/lit16 v1, v7, 0x380

    const/4 v2, 0x6

    or-int v14, v2, v1

    move v8, v0

    invoke-static/range {v8 .. v14}, Le0/G2;->b(ZZLe0/k0;LBm/a;LH/j;Ln0/i;I)V

    const/4 v0, 0x1

    invoke-virtual {v13, v0}, Ln0/k;->U(Z)V

    move v4, v9

    move-object v5, v10

    goto :goto_17

    :cond_20
    move-object v3, v6

    invoke-virtual {v13}, Ln0/k;->w()V

    move/from16 v4, p3

    move-object/from16 v5, p4

    :goto_17
    invoke-virtual {v13}, Ln0/k;->W()Ln0/H0;

    move-result-object v7

    if-eqz v7, :cond_21

    new-instance v0, Le0/B2;

    move/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Le0/B2;-><init>(ZLBm/l;LC0/j;ZLe0/k0;I)V

    iput-object v0, v7, Ln0/H0;->d:LBm/p;

    :cond_21
    return-void
.end method

.method public static final b(ZZLe0/k0;LBm/a;LH/j;Ln0/i;I)V
    .locals 28

    move/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    const v0, 0x439fbf2

    move-object/from16 v7, p5

    invoke-interface {v7, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v10

    and-int/lit8 v0, v6, 0x6

    sget-object v14, LJ/v;->a:LJ/v;

    if-nez v0, :cond_1

    invoke-virtual {v10, v14}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v6

    goto :goto_1

    :cond_1
    move v0, v6

    :goto_1
    and-int/lit8 v7, v6, 0x30

    if-nez v7, :cond_3

    invoke-virtual {v10, v1}, Ln0/k;->d(Z)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v0, v7

    :cond_3
    and-int/lit16 v7, v6, 0x180

    if-nez v7, :cond_5

    invoke-virtual {v10, v2}, Ln0/k;->d(Z)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v0, v7

    :cond_5
    and-int/lit16 v7, v6, 0xc00

    if-nez v7, :cond_7

    invoke-virtual {v10, v3}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_4

    :cond_6
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v0, v7

    :cond_7
    and-int/lit16 v7, v6, 0x6000

    if-nez v7, :cond_9

    invoke-virtual {v10, v4}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x4000

    goto :goto_5

    :cond_8
    const/16 v7, 0x2000

    :goto_5
    or-int/2addr v0, v7

    :cond_9
    const/high16 v7, 0x30000

    and-int/2addr v7, v6

    const/high16 v8, 0x20000

    if-nez v7, :cond_b

    invoke-virtual {v10, v5}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    move v7, v8

    goto :goto_6

    :cond_a
    const/high16 v7, 0x10000

    :goto_6
    or-int/2addr v0, v7

    :cond_b
    const v7, 0x12493

    and-int/2addr v7, v0

    const v9, 0x12492

    const/4 v11, 0x0

    const/16 v16, 0x1

    if-eq v7, v9, :cond_c

    move/from16 v7, v16

    goto :goto_7

    :cond_c
    move v7, v11

    :goto_7
    and-int/lit8 v9, v0, 0x1

    invoke-virtual {v10, v9, v7}, Ln0/k;->C(IZ)Z

    move-result v7

    if-eqz v7, :cond_1e

    invoke-virtual {v10}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v7

    sget-object v9, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v7, v9, :cond_d

    new-instance v7, LA0/z;

    invoke-direct {v7}, LA0/z;-><init>()V

    invoke-virtual {v10, v7}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_d
    check-cast v7, LA0/z;

    const/high16 v12, 0x70000

    and-int/2addr v12, v0

    if-ne v12, v8, :cond_e

    move/from16 v8, v16

    goto :goto_8

    :cond_e
    move v8, v11

    :goto_8
    invoke-virtual {v10}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v12

    if-nez v8, :cond_f

    if-ne v12, v9, :cond_10

    :cond_f
    new-instance v12, Le0/F2;

    const/4 v8, 0x0

    invoke-direct {v12, v5, v7, v8}, Le0/F2;-><init>(LH/j;LA0/z;Lqm/d;)V

    invoke-virtual {v10, v12}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_10
    check-cast v12, LBm/p;

    invoke-static {v12, v5, v10}, Ln0/N;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-virtual {v7}, LA0/z;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_11

    sget v7, Le0/G2;->k:F

    :goto_9
    move/from16 v18, v7

    goto :goto_a

    :cond_11
    sget v7, Le0/G2;->j:F

    goto :goto_9

    :goto_a
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v7, -0x461d9342

    invoke-interface {v10, v7}, Ln0/i;->M(I)V

    if-eqz v2, :cond_13

    if-eqz v1, :cond_12

    iget-wide v7, v3, Le0/k0;->b:J

    goto :goto_b

    :cond_12
    iget-wide v7, v3, Le0/k0;->d:J

    goto :goto_b

    :cond_13
    if-eqz v1, :cond_14

    iget-wide v7, v3, Le0/k0;->f:J

    goto :goto_b

    :cond_14
    iget-wide v7, v3, Le0/k0;->h:J

    :goto_b
    new-instance v12, LJ0/d0;

    invoke-direct {v12, v7, v8}, LJ0/d0;-><init>(J)V

    invoke-static {v12, v10}, LD8/L3;->p(Ljava/lang/Object;Ln0/i;)Ln0/h0;

    move-result-object v7

    invoke-interface {v10}, Ln0/i;->D()V

    sget-object v8, LC0/d$a;->e:LC0/f;

    sget-object v12, LC0/j$a;->b:LC0/j$a;

    invoke-virtual {v14, v12, v8}, LJ/v;->a(LC0/j;LC0/f;)LC0/j;

    move-result-object v8

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v8, v13}, LJ/b1;->c(LC0/j;F)LC0/j;

    move-result-object v8

    invoke-virtual {v10, v7}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v10}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v15

    if-nez v13, :cond_15

    if-ne v15, v9, :cond_16

    :cond_15
    new-instance v15, LLg/f;

    const/4 v13, 0x6

    invoke-direct {v15, v13, v7}, LLg/f;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v10, v15}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_16
    check-cast v15, LBm/l;

    invoke-static {v11, v15, v8, v10}, LB4/j;->d(ILBm/l;LC0/j;Ln0/i;)V

    const v7, -0x3f58d77

    invoke-interface {v10, v7}, Ln0/i;->M(I)V

    if-eqz v2, :cond_18

    if-eqz v1, :cond_17

    iget-wide v7, v3, Le0/k0;->a:J

    goto :goto_c

    :cond_17
    iget-wide v7, v3, Le0/k0;->c:J

    goto :goto_c

    :cond_18
    if-eqz v1, :cond_19

    iget-wide v7, v3, Le0/k0;->e:J

    goto :goto_c

    :cond_19
    iget-wide v7, v3, Le0/k0;->g:J

    :goto_c
    new-instance v13, LJ0/d0;

    invoke-direct {v13, v7, v8}, LJ0/d0;-><init>(J)V

    invoke-static {v13, v10}, LD8/L3;->p(Ljava/lang/Object;Ln0/i;)Ln0/h0;

    move-result-object v7

    invoke-interface {v10}, Ln0/i;->D()V

    sget-object v8, Le0/E0;->a:Ln0/p1;

    invoke-virtual {v10, v8}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le0/B0;

    sget-object v13, Le0/E0;->b:Ln0/L;

    invoke-virtual {v10, v13}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LB1/h;

    iget v13, v13, LB1/h;->b:F

    add-float v13, v13, v18

    invoke-interface {v7}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LJ0/d0;

    move-object/from16 v20, v12

    iget-wide v11, v15, LJ0/d0;->a:J

    sget-object v15, Le0/O;->a:Ln0/p1;

    invoke-virtual {v10, v15}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Le0/N;

    move/from16 v21, v0

    invoke-virtual {v15}, Le0/N;->l()J

    move-result-wide v0

    invoke-static {v11, v12, v0, v1}, LJ0/d0;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_1a

    if-eqz v8, :cond_1a

    const v0, -0x28393dc5

    invoke-virtual {v10, v0}, Ln0/k;->M(I)V

    invoke-interface {v7}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ0/d0;

    iget-wide v0, v0, LJ0/d0;->a:J

    const/4 v12, 0x0

    move-object v7, v8

    move-object v11, v10

    move v10, v13

    move-object/from16 v13, v20

    move-wide/from16 v26, v0

    move-object v1, v9

    move-wide/from16 v8, v26

    const/4 v0, 0x0

    invoke-interface/range {v7 .. v12}, Le0/B0;->a(JFLn0/i;I)J

    move-result-wide v7

    move-object v10, v11

    invoke-virtual {v10, v0}, Ln0/k;->U(Z)V

    goto :goto_d

    :cond_1a
    move-object v1, v9

    move-object/from16 v13, v20

    const/4 v0, 0x0

    const v8, -0x2837e25a

    invoke-virtual {v10, v8}, Ln0/k;->M(I)V

    invoke-virtual {v10, v0}, Ln0/k;->U(Z)V

    invoke-interface {v7}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LJ0/d0;

    iget-wide v7, v7, LJ0/d0;->a:J

    :goto_d
    const/4 v11, 0x0

    const/16 v12, 0xe

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, LA/K0;->a(JLB/H;Ln0/i;II)Ln0/o1;

    move-result-object v7

    sget-object v8, LC0/d$a;->d:LC0/f;

    invoke-virtual {v14, v13, v8}, LJ/v;->a(LC0/j;LC0/f;)LC0/j;

    move-result-object v8

    const v9, 0xe000

    and-int v9, v21, v9

    const/16 v11, 0x4000

    if-ne v9, v11, :cond_1b

    move/from16 v11, v16

    goto :goto_e

    :cond_1b
    move v11, v0

    :goto_e
    invoke-virtual {v10}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v9

    if-nez v11, :cond_1c

    if-ne v9, v1, :cond_1d

    :cond_1c
    new-instance v9, LLg/g;

    const/4 v1, 0x6

    invoke-direct {v9, v1, v4}, LLg/g;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v10, v9}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_1d
    check-cast v9, LBm/l;

    invoke-static {v8, v9}, LJ/C0;->a(LC0/j;LBm/l;)LC0/j;

    move-result-object v1

    sget v8, Le0/G2;->d:F

    const-wide/16 v11, 0x0

    const/4 v9, 0x4

    invoke-static {v8, v9, v11, v12, v0}, Le0/K1;->a(FIJZ)Le0/L1;

    move-result-object v0

    invoke-static {v1, v5, v0}, LD/t0;->a(LC0/j;LH/j;LD/q0;)LC0/j;

    move-result-object v0

    invoke-static {v0}, LJ/b1;->h(LC0/j;)LC0/j;

    move-result-object v17

    sget-object v19, LR/g;->a:LR/f;

    const-wide/16 v23, 0x0

    const/16 v25, 0x18

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    invoke-static/range {v17 .. v25}, LDk/e;->j(LC0/j;FLJ0/I0;ZJJI)LC0/j;

    move-result-object v0

    move-object/from16 v1, v19

    invoke-interface {v7}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LJ0/d0;

    iget-wide v7, v7, LJ0/d0;->a:J

    invoke-static {v0, v7, v8, v1}, LD/o;->b(LC0/j;JLJ0/I0;)LC0/j;

    move-result-object v0

    invoke-static {v0, v10}, LB1/r;->b(LC0/j;Ln0/i;)V

    goto :goto_f

    :cond_1e
    invoke-virtual {v10}, Ln0/k;->w()V

    :goto_f
    invoke-virtual {v10}, Ln0/k;->W()Ln0/H0;

    move-result-object v7

    if-eqz v7, :cond_1f

    new-instance v0, Le0/C2;

    move/from16 v1, p0

    invoke-direct/range {v0 .. v6}, Le0/C2;-><init>(ZZLe0/k0;LBm/a;LH/j;I)V

    iput-object v0, v7, Ln0/H0;->d:LBm/p;

    :cond_1f
    return-void
.end method
