.class public final LTd/r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Le0/i2;Ln0/i;I)V
    .locals 9

    const-string v0, "snackbarHostState"

    invoke-static {p0, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x4b027c7f

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

    const/4 v2, 0x0

    const/4 v7, 0x1

    if-eq v1, v0, :cond_2

    move v0, v7

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    and-int/lit8 v1, p1, 0x1

    invoke-virtual {v4, v1, v0}, Ln0/k;->C(IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    const/high16 v0, 0x3f800000    # 1.0f

    sget-object v1, LC0/j$a;->b:LC0/j$a;

    invoke-static {v1, v0}, LJ/b1;->c(LC0/j;F)LC0/j;

    move-result-object v0

    sget-object v3, LC0/d$a;->a:LC0/f;

    invoke-static {v3, v2}, LJ/p;->d(LC0/d;Z)La1/T;

    move-result-object v2

    iget-wide v5, v4, Ln0/k;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v4}, Ln0/k;->P()Ln0/y0;

    move-result-object v5

    invoke-static {v0, v4}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v0

    sget-object v6, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {v4}, Ln0/k;->s()V

    iget-boolean v8, v4, Ln0/k;->S:Z

    if-eqz v8, :cond_3

    invoke-virtual {v4, v6}, Ln0/k;->K(LBm/a;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v4}, Ln0/k;->A()V

    :goto_3
    sget-object v6, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v6, v2, v4}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v2, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v2, v5, v4}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v4, v2, v3}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v2, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v4, v2}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v2, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v2, v0, v4}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v0, LJ/v;->a:LJ/v;

    sget-object v2, LC0/d$a;->h:LC0/f;

    invoke-virtual {v0, v1, v2}, LJ/v;->a(LC0/j;LC0/f;)LC0/j;

    move-result-object v0

    const/16 v1, 0x10

    int-to-float v1, v1

    invoke-static {v0, v1}, LJ/K0;->f(LC0/j;F)LC0/j;

    move-result-object v2

    new-instance v0, LTd/p;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, LTd/p;-><init>(ILjava/lang/Object;)V

    const v1, 0x29d48c0e

    invoke-static {v1, v0, v4}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v3

    and-int/lit8 p1, p1, 0xe

    or-int/lit16 v5, p1, 0x180

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Le0/f2;->b(Le0/i2;LC0/j;LBm/q;Ln0/i;II)V

    invoke-virtual {v4, v7}, Ln0/k;->U(Z)V

    goto :goto_4

    :cond_4
    move-object v1, p0

    invoke-virtual {v4}, Ln0/k;->w()V

    :goto_4
    invoke-virtual {v4}, Ln0/k;->W()Ln0/H0;

    move-result-object p0

    if-eqz p0, :cond_5

    new-instance p1, LTd/q;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0, v1}, LTd/q;-><init>(IILjava/lang/Object;)V

    iput-object p1, p0, Ln0/H0;->d:LBm/p;

    :cond_5
    return-void
.end method
