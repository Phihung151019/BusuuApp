.class public final synthetic Le0/d2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/q;


# instance fields
.field public final synthetic b:Le0/a2;

.field public final synthetic c:Le0/a2;

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:Le0/H0;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Le0/a2;Le0/a2;Ljava/util/ArrayList;Le0/H0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/d2;->b:Le0/a2;

    iput-object p2, p0, Le0/d2;->c:Le0/a2;

    iput-object p3, p0, Le0/d2;->d:Ljava/util/ArrayList;

    iput-object p4, p0, Le0/d2;->e:Le0/H0;

    iput-object p5, p0, Le0/d2;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, LBm/p;

    move-object/from16 v2, p2

    check-cast v2, Ln0/i;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_1

    invoke-interface {v2, v1}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v3, v4

    :cond_1
    and-int/lit8 v4, v3, 0x13

    const/16 v5, 0x12

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v4, v5, :cond_2

    move v4, v6

    goto :goto_1

    :cond_2
    move v4, v7

    :goto_1
    and-int/lit8 v5, v3, 0x1

    invoke-interface {v2, v5, v4}, Ln0/i;->C(IZ)Z

    move-result v4

    if-eqz v4, :cond_15

    iget-object v4, v0, Le0/d2;->b:Le0/a2;

    iget-object v5, v0, Le0/d2;->c:Le0/a2;

    invoke-static {v4, v5}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    const/16 v5, 0x4b

    if-eqz v10, :cond_3

    const/16 v8, 0x96

    move v14, v8

    goto :goto_2

    :cond_3
    move v14, v5

    :goto_2
    if-eqz v10, :cond_4

    iget-object v8, v0, Le0/d2;->d:Ljava/util/ArrayList;

    invoke-static {v8}, LD1/c;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-eq v8, v6, :cond_4

    goto :goto_3

    :cond_4
    move v5, v7

    :goto_3
    sget-object v6, LB/G;->c:LB/F;

    new-instance v11, LB/U0;

    invoke-direct {v11, v14, v5, v6}, LB/U0;-><init>(IILB/E;)V

    invoke-interface {v2, v4}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v6

    iget-object v8, v0, Le0/d2;->e:Le0/H0;

    invoke-interface {v2, v8}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v6, v9

    invoke-interface {v2}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v9

    sget-object v15, Ln0/i$a;->a:Ln0/i$a$a;

    if-nez v6, :cond_5

    if-ne v9, v15, :cond_6

    :cond_5
    new-instance v9, LLe/L0;

    const/4 v6, 0x2

    invoke-direct {v9, v6, v4, v8}, LLe/L0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v9}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_6
    move-object v12, v9

    check-cast v12, LBm/a;

    invoke-interface {v2}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v6

    const/high16 v16, 0x3f800000    # 1.0f

    if-ne v6, v15, :cond_8

    if-nez v10, :cond_7

    move/from16 v6, v16

    goto :goto_4

    :cond_7
    const/4 v6, 0x0

    :goto_4
    invoke-static {v6}, LB/e;->a(F)LB/c;

    move-result-object v6

    invoke-interface {v2, v6}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_8
    move-object v9, v6

    check-cast v9, LB/c;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v2, v9}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v2, v10}, Ln0/i;->d(Z)Z

    move-result v13

    or-int/2addr v8, v13

    invoke-interface {v2, v11}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v8, v13

    invoke-interface {v2, v12}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v8, v13

    invoke-interface {v2}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v13

    if-nez v8, :cond_9

    if-ne v13, v15, :cond_a

    :cond_9
    new-instance v8, Le0/g2;

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v13}, Le0/g2;-><init>(LB/c;ZLB/U0;LBm/a;Lqm/d;)V

    invoke-interface {v2, v8}, Ln0/i;->E(Ljava/lang/Object;)V

    move-object v13, v8

    :cond_a
    check-cast v13, LBm/p;

    invoke-static {v13, v6, v2}, Ln0/N;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    iget-object v6, v9, LB/c;->c:LB/o;

    sget-object v8, LB/G;->a:LB/z;

    new-instance v9, LB/U0;

    invoke-direct {v9, v14, v5, v8}, LB/U0;-><init>(IILB/E;)V

    invoke-interface {v2}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v15, :cond_c

    if-nez v10, :cond_b

    goto :goto_5

    :cond_b
    const v16, 0x3f4ccccd    # 0.8f

    :goto_5
    invoke-static/range {v16 .. v16}, LB/e;->a(F)LB/c;

    move-result-object v5

    invoke-interface {v2, v5}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_c
    check-cast v5, LB/c;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-interface {v2, v5}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v2, v10}, Ln0/i;->d(Z)Z

    move-result v12

    or-int/2addr v11, v12

    invoke-interface {v2, v9}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v11, v12

    invoke-interface {v2}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v12

    const/4 v13, 0x0

    if-nez v11, :cond_d

    if-ne v12, v15, :cond_e

    :cond_d
    new-instance v12, Le0/h2;

    invoke-direct {v12, v5, v10, v9, v13}, Le0/h2;-><init>(LB/c;ZLB/U0;Lqm/d;)V

    invoke-interface {v2, v12}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_e
    check-cast v12, LBm/p;

    invoke-static {v12, v8, v2}, Ln0/N;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    iget-object v5, v5, LB/c;->c:LB/o;

    iget-object v8, v5, LB/o;->c:Ln0/r0;

    invoke-virtual {v8}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v17

    iget-object v5, v5, LB/o;->c:Ln0/r0;

    invoke-virtual {v5}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v18

    iget-object v5, v6, LB/o;->c:Ln0/r0;

    invoke-virtual {v5}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v19

    const/16 v21, 0x0

    const v22, 0x1fff8

    sget-object v16, LC0/j$a;->b:LC0/j$a;

    const/16 v20, 0x0

    invoke-static/range {v16 .. v22}, LJ0/n0;->b(LC0/j;FFFFLJ0/I0;I)LC0/j;

    move-result-object v5

    invoke-interface {v2, v10}, Ln0/i;->d(Z)Z

    move-result v6

    iget-object v8, v0, Le0/d2;->f:Ljava/lang/String;

    invoke-interface {v2, v8}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v6, v9

    invoke-interface {v2, v4}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v6, v9

    invoke-interface {v2}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v9

    if-nez v6, :cond_f

    if-ne v9, v15, :cond_10

    :cond_f
    new-instance v9, Le0/e2;

    invoke-direct {v9, v10, v8, v4}, Le0/e2;-><init>(ZLjava/lang/String;Le0/a2;)V

    invoke-interface {v2, v9}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_10
    check-cast v9, LBm/l;

    invoke-static {v5, v7, v9}, Lk1/v;->a(LC0/j;ZLBm/l;)LC0/j;

    move-result-object v4

    sget-object v5, LC0/d$a;->a:LC0/f;

    invoke-static {v5, v7}, LJ/p;->d(LC0/d;Z)La1/T;

    move-result-object v5

    invoke-interface {v2}, Ln0/i;->F()I

    move-result v6

    invoke-interface {v2}, Ln0/i;->z()Ln0/y0;

    move-result-object v7

    invoke-static {v4, v2}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v4

    sget-object v8, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lc1/g$a;->b:Lc1/D$a;

    invoke-interface {v2}, Ln0/i;->v()Ln0/c;

    move-result-object v9

    if-eqz v9, :cond_14

    invoke-interface {v2}, Ln0/i;->s()V

    invoke-interface {v2}, Ln0/i;->n()Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-interface {v2, v8}, Ln0/i;->K(LBm/a;)V

    goto :goto_6

    :cond_11
    invoke-interface {v2}, Ln0/i;->A()V

    :goto_6
    sget-object v8, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v8, v5, v2}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v5, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v5, v7, v2}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v5, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-interface {v2}, Ln0/i;->n()Z

    move-result v7

    if-nez v7, :cond_12

    invoke-interface {v2}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_13

    :cond_12
    invoke-static {v6, v2, v6, v5}, Lc2/d;->e(ILn0/i;ILc1/g$a$b;)V

    :cond_13
    sget-object v5, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v5, v4, v2}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    and-int/lit8 v3, v3, 0xe

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, LBm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Ln0/i;->J()V

    goto :goto_7

    :cond_14
    invoke-static {}, Ln0/s1;->b()V

    throw v13

    :cond_15
    invoke-interface {v2}, Ln0/i;->w()V

    :goto_7
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
