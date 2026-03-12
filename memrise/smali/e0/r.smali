.class public final synthetic Le0/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/q;


# instance fields
.field public final synthetic b:LBm/p;

.field public final synthetic c:Lv0/h;

.field public final synthetic d:LBm/q;


# direct methods
.method public synthetic constructor <init>(LBm/p;Lv0/h;LBm/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/r;->b:LBm/p;

    iput-object p2, p0, Le0/r;->c:Lv0/h;

    iput-object p3, p0, Le0/r;->d:LBm/q;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, LJ/X0;

    check-cast p2, Ln0/i;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-interface {p2, p1}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr p3, v0

    :cond_1
    and-int/lit8 v0, p3, 0x13

    const/16 v1, 0x12

    const/4 v2, 0x1

    if-eq v0, v1, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    and-int/2addr p3, v2

    invoke-interface {p2, p3, v0}, Ln0/i;->C(IZ)Z

    move-result p3

    if-eqz p3, :cond_10

    const/4 p3, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    iget-object v1, p0, Le0/r;->b:LBm/p;

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    sget-object v4, LC0/d$a;->k:LC0/f$b;

    const/16 v5, 0x30

    if-nez v1, :cond_3

    const v1, -0x531c43e1

    invoke-interface {p2, v1}, Ln0/i;->M(I)V

    sget-object v1, Le0/u;->c:LC0/j;

    invoke-static {v1, p2}, LB1/r;->b(LC0/j;Ln0/i;)V

    invoke-interface {p2}, Ln0/i;->D()V

    goto/16 :goto_5

    :cond_3
    const v6, -0x531b4386

    invoke-interface {p2, v6}, Ln0/i;->M(I)V

    sget-object v6, Le0/u;->d:LC0/j;

    sget-object v7, LJ/g;->a:LJ/g$j;

    invoke-static {v7, v4, p2, v5}, LJ/U0;->a(LJ/g$e;LC0/d$c;Ln0/i;I)LJ/W0;

    move-result-object v7

    invoke-interface {p2}, Ln0/i;->F()I

    move-result v8

    invoke-interface {p2}, Ln0/i;->z()Ln0/y0;

    move-result-object v9

    invoke-static {v6, p2}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v6

    sget-object v10, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lc1/g$a;->b:Lc1/D$a;

    invoke-interface {p2}, Ln0/i;->v()Ln0/c;

    move-result-object v11

    if-eqz v11, :cond_f

    invoke-interface {p2}, Ln0/i;->s()V

    invoke-interface {p2}, Ln0/i;->n()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {p2, v10}, Ln0/i;->K(LBm/a;)V

    goto :goto_2

    :cond_4
    invoke-interface {p2}, Ln0/i;->A()V

    :goto_2
    sget-object v10, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v10, v7, p2}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v7, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v7, v9, p2}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v7, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-interface {p2}, Ln0/i;->n()Z

    move-result v9

    if-nez v9, :cond_5

    invoke-interface {p2}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    :cond_5
    invoke-static {v8, p2, v8, v7}, Lc2/d;->e(ILn0/i;ILc1/g$a$b;)V

    :cond_6
    sget-object v7, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v7, v6, p2}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v6, Le0/Y;->a:Ln0/L;

    sget-object v7, Le0/Z;->a:Ln0/L;

    invoke-interface {p2, v7}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LJ0/d0;

    iget-wide v7, v7, LJ0/d0;->a:J

    sget-object v9, Le0/O;->a:Ln0/p1;

    invoke-interface {p2, v9}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Le0/N;

    invoke-virtual {v9}, Le0/N;->m()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-static {v7, v8}, LB1/p;->t(J)F

    move-result v7

    float-to-double v7, v7

    cmpl-double v7, v7, v2

    if-lez v7, :cond_8

    goto :goto_3

    :cond_7
    invoke-static {v7, v8}, LB1/p;->t(J)F

    move-result v7

    float-to-double v7, v7

    cmpg-double v7, v7, v2

    if-gez v7, :cond_8

    :goto_3
    move v7, v0

    goto :goto_4

    :cond_8
    const v7, 0x3f5eb852    # 0.87f

    :goto_4
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v6, v7}, Ln0/L;->b(Ljava/lang/Object;)Ln0/E0;

    move-result-object v6

    const/16 v7, 0x8

    invoke-static {v6, v1, p2, v7}, Ln0/y;->a(Ln0/E0;LBm/p;Ln0/i;I)V

    invoke-interface {p2}, Ln0/i;->J()V

    invoke-interface {p2}, Ln0/i;->D()V

    :goto_5
    sget-object v1, LC0/j$a;->b:LC0/j$a;

    invoke-static {v1, v0}, LJ/b1;->b(LC0/j;F)LC0/j;

    move-result-object v1

    invoke-interface {p1, v1, v0}, LJ/X0;->a(LC0/j;F)LC0/j;

    move-result-object p1

    sget-object v0, LJ/g;->a:LJ/g$j;

    invoke-static {v0, v4, p2, v5}, LJ/U0;->a(LJ/g$e;LC0/d$c;Ln0/i;I)LJ/W0;

    move-result-object v0

    invoke-interface {p2}, Ln0/i;->F()I

    move-result v1

    invoke-interface {p2}, Ln0/i;->z()Ln0/y0;

    move-result-object v4

    invoke-static {p1, p2}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object p1

    sget-object v6, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lc1/g$a;->b:Lc1/D$a;

    invoke-interface {p2}, Ln0/i;->v()Ln0/c;

    move-result-object v7

    if-eqz v7, :cond_e

    invoke-interface {p2}, Ln0/i;->s()V

    invoke-interface {p2}, Ln0/i;->n()Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-interface {p2, v6}, Ln0/i;->K(LBm/a;)V

    goto :goto_6

    :cond_9
    invoke-interface {p2}, Ln0/i;->A()V

    :goto_6
    sget-object p3, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {p3, v0, p2}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object p3, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {p3, v4, p2}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object p3, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-interface {p2}, Ln0/i;->n()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-interface {p2}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v4}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    invoke-static {v1, p2, v1, p3}, Lc2/d;->e(ILn0/i;ILc1/g$a$b;)V

    :cond_b
    sget-object p3, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {p3, p1, p2}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object p1, Le0/G3;->b:Ln0/p1;

    invoke-interface {p2, p1}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le0/F3;

    iget-object p1, p1, Le0/F3;->f:Ln1/M;

    new-instance p3, LMf/n0;

    const/4 v0, 0x2

    iget-object v1, p0, Le0/r;->c:Lv0/h;

    invoke-direct {p3, v0, v1}, LMf/n0;-><init>(ILjava/lang/Object;)V

    const v0, 0x47f11ae3

    invoke-static {v0, p3, p2}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object p3

    invoke-static {p1, p3, p2, v5}, Le0/E3;->a(Ln1/M;LBm/p;Ln0/i;I)V

    invoke-interface {p2}, Ln0/i;->J()V

    sget-object p1, Le0/Y;->a:Ln0/L;

    sget-object p3, Le0/Z;->a:Ln0/L;

    invoke-interface {p2, p3}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LJ0/d0;

    iget-wide v0, p3, LJ0/d0;->a:J

    sget-object p3, Le0/O;->a:Ln0/p1;

    invoke-interface {p2, p3}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Le0/N;

    invoke-virtual {p3}, Le0/N;->m()Z

    move-result p3

    if-eqz p3, :cond_c

    invoke-static {v0, v1}, LB1/p;->t(J)F

    move-result p3

    float-to-double v0, p3

    cmpl-double p3, v0, v2

    if-lez p3, :cond_d

    goto :goto_7

    :cond_c
    invoke-static {v0, v1}, LB1/p;->t(J)F

    move-result p3

    float-to-double v0, p3

    cmpg-double p3, v0, v2

    if-gez p3, :cond_d

    :goto_7
    const p3, 0x3f3d70a4    # 0.74f

    goto :goto_8

    :cond_d
    const p3, 0x3f19999a    # 0.6f

    :goto_8
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-virtual {p1, p3}, Ln0/L;->b(Ljava/lang/Object;)Ln0/E0;

    move-result-object p1

    new-instance p3, LId/i;

    const/4 v0, 0x1

    iget-object v1, p0, Le0/r;->d:LBm/q;

    invoke-direct {p3, v0, v1}, LId/i;-><init>(ILjava/lang/Object;)V

    const v0, -0x3d9c0872

    invoke-static {v0, p3, p2}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object p3

    const/16 v0, 0x38

    invoke-static {p1, p3, p2, v0}, Ln0/y;->a(Ln0/E0;LBm/p;Ln0/i;I)V

    goto :goto_9

    :cond_e
    invoke-static {}, Ln0/s1;->b()V

    throw p3

    :cond_f
    invoke-static {}, Ln0/s1;->b()V

    throw p3

    :cond_10
    invoke-interface {p2}, Ln0/i;->w()V

    :goto_9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
