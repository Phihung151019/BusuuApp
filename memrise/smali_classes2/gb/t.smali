.class public final Lgb/t;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LC0/j;Ln0/i;I)V
    .locals 8

    const v0, -0x4d9ab138

    invoke-interface {p1, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v4

    and-int/lit8 p1, p2, 0x6

    const/4 v0, 0x2

    if-nez p1, :cond_1

    invoke-virtual {v4, p0}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    or-int/2addr p1, p2

    goto :goto_1

    :cond_1
    move p1, p2

    :goto_1
    and-int/lit8 v1, p1, 0x3

    const/4 v7, 0x1

    if-eq v1, v0, :cond_2

    move v0, v7

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    and-int/2addr p1, v7

    invoke-virtual {v4, p1, v0}, Ln0/k;->C(IZ)Z

    move-result p1

    if-eqz p1, :cond_4

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p0, p1}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object p1

    sget-object v0, LJ/g;->a:LJ/g$j;

    sget-object v1, LC0/d$a;->j:LC0/f$b;

    const/4 v2, 0x6

    invoke-static {v0, v1, v4, v2}, LJ/U0;->a(LJ/g$e;LC0/d$c;Ln0/i;I)LJ/W0;

    move-result-object v0

    iget-wide v1, v4, Ln0/k;->T:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {v4}, Ln0/k;->P()Ln0/y0;

    move-result-object v2

    invoke-static {p1, v4}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object p1

    sget-object v3, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {v4}, Ln0/k;->s()V

    iget-boolean v5, v4, Ln0/k;->S:Z

    if-eqz v5, :cond_3

    invoke-virtual {v4, v3}, Ln0/k;->K(LBm/a;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v4}, Ln0/k;->A()V

    :goto_3
    sget-object v3, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v3, v0, v4}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v0, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v0, v2, v4}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v4, v0, v1}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v0, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v4, v0}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v0, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v0, p1, v4}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    const/16 p1, 0x30

    int-to-float p1, p1

    sget-object v0, LC0/j$a;->b:LC0/j$a;

    invoke-static {v0, p1}, LJ/b1;->e(LC0/j;F)LC0/j;

    move-result-object p1

    const/16 v0, 0x4c

    int-to-float v0, v0

    invoke-static {p1, v0}, LJ/b1;->o(LC0/j;F)LC0/j;

    move-result-object p1

    sget-object v0, Le0/O;->a:Ln0/p1;

    invoke-virtual {v4, v0}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0/N;

    invoke-static {v0}, Lgb/k;->d(Le0/N;)J

    move-result-wide v0

    sget-object v2, Lhb/d;->b:LR/f;

    invoke-static {p1, v0, v1, v2}, LD/o;->b(LC0/j;JLJ0/I0;)LC0/j;

    move-result-object p1

    const/16 v0, 0x10

    int-to-float v0, v0

    invoke-static {p1, v0}, LJ/K0;->f(LC0/j;F)LC0/j;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, LHd/h;->b(LC0/j;FFLn0/i;II)V

    invoke-virtual {v4, v7}, Ln0/k;->U(Z)V

    goto :goto_4

    :cond_4
    invoke-virtual {v4}, Ln0/k;->w()V

    :goto_4
    invoke-virtual {v4}, Ln0/k;->W()Ln0/H0;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v0, LCc/c;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1, p0}, LCc/c;-><init>(IILC0/j;)V

    iput-object v0, p1, Ln0/H0;->d:LBm/p;

    :cond_5
    return-void
.end method
