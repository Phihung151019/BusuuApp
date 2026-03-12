.class public final Lxg/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ln0/L;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LL6/d;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LL6/d;-><init>(I)V

    new-instance v1, Ln0/L;

    invoke-direct {v1, v0}, Ln0/L;-><init>(LBm/a;)V

    sput-object v1, Lxg/s;->a:Ln0/L;

    return-void
.end method

.method public static final a(LEg/a;Lcom/memrise/android/session/learnscreen/c;Lcom/memrise/android/session/learnscreen/b;Lcom/memrise/android/session/learnscreen/m;LBm/l;Lmg/E;Lmg/a;Lcom/memrise/android/session/learnscreen/l;FLC0/j;Ln0/i;I)V
    .locals 19

    move-object/from16 v8, p7

    const v0, -0x7c3ec14a

    move-object/from16 v1, p10

    invoke-interface {v1, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p11, v2

    move-object/from16 v13, p1

    invoke-virtual {v0, v13}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v2, v3

    move-object/from16 v10, p2

    invoke-virtual {v0, v10}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x100

    goto :goto_2

    :cond_2
    const/16 v3, 0x80

    :goto_2
    or-int/2addr v2, v3

    move-object/from16 v4, p3

    invoke-virtual {v0, v4}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x800

    goto :goto_3

    :cond_3
    const/16 v3, 0x400

    :goto_3
    or-int/2addr v2, v3

    move-object/from16 v5, p4

    invoke-virtual {v0, v5}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x4000

    goto :goto_4

    :cond_4
    const/16 v3, 0x2000

    :goto_4
    or-int/2addr v2, v3

    move-object/from16 v6, p5

    invoke-virtual {v0, v6}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/high16 v3, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v3, 0x10000

    :goto_5
    or-int/2addr v2, v3

    move-object/from16 v7, p6

    invoke-virtual {v0, v7}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/high16 v3, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v3, 0x80000

    :goto_6
    or-int/2addr v2, v3

    invoke-virtual {v0, v8}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/high16 v3, 0x800000

    goto :goto_7

    :cond_7
    const/high16 v3, 0x400000

    :goto_7
    or-int/2addr v2, v3

    move/from16 v9, p8

    invoke-virtual {v0, v9}, Ln0/k;->h(F)Z

    move-result v3

    if-eqz v3, :cond_8

    const/high16 v3, 0x4000000

    goto :goto_8

    :cond_8
    const/high16 v3, 0x2000000

    :goto_8
    or-int/2addr v2, v3

    move-object/from16 v11, p9

    invoke-virtual {v0, v11}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    const/high16 v3, 0x20000000

    goto :goto_9

    :cond_9
    const/high16 v3, 0x10000000

    :goto_9
    or-int/2addr v2, v3

    const v3, 0x12492493

    and-int/2addr v3, v2

    const v12, 0x12492492

    const/4 v14, 0x1

    if-eq v3, v12, :cond_a

    move v3, v14

    goto :goto_a

    :cond_a
    const/4 v3, 0x0

    :goto_a
    and-int/2addr v2, v14

    invoke-virtual {v0, v2, v3}, Ln0/k;->C(IZ)Z

    move-result v2

    if-eqz v2, :cond_b

    iget v2, v8, Lcom/memrise/android/session/learnscreen/l;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v9, Lxg/n;

    move/from16 v17, p8

    move-object/from16 v16, v1

    move-object v14, v4

    move-object v15, v5

    move-object v12, v6

    move-object/from16 v18, v7

    invoke-direct/range {v9 .. v18}, Lxg/n;-><init>(Lcom/memrise/android/session/learnscreen/b;LC0/j;Lmg/E;Lcom/memrise/android/session/learnscreen/c;Lcom/memrise/android/session/learnscreen/m;LBm/l;LEg/a;FLmg/a;)V

    const v1, 0x6d585015

    invoke-static {v1, v9, v0}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v1

    const/16 v3, 0x180

    invoke-static {v2, v8, v1, v0, v3}, LB4/j;->e(Ljava/lang/Object;Ljava/lang/Object;Lv0/h;Ln0/i;I)V

    goto :goto_b

    :cond_b
    invoke-virtual {v0}, Ln0/k;->w()V

    :goto_b
    invoke-virtual {v0}, Ln0/k;->W()Ln0/H0;

    move-result-object v12

    if-eqz v12, :cond_c

    new-instance v0, Lxg/o;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lxg/o;-><init>(LEg/a;Lcom/memrise/android/session/learnscreen/c;Lcom/memrise/android/session/learnscreen/b;Lcom/memrise/android/session/learnscreen/m;LBm/l;Lmg/E;Lmg/a;Lcom/memrise/android/session/learnscreen/l;FLC0/j;I)V

    iput-object v0, v12, Ln0/H0;->d:LBm/p;

    :cond_c
    return-void
.end method

.method public static final b(LC0/j;Lcom/memrise/android/session/learnscreen/g;LEg/a;Lxg/e;Lcom/memrise/android/session/learnscreen/c;Lcom/memrise/android/session/learnscreen/b;Lcom/memrise/android/session/learnscreen/m;LBm/l;Lmg/E;Lmg/a;Ln0/i;I)V
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p7

    const-string v2, "state"

    invoke-static {v4, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "composeSessionTheme"

    invoke-static {v3, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "typingActions"

    invoke-static {v0, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x227e60e4

    move-object/from16 v5, p10

    invoke-interface {v5, v2}, Ln0/i;->q(I)Ln0/k;

    move-result-object v12

    invoke-virtual {v12, v1}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p11, v2

    invoke-virtual {v12, v4}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v2, v5

    invoke-virtual {v12, v3}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x100

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v2, v5

    move-object/from16 v6, p3

    invoke-virtual {v12, v6}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x800

    goto :goto_3

    :cond_3
    const/16 v5, 0x400

    :goto_3
    or-int/2addr v2, v5

    move-object/from16 v10, p4

    invoke-virtual {v12, v10}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x4000

    goto :goto_4

    :cond_4
    const/16 v5, 0x2000

    :goto_4
    or-int/2addr v2, v5

    move-object/from16 v11, p5

    invoke-virtual {v12, v11}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/high16 v5, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v5, 0x10000

    :goto_5
    or-int/2addr v2, v5

    move-object/from16 v13, p6

    invoke-virtual {v12, v13}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/high16 v5, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v5, 0x80000

    :goto_6
    or-int/2addr v2, v5

    invoke-virtual {v12, v0}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/high16 v5, 0x800000

    goto :goto_7

    :cond_7
    const/high16 v5, 0x400000

    :goto_7
    or-int/2addr v2, v5

    move-object/from16 v14, p8

    invoke-virtual {v12, v14}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/high16 v5, 0x4000000

    goto :goto_8

    :cond_8
    const/high16 v5, 0x2000000

    :goto_8
    or-int/2addr v2, v5

    move-object/from16 v15, p9

    invoke-virtual {v12, v15}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    const/high16 v5, 0x20000000

    goto :goto_9

    :cond_9
    const/high16 v5, 0x10000000

    :goto_9
    or-int/2addr v2, v5

    const v5, 0x12492493

    and-int/2addr v5, v2

    const v7, 0x12492492

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq v5, v7, :cond_a

    move v5, v9

    goto :goto_a

    :cond_a
    move v5, v8

    :goto_a
    and-int/2addr v2, v9

    invoke-virtual {v12, v2, v5}, Ln0/k;->C(IZ)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-static {v12}, Le0/V1;->d(Ln0/i;)Le0/X1;

    move-result-object v5

    invoke-virtual {v12}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v2

    sget-object v7, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v2, v7, :cond_b

    sget-object v2, Ln0/N;->a:Ln0/K;

    invoke-virtual {v12}, Ln0/k;->y()Lqm/f;

    move-result-object v2

    invoke-static {v2, v12}, LB/C0;->b(Lqm/f;Ln0/k;)Landroidx/compose/runtime/d;

    move-result-object v2

    :cond_b
    check-cast v2, LNm/C;

    invoke-virtual {v12}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v7, :cond_c

    int-to-float v7, v8

    new-instance v8, LB1/h;

    invoke-direct {v8, v7}, LB1/h;-><init>(F)V

    invoke-static {v8}, LD8/L3;->o(Ljava/lang/Object;)Ln0/r0;

    move-result-object v9

    invoke-virtual {v12, v9}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_c
    check-cast v9, Ln0/h0;

    sget-object v7, Ld1/r0;->h:Ln0/p1;

    invoke-virtual {v12, v7}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LB1/d;

    sget-object v8, LJ/s1;->w:Ljava/util/WeakHashMap;

    invoke-static {v12}, LJ/s1$a;->c(Ln0/i;)LJ/s1;

    move-result-object v8

    iget-object v8, v8, LJ/s1;->l:LJ/i1;

    iget-object v0, v4, Lcom/memrise/android/session/learnscreen/g;->e:Lcom/memrise/android/session/learnscreen/l;

    iget-object v0, v0, Lcom/memrise/android/session/learnscreen/l;->a:Lcom/memrise/android/session/learnscreen/l$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    move-object/from16 p10, v2

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "toLowerCase(...)"

    invoke-static {v0, v2}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "_card"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ld1/f1;->a(LC0/j;Ljava/lang/String;)LC0/j;

    move-result-object v0

    new-instance v2, Lhc/f;

    move-object/from16 v16, v8

    move-object v8, v5

    move-object v5, v3

    move-object v3, v7

    move-object/from16 v7, p10

    invoke-direct/range {v2 .. v9}, Lhc/f;-><init>(LB1/d;Lcom/memrise/android/session/learnscreen/g;LEg/a;Lxg/e;LNm/C;Le0/X1;Ln0/h0;)V

    move-object/from16 v17, v8

    const v3, 0x32244ede

    invoke-static {v3, v2, v12}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v18

    new-instance v2, Lxg/l;

    move-object/from16 v3, p2

    move-object/from16 v7, p7

    move-object v4, v10

    move-object v5, v11

    move-object v6, v13

    move-object v8, v14

    move-object/from16 v10, p1

    move-object v11, v9

    move-object v9, v15

    invoke-direct/range {v2 .. v11}, Lxg/l;-><init>(LEg/a;Lcom/memrise/android/session/learnscreen/c;Lcom/memrise/android/session/learnscreen/b;Lcom/memrise/android/session/learnscreen/m;LBm/l;Lmg/E;Lmg/a;Lcom/memrise/android/session/learnscreen/g;Ln0/h0;)V

    const v3, 0x171c9505

    invoke-static {v3, v2, v12}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v24

    const/high16 v27, 0x6000000

    const v28, 0x3ffd0

    const/4 v7, 0x0

    sget-object v8, Lxg/d;->a:Lv0/h;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v25, v12

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    move-object/from16 v3, v16

    move-object/from16 v5, v17

    const-wide/16 v16, 0x0

    move-object/from16 v6, v18

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const v26, 0x30c00

    move-object v4, v0

    invoke-static/range {v3 .. v28}, Le0/V1;->b(LJ/q1;LC0/j;Le0/X1;LBm/p;LBm/p;LBm/q;LBm/p;IZLJ0/I0;FJJJJJLv0/h;Ln0/i;III)V

    goto :goto_b

    :cond_d
    move-object/from16 v25, v12

    invoke-virtual/range {v25 .. v25}, Ln0/k;->w()V

    :goto_b
    invoke-virtual/range {v25 .. v25}, Ln0/k;->W()Ln0/H0;

    move-result-object v12

    if-eqz v12, :cond_e

    new-instance v0, Lxg/m;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lxg/m;-><init>(LC0/j;Lcom/memrise/android/session/learnscreen/g;LEg/a;Lxg/e;Lcom/memrise/android/session/learnscreen/c;Lcom/memrise/android/session/learnscreen/b;Lcom/memrise/android/session/learnscreen/m;LBm/l;Lmg/E;Lmg/a;I)V

    iput-object v0, v12, Ln0/H0;->d:LBm/p;

    :cond_e
    return-void
.end method

.method public static final c(LC0/j;Lcom/memrise/android/session/learnscreen/g;Lxg/B;Lxg/e;LBm/a;Ln0/i;I)V
    .locals 14

    const v0, 0x25cf4e63

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v8

    invoke-virtual {v8, p0}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p6, v0

    invoke-virtual {v8, p1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    move-object/from16 v7, p2

    invoke-virtual {v8, v7}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    move-object/from16 v1, p3

    invoke-virtual {v8, v1}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x800

    goto :goto_3

    :cond_3
    const/16 v3, 0x400

    :goto_3
    or-int/2addr v0, v3

    move-object/from16 v5, p4

    invoke-virtual {v8, v5}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x4000

    goto :goto_4

    :cond_4
    const/16 v3, 0x2000

    :goto_4
    or-int v9, v0, v3

    and-int/lit16 v0, v9, 0x2493

    const/16 v3, 0x2492

    const/4 v4, 0x0

    const/4 v10, 0x1

    if-eq v0, v3, :cond_5

    move v0, v10

    goto :goto_5

    :cond_5
    move v0, v4

    :goto_5
    and-int/lit8 v3, v9, 0x1

    invoke-virtual {v8, v3, v0}, Ln0/k;->C(IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Ld1/r0;->p:Ln0/p1;

    invoke-virtual {v8, v0}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld1/d1;

    invoke-static {v8}, LUd/e;->a(Ln0/i;)Ln0/h0;

    move-result-object v5

    iget-object v3, p1, Lcom/memrise/android/session/learnscreen/g;->c:Lcom/memrise/android/session/learnscreen/g$b;

    iget v11, v3, Lcom/memrise/android/session/learnscreen/g$b;->d:F

    iget-boolean v12, p1, Lcom/memrise/android/session/learnscreen/g;->f:Z

    iget-boolean v13, p1, Lcom/memrise/android/session/learnscreen/g;->g:Z

    iget-object v3, p1, Lcom/memrise/android/session/learnscreen/g;->d:LDi/E;

    if-nez v3, :cond_6

    :goto_6
    move-object v4, v0

    goto :goto_7

    :cond_6
    move v10, v4

    goto :goto_6

    :goto_7
    new-instance v0, Lxg/r;

    move-object v3, p1

    move-object/from16 v2, p4

    invoke-direct/range {v0 .. v5}, Lxg/r;-><init>(Lxg/e;LBm/a;Lcom/memrise/android/session/learnscreen/g;Ld1/d1;Ln0/h0;)V

    and-int/lit8 v1, v9, 0xe

    shl-int/lit8 v2, v9, 0x9

    const/high16 v3, 0x70000

    and-int/2addr v2, v3

    or-int v9, v1, v2

    move-object v1, p0

    move-object v6, v7

    move v5, v10

    move v2, v11

    move v3, v12

    move v4, v13

    move-object v7, v0

    invoke-static/range {v1 .. v9}, Lxg/z;->c(LC0/j;FZZZLxg/B;Lxg/r;Ln0/i;I)V

    goto :goto_8

    :cond_7
    invoke-virtual {v8}, Ln0/k;->w()V

    :goto_8
    invoke-virtual {v8}, Ln0/k;->W()Ln0/H0;

    move-result-object v7

    if-eqz v7, :cond_8

    new-instance v0, Ldg/f;

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Ldg/f;-><init>(LC0/j;Lcom/memrise/android/session/learnscreen/g;Lxg/B;Lxg/e;LBm/a;I)V

    iput-object v0, v7, Ln0/H0;->d:LBm/p;

    :cond_8
    return-void
.end method

.method public static final d(LBg/h;LBm/l;Lcom/memrise/android/session/learnscreen/c;LBg/i;FLC0/j;Ln0/i;I)V
    .locals 10

    const v1, -0x2e99f465

    move-object/from16 v2, p6

    invoke-interface {v2, v1}, Ln0/i;->q(I)Ln0/k;

    move-result-object v6

    invoke-virtual {v6, p0}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p7, v1

    invoke-virtual {v6, p1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v1, v2

    invoke-virtual {v6, p2}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x100

    goto :goto_2

    :cond_2
    const/16 v3, 0x80

    :goto_2
    or-int/2addr v1, v3

    invoke-virtual {v6, p3}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x800

    goto :goto_3

    :cond_3
    const/16 v4, 0x400

    :goto_3
    or-int/2addr v1, v4

    move v4, p4

    invoke-virtual {v6, p4}, Ln0/k;->h(F)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x4000

    goto :goto_4

    :cond_4
    const/16 v5, 0x2000

    :goto_4
    or-int/2addr v1, v5

    move-object v5, p5

    invoke-virtual {v6, p5}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/high16 v7, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v7, 0x10000

    :goto_5
    or-int/2addr v1, v7

    const v7, 0x12493

    and-int/2addr v7, v1

    const v8, 0x12492

    if-eq v7, v8, :cond_6

    const/4 v7, 0x1

    goto :goto_6

    :cond_6
    const/4 v7, 0x0

    :goto_6
    and-int/lit8 v8, v1, 0x1

    invoke-virtual {v6, v8, v7}, Ln0/k;->C(IZ)Z

    move-result v7

    if-eqz v7, :cond_a

    sget-object v7, Ld1/r0;->p:Ln0/p1;

    invoke-virtual {v6, v7}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld1/d1;

    iget-object v8, p0, LBg/h;->k:LAg/W;

    sget-object v9, LAg/W;->b:LAg/W;

    if-eq v8, v9, :cond_7

    if-eqz v7, :cond_7

    invoke-interface {v7}, Ld1/d1;->b()V

    :cond_7
    invoke-virtual {v6, v7}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v6}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_8

    sget-object v8, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v9, v8, :cond_9

    :cond_8
    new-instance v9, LD/i1;

    const/16 v8, 0x8

    invoke-direct {v9, v8, v7}, LD/i1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v6, v9}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_9
    check-cast v9, LBm/a;

    invoke-interface {p1, v9}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmg/V;

    const v8, 0x7ff8e

    and-int/2addr v1, v8

    move-object v0, v7

    move v7, v1

    move-object v1, v0

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v7}, LBg/g;->a(LBg/h;Lmg/V;Lcom/memrise/android/session/learnscreen/c;LBg/i;FLC0/j;Ln0/i;I)V

    goto :goto_7

    :cond_a
    invoke-virtual {v6}, Ln0/k;->w()V

    :goto_7
    invoke-virtual {v6}, Ln0/k;->W()Ln0/H0;

    move-result-object v8

    if-eqz v8, :cond_b

    new-instance v0, Lxg/p;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lxg/p;-><init>(LBg/h;LBm/l;Lcom/memrise/android/session/learnscreen/c;LBg/i;FLC0/j;I)V

    iput-object v0, v8, Ln0/H0;->d:LBm/p;

    :cond_b
    return-void
.end method
