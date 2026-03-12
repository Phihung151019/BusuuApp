.class public final Lre/A;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LC0/j;Lv0/h;Ln0/i;I)V
    .locals 7

    const v0, 0x561dccb7

    invoke-interface {p2, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object p2

    or-int/lit8 v0, p3, 0x6

    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    and-int/2addr v0, v4

    invoke-virtual {p2, v0, v1}, Ln0/k;->C(IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    const/high16 p0, 0x3f800000    # 1.0f

    sget-object v0, LC0/j$a;->b:LC0/j$a;

    invoke-static {v0, p0}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object p0

    const/16 v1, 0xc

    int-to-float v1, v1

    invoke-static {v1}, LR/g;->b(F)LR/f;

    move-result-object v1

    invoke-static {p0, v1}, LD5/g;->l(LC0/j;LJ0/I0;)LC0/j;

    move-result-object p0

    sget-wide v1, Lye/e;->H0:J

    sget-object v5, LJ0/B0;->a:LJ0/B0$a;

    invoke-static {p0, v1, v2, v5}, LD/o;->b(LC0/j;JLJ0/I0;)LC0/j;

    move-result-object p0

    const/16 v1, 0x10

    int-to-float v1, v1

    invoke-static {p0, v1}, LJ/K0;->f(LC0/j;F)LC0/j;

    move-result-object p0

    sget-object v1, LC0/d$a;->a:LC0/f;

    invoke-static {v1, v3}, LJ/p;->d(LC0/d;Z)La1/T;

    move-result-object v1

    iget-wide v2, p2, Ln0/k;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {p2}, Ln0/k;->P()Ln0/y0;

    move-result-object v3

    invoke-static {p0, p2}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object p0

    sget-object v5, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {p2}, Ln0/k;->s()V

    iget-boolean v6, p2, Ln0/k;->S:Z

    if-eqz v6, :cond_1

    invoke-virtual {p2, v5}, Ln0/k;->K(LBm/a;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Ln0/k;->A()V

    :goto_1
    sget-object v5, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v5, v1, p2}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v1, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v1, v3, p2}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {p2, v1, v2}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v1, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {p2, v1}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v1, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v1, p0, p2}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    const/4 p0, 0x6

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lv0/h;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v4}, Ln0/k;->U(Z)V

    move-object p0, v0

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Ln0/k;->w()V

    :goto_2
    invoke-virtual {p2}, Ln0/k;->W()Ln0/H0;

    move-result-object p2

    if-eqz p2, :cond_3

    new-instance v0, LLf/d;

    const/4 v1, 0x3

    invoke-direct {v0, p3, v1, p0, p1}, LLf/d;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p2, Ln0/H0;->d:LBm/p;

    :cond_3
    return-void
.end method
