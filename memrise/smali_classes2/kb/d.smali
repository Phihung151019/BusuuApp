.class public final Lkb/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LA0/B;LC0/j;Ln0/i;I)V
    .locals 11

    const-string v0, "pronunciationProgressIndexes"

    invoke-static {p0, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x3491d0ee

    invoke-interface {p2, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object p2

    invoke-virtual {p2, p0}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p3

    or-int/lit8 v0, v0, 0x30

    and-int/lit8 v2, v0, 0x13

    const/16 v3, 0x12

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v3, :cond_1

    move v2, v5

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    and-int/2addr v0, v5

    invoke-virtual {p2, v0, v2}, Ln0/k;->C(IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object p1, LC0/j$a;->b:LC0/j$a;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v2

    const/16 v3, 0x10

    int-to-float v3, v3

    const/4 v6, 0x0

    invoke-static {v2, v3, v6, v1}, LJ/K0;->h(LC0/j;FFI)LC0/j;

    move-result-object v2

    sget-object v3, LJ/g;->g:LJ/g$g;

    sget-object v6, LC0/d$a;->j:LC0/f$b;

    const/4 v7, 0x6

    invoke-static {v3, v6, p2, v7}, LJ/U0;->a(LJ/g$e;LC0/d$c;Ln0/i;I)LJ/W0;

    move-result-object v3

    iget-wide v6, p2, Ln0/k;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {p2}, Ln0/k;->P()Ln0/y0;

    move-result-object v7

    invoke-static {v2, p2}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v2

    sget-object v8, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {p2}, Ln0/k;->s()V

    iget-boolean v9, p2, Ln0/k;->S:Z

    if-eqz v9, :cond_2

    invoke-virtual {p2, v8}, Ln0/k;->K(LBm/a;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Ln0/k;->A()V

    :goto_2
    sget-object v8, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v8, v3, p2}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v3, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v3, v7, p2}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v6, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {p2, v3, v6}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v3, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {p2, v3}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v3, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v3, v2, p2}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    const v2, -0x621a05a0

    invoke-virtual {p2, v2}, Ln0/k;->M(I)V

    iget-object v2, p0, LA0/B;->c:LA0/s;

    invoke-virtual {v2}, LA0/s;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lib/k;

    invoke-virtual {p0}, LA0/B;->size()I

    move-result v6

    int-to-float v6, v6

    div-float v6, v0, v6

    float-to-double v7, v6

    const-wide/16 v9, 0x0

    cmpl-double v7, v7, v9

    if-lez v7, :cond_3

    goto :goto_4

    :cond_3
    const-string v7, "invalid weight; must be greater than zero"

    invoke-static {v7}, LK/a;->a(Ljava/lang/String;)V

    :goto_4
    new-instance v7, LJ/x0;

    const v8, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v9, v6, v8

    if-lez v9, :cond_4

    move v6, v8

    :cond_4
    invoke-direct {v7, v6, v5}, LJ/x0;-><init>(FZ)V

    int-to-float v6, v1

    invoke-static {v7, v6}, LJ/K0;->f(LC0/j;F)LC0/j;

    move-result-object v6

    const/16 v7, 0xc

    int-to-float v7, v7

    invoke-static {v6, v7}, LJ/b1;->e(LC0/j;F)LC0/j;

    move-result-object v6

    sget-object v7, Le0/O;->a:Ln0/p1;

    invoke-virtual {p2, v7}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le0/N;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_9

    if-eq v3, v5, :cond_7

    if-ne v3, v1, :cond_6

    invoke-virtual {v7}, Le0/N;->m()Z

    move-result v3

    if-eqz v3, :cond_5

    sget-wide v7, Lye/e;->O0:J

    goto :goto_5

    :cond_5
    sget-wide v7, Lye/e;->Q0:J

    goto :goto_5

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_7
    invoke-virtual {v7}, Le0/N;->m()Z

    move-result v3

    if-eqz v3, :cond_8

    sget-wide v7, Lye/e;->H0:J

    goto :goto_5

    :cond_8
    sget-wide v7, Lye/e;->z0:J

    goto :goto_5

    :cond_9
    sget-wide v7, Lye/e;->w:J

    :goto_5
    sget-object v3, LJ0/B0;->a:LJ0/B0$a;

    invoke-static {v6, v7, v8, v3}, LD/o;->b(LC0/j;JLJ0/I0;)LC0/j;

    move-result-object v3

    invoke-static {v3, p2, v4}, LJ/p;->a(LC0/j;Ln0/i;I)V

    goto :goto_3

    :cond_a
    invoke-virtual {p2, v4}, Ln0/k;->U(Z)V

    invoke-virtual {p2, v5}, Ln0/k;->U(Z)V

    goto :goto_6

    :cond_b
    invoke-virtual {p2}, Ln0/k;->w()V

    :goto_6
    invoke-virtual {p2}, Ln0/k;->W()Ln0/H0;

    move-result-object p2

    if-eqz p2, :cond_c

    new-instance v0, LNg/k;

    const/4 v1, 0x1

    invoke-direct {v0, p3, v1, p0, p1}, LNg/k;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p2, Ln0/H0;->d:LBm/p;

    :cond_c
    return-void
.end method
