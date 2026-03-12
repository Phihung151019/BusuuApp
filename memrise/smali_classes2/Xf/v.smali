.class public final LXf/v;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lv0/h;Ljava/util/List;LC0/j;Ln0/i;I)V
    .locals 8

    const-string v0, "features"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x714a1a1c    # 1.0007606E30f

    invoke-interface {p3, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object p3

    invoke-virtual {p3, p1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    or-int/2addr v0, p4

    or-int/lit16 v0, v0, 0x180

    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    and-int/2addr v0, v3

    invoke-virtual {p3, v0, v1}, Ln0/k;->C(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p2, Le0/O;->a:Ln0/p1;

    invoke-virtual {p3, p2}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le0/N;

    invoke-virtual {p2}, Le0/N;->m()Z

    move-result p2

    if-eqz p2, :cond_2

    sget-wide v0, Lye/e;->w0:J

    goto :goto_2

    :cond_2
    sget-wide v0, Lye/e;->J0:J

    :goto_2
    sget-object p2, LJ0/B0;->a:LJ0/B0$a;

    sget-object v2, LC0/j$a;->b:LC0/j$a;

    invoke-static {v2, v0, v1, p2}, LD/o;->b(LC0/j;JLJ0/I0;)LC0/j;

    move-result-object p2

    sget-object v0, LJ/g;->c:LJ/g$k;

    sget-object v1, LC0/d$a;->m:LC0/f$a;

    invoke-static {v0, v1, p3, v4}, LJ/C;->a(LJ/g$l;LC0/f$a;Ln0/i;I)LJ/E;

    move-result-object v0

    iget-wide v5, p3, Ln0/k;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {p3}, Ln0/k;->P()Ln0/y0;

    move-result-object v5

    invoke-static {p2, p3}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object p2

    sget-object v6, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {p3}, Ln0/k;->s()V

    iget-boolean v7, p3, Ln0/k;->S:Z

    if-eqz v7, :cond_3

    invoke-virtual {p3, v6}, Ln0/k;->K(LBm/a;)V

    goto :goto_3

    :cond_3
    invoke-virtual {p3}, Ln0/k;->A()V

    :goto_3
    sget-object v6, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v6, v0, p3}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v0, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v0, v5, p3}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {p3, v0, v1}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v0, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {p3, v0}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v0, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v0, p2, p3}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    move-object p2, p1

    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lnm/n;->z(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LUf/j;

    new-instance v5, LXf/w;

    iget-object v6, v1, LUf/j;->a:Ljava/lang/String;

    iget-boolean v1, v1, LUf/j;->b:Z

    invoke-direct {v5, v6, v1}, LXf/w;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    const/4 p2, 0x0

    invoke-static {v4, p2, v0, p3}, LXf/e;->c(ILC0/j;Ljava/util/List;Ln0/i;)V

    const/16 v0, 0x18

    int-to-float v0, v0

    invoke-static {v2, v0}, LJ/b1;->e(LC0/j;F)LC0/j;

    move-result-object v0

    invoke-static {v0, p3}, LB1/r;->b(LC0/j;Ln0/i;)V

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p3, v0}, Lv0/h;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x8

    int-to-float v0, v0

    invoke-static {v2, v0}, LJ/b1;->e(LC0/j;F)LC0/j;

    move-result-object v0

    invoke-static {v0, p3}, LB1/r;->b(LC0/j;Ln0/i;)V

    invoke-static {p2, p3, v4}, LWf/n;->a(LC0/j;Ln0/i;I)V

    invoke-static {p2, p3, v4}, LWf/l;->a(LC0/j;Ln0/i;I)V

    invoke-virtual {p3, v3}, Ln0/k;->U(Z)V

    move-object p2, v2

    goto :goto_5

    :cond_5
    invoke-virtual {p3}, Ln0/k;->w()V

    :goto_5
    invoke-virtual {p3}, Ln0/k;->W()Ln0/H0;

    move-result-object p3

    if-eqz p3, :cond_6

    new-instance v0, LXf/u;

    invoke-direct {v0, p0, p1, p2, p4}, LXf/u;-><init>(Lv0/h;Ljava/util/List;LC0/j;I)V

    iput-object v0, p3, Ln0/H0;->d:LBm/p;

    :cond_6
    return-void
.end method
