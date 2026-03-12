.class public final LS/B;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ld0/q0;Lv0/h;Ln0/i;I)V
    .locals 8

    const v0, 0x5b67725a

    invoke-interface {p2, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object p2

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p2, p1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    const/4 v3, 0x0

    if-eq v1, v2, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    move v1, v3

    :goto_3
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {p2, v2, v1}, Ln0/k;->C(IZ)Z

    move-result v1

    if-eqz v1, :cond_6

    const v1, -0x34c94080

    invoke-virtual {p2, v1}, Ln0/k;->M(I)V

    invoke-virtual {p0}, Ld0/q0;->k()Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v1, LC0/j$a;->b:LC0/j$a;

    goto :goto_4

    :cond_5
    new-instance v1, Ld0/i0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ld0/i0;-><init>(Ld0/q0;Lqm/d;)V

    invoke-static {v1}, LY/k;->a(Ld0/i0;)LC0/j;

    move-result-object v1

    iget-object v4, p0, Ld0/q0;->y:LA9/j;

    new-instance v5, Ld0/j0;

    invoke-direct {v5, p0, v2}, Ld0/j0;-><init>(Ld0/q0;Lqm/d;)V

    new-instance v6, Ld0/k0;

    invoke-direct {v6, p0, v2}, Ld0/k0;-><init>(Ld0/q0;Lqm/d;)V

    new-instance v2, LHd/j;

    const/4 v7, 0x7

    invoke-direct {v2, v7, p0}, LHd/j;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, v4, v5, v6, v2}, LY/o;->a(LC0/j;LA9/j;Ld0/j0;Ld0/k0;LHd/j;)LC0/j;

    move-result-object v1

    :goto_4
    and-int/lit8 v0, v0, 0x70

    invoke-static {v1, p1, p2, v0}, LX/x;->b(LC0/j;Lv0/h;Ln0/i;I)V

    invoke-virtual {p2, v3}, Ln0/k;->U(Z)V

    goto :goto_5

    :cond_6
    invoke-virtual {p2}, Ln0/k;->w()V

    :goto_5
    invoke-virtual {p2}, Ln0/k;->W()Ln0/H0;

    move-result-object p2

    if-eqz p2, :cond_7

    new-instance v0, LS/A;

    const/4 v1, 0x0

    invoke-direct {v0, p3, v1, p0, p1}, LS/A;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p2, Ln0/H0;->d:LBm/p;

    :cond_7
    return-void
.end method
