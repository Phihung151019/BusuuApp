.class public final synthetic Le6/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/q;


# instance fields
.field public final synthetic b:Ld6/p;

.field public final synthetic c:LWd/c;

.field public final synthetic d:Le6/b;

.field public final synthetic e:LBm/l;

.field public final synthetic f:LC0/j;


# direct methods
.method public synthetic constructor <init>(Ld6/p;LWd/c;Le6/b;LBm/l;LC0/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le6/j;->b:Ld6/p;

    iput-object p2, p0, Le6/j;->c:LWd/c;

    iput-object p3, p0, Le6/j;->d:Le6/b;

    iput-object p4, p0, Le6/j;->e:LBm/l;

    iput-object p5, p0, Le6/j;->f:LC0/j;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, LJ/N0;

    move-object/from16 v6, p2

    check-cast v6, Ln0/i;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v3, "padding"

    invoke-static {v1, v3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0x6

    if-nez v3, :cond_1

    invoke-interface {v6, v1}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v2, v3

    :cond_1
    and-int/lit8 v3, v2, 0x13

    const/16 v4, 0x12

    const/4 v5, 0x1

    const/4 v7, 0x0

    if-eq v3, v4, :cond_2

    move v3, v5

    goto :goto_1

    :cond_2
    move v3, v7

    :goto_1
    and-int/2addr v2, v5

    invoke-interface {v6, v2, v3}, Ln0/i;->C(IZ)Z

    move-result v2

    if-eqz v2, :cond_c

    sget-object v2, LC0/j$a;->b:LC0/j$a;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, LJ/b1;->c(LC0/j;F)LC0/j;

    move-result-object v2

    invoke-static {v2, v1}, LJ/K0;->e(LC0/j;LJ/N0;)LC0/j;

    move-result-object v1

    sget-object v2, LJ/g;->c:LJ/g$k;

    sget-object v3, LC0/d$a;->m:LC0/f$a;

    invoke-static {v2, v3, v6, v7}, LJ/C;->a(LJ/g$l;LC0/f$a;Ln0/i;I)LJ/E;

    move-result-object v2

    invoke-interface {v6}, Ln0/i;->x()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-interface {v6}, Ln0/i;->z()Ln0/y0;

    move-result-object v4

    invoke-static {v1, v6}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v1

    sget-object v8, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lc1/g$a;->b:Lc1/D$a;

    invoke-interface {v6}, Ln0/i;->v()Ln0/c;

    move-result-object v9

    const/4 v10, 0x0

    if-eqz v9, :cond_b

    invoke-interface {v6}, Ln0/i;->s()V

    invoke-interface {v6}, Ln0/i;->n()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v6, v8}, Ln0/i;->K(LBm/a;)V

    goto :goto_2

    :cond_3
    invoke-interface {v6}, Ln0/i;->A()V

    :goto_2
    sget-object v8, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v8, v2, v6}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v2, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v2, v4, v6}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v6, v2, v3}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v2, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v6, v2}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v2, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v2, v1, v6}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v6}, LU0/c;->k(Ln0/i;)Lne/n;

    move-result-object v1

    sget-object v2, Ld6/p$c;->a:Ld6/p$c;

    iget-object v3, v0, Le6/j;->b:Ld6/p;

    invoke-static {v3, v2}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const v1, -0xef86663

    invoke-interface {v6, v1}, Ln0/i;->M(I)V

    invoke-static {v7, v5, v10, v6}, LJd/L;->a(IILC0/j;Ln0/i;)V

    invoke-interface {v6}, Ln0/i;->D()V

    goto/16 :goto_4

    :cond_4
    instance-of v2, v3, Ld6/p$a;

    iget-object v4, v0, Le6/j;->d:Le6/b;

    if-eqz v2, :cond_6

    const v2, -0xef85823

    invoke-interface {v6, v2}, Ln0/i;->M(I)V

    sget-object v2, Lne/n;->d:Lne/n;

    move-object v8, v3

    iget-object v3, v0, Le6/j;->c:LWd/c;

    iget-object v5, v0, Le6/j;->e:LBm/l;

    if-ne v1, v2, :cond_5

    move-object v2, v8

    check-cast v2, Ld6/p$a;

    iget-object v1, v2, Ld6/p$a;->b:Lyg/a;

    if-eqz v1, :cond_5

    const v1, -0xef84dee

    invoke-interface {v6, v1}, Ln0/i;->M(I)V

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Le6/o;->f(Ld6/p$a;LWd/c;Le6/b;LBm/l;Ln0/i;I)V

    invoke-interface {v6}, Ln0/i;->D()V

    goto :goto_3

    :cond_5
    const v1, -0xef822ed

    invoke-interface {v6, v1}, Ln0/i;->M(I)V

    move-object v2, v8

    check-cast v2, Ld6/p$a;

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Le6/o;->e(Ld6/p$a;LWd/c;Le6/b;LBm/l;Ln0/i;I)V

    invoke-interface {v6}, Ln0/i;->D()V

    :goto_3
    invoke-interface {v6}, Ln0/i;->D()V

    goto :goto_4

    :cond_6
    move-object v8, v3

    sget-object v1, Ld6/p$d;->a:Ld6/p$d;

    invoke-static {v8, v1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const v1, 0x2ff9a472

    invoke-interface {v6, v1}, Ln0/i;->M(I)V

    const v1, 0x7f13019d

    invoke-static {v1, v6}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v5

    const v1, 0x7f13019b

    invoke-static {v1, v6}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, v0, Le6/j;->f:LC0/j;

    move-object v7, v6

    move-object v6, v1

    invoke-static/range {v2 .. v7}, LTd/u;->a(IILC0/j;Ljava/lang/String;Ljava/lang/String;Ln0/i;)V

    move-object v6, v7

    invoke-interface {v6}, Ln0/i;->D()V

    goto :goto_4

    :cond_7
    sget-object v1, Ld6/p$b;->a:Ld6/p$b;

    invoke-static {v8, v1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const v1, -0xef7cde8

    invoke-interface {v6, v1}, Ln0/i;->M(I)V

    invoke-interface {v6, v4}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v6}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_8

    sget-object v1, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v2, v1, :cond_9

    :cond_8
    new-instance v11, Le6/o$b;

    const-string v16, "onRefresh()V"

    const/16 v17, 0x0

    const/4 v12, 0x0

    const-class v14, Le6/b;

    const-string v15, "onRefresh"

    move-object v13, v4

    invoke-direct/range {v11 .. v17}, LCm/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v6, v11}, Ln0/i;->E(Ljava/lang/Object;)V

    move-object v2, v11

    :cond_9
    check-cast v2, LIm/c;

    check-cast v2, LBm/a;

    invoke-static {v7, v5, v2, v10, v6}, LTd/o;->a(IILBm/a;LC0/j;Ln0/i;)V

    invoke-interface {v6}, Ln0/i;->D()V

    :goto_4
    invoke-interface {v6}, Ln0/i;->J()V

    goto :goto_5

    :cond_a
    const v1, -0xef869d2

    invoke-static {v1, v6}, LA0/G;->c(ILn0/i;)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1

    :cond_b
    invoke-static {}, Ln0/s1;->b()V

    throw v10

    :cond_c
    invoke-interface {v6}, Ln0/i;->w()V

    :goto_5
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
