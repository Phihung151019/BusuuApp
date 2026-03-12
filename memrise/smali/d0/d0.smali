.class public final Ld0/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LC0/j;Lv0/h;Ln0/i;I)V
    .locals 7

    const v0, -0x6e8e8303

    invoke-interface {p2, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object p2

    invoke-virtual {p2, p0}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    and-int/2addr v0, v3

    invoke-virtual {p2, v0, v1}, Ln0/k;->C(IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v0, v1, :cond_2

    sget-object v0, Ld0/c0;->a:Ld0/c0;

    invoke-virtual {p2, v0}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_2
    check-cast v0, La1/T;

    iget-wide v1, p2, Ln0/k;->T:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {p2}, Ln0/k;->P()Ln0/y0;

    move-result-object v2

    invoke-static {p0, p2}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v4

    sget-object v5, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {p2}, Ln0/k;->s()V

    iget-boolean v6, p2, Ln0/k;->S:Z

    if-eqz v6, :cond_3

    invoke-virtual {p2, v5}, Ln0/k;->K(LBm/a;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Ln0/k;->A()V

    :goto_2
    sget-object v5, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v5, v0, p2}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v0, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v0, v2, p2}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {p2, v0, v1}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v0, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {p2, v0}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v0, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v0, v4, p2}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lv0/h;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v3}, Ln0/k;->U(Z)V

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Ln0/k;->w()V

    :goto_3
    invoke-virtual {p2}, Ln0/k;->W()Ln0/H0;

    move-result-object p2

    if-eqz p2, :cond_5

    new-instance v0, LAg/G;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, p3, v1}, LAg/G;-><init>(Ljava/lang/Object;LBm/p;II)V

    iput-object v0, p2, Ln0/H0;->d:LBm/p;

    :cond_5
    return-void
.end method
