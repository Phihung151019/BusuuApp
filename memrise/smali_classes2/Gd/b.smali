.class public final LGd/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(IILC0/j;Ln0/i;)V
    .locals 12

    const v0, -0x7b8d3679

    invoke-interface {p3, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v10

    and-int/lit8 p3, p1, 0x1

    const/4 v0, 0x2

    if-eqz p3, :cond_0

    or-int/lit8 v1, p0, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, p0, 0x6

    if-nez v1, :cond_2

    invoke-virtual {v10, p2}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    or-int/2addr v1, p0

    goto :goto_1

    :cond_2
    move v1, p0

    :goto_1
    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x0

    const/4 v11, 0x1

    if-eq v2, v0, :cond_3

    move v0, v11

    goto :goto_2

    :cond_3
    move v0, v3

    :goto_2
    and-int/2addr v1, v11

    invoke-virtual {v10, v1, v0}, Ln0/k;->C(IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LC0/j$a;->b:LC0/j$a;

    if-eqz p3, :cond_4

    move-object p2, v0

    :cond_4
    const/high16 p3, 0x3f800000    # 1.0f

    invoke-static {p2, p3}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object p3

    const/16 v1, 0x48

    int-to-float v1, v1

    invoke-static {p3, v1}, LJ/b1;->e(LC0/j;F)LC0/j;

    move-result-object p3

    sget-object v1, LC0/d$a;->a:LC0/f;

    invoke-static {v1, v3}, LJ/p;->d(LC0/d;Z)La1/T;

    move-result-object v1

    iget-wide v2, v10, Ln0/k;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v10}, Ln0/k;->P()Ln0/y0;

    move-result-object v3

    invoke-static {p3, v10}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object p3

    sget-object v4, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {v10}, Ln0/k;->s()V

    iget-boolean v5, v10, Ln0/k;->S:Z

    if-eqz v5, :cond_5

    invoke-virtual {v10, v4}, Ln0/k;->K(LBm/a;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v10}, Ln0/k;->A()V

    :goto_3
    sget-object v4, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v4, v1, v10}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v1, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v1, v3, v10}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v10, v1, v2}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v1, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v10, v1}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v1, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v1, p3, v10}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object p3, LJ/v;->a:LJ/v;

    sget-object v1, LC0/d$a;->e:LC0/f;

    invoke-virtual {p3, v0, v1}, LJ/v;->a(LC0/j;LC0/f;)LC0/j;

    move-result-object v9

    sget-object p3, Le0/O;->a:Ln0/p1;

    invoke-virtual {v10, p3}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Le0/N;

    invoke-virtual {p3}, Le0/N;->e()J

    move-result-wide v5

    const/4 v3, 0x0

    const/16 v4, 0x1c

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v7, 0x0

    invoke-static/range {v1 .. v10}, Le0/H1;->a(FIIIJJLC0/j;Ln0/i;)V

    invoke-virtual {v10, v11}, Ln0/k;->U(Z)V

    goto :goto_4

    :cond_6
    invoke-virtual {v10}, Ln0/k;->w()V

    :goto_4
    invoke-virtual {v10}, Ln0/k;->W()Ln0/H0;

    move-result-object p3

    if-eqz p3, :cond_7

    new-instance v0, LGd/a;

    invoke-direct {v0, p0, p1, p2}, LGd/a;-><init>(IILC0/j;)V

    iput-object v0, p3, Ln0/H0;->d:LBm/p;

    :cond_7
    return-void
.end method
