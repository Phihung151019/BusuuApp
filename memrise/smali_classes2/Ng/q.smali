.class public final LNg/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILBm/a;LC0/j;Ln0/i;)V
    .locals 8

    const-string v0, "retryAction"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x5ddacf1

    invoke-interface {p3, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v5

    invoke-virtual {v5, p1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x4

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    :goto_0
    or-int/2addr p3, p0

    or-int/lit8 p3, p3, 0x30

    and-int/lit8 v0, p3, 0x13

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    and-int/lit8 v1, p3, 0x1

    invoke-virtual {v5, v1, v0}, Ln0/k;->C(IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v2, LJd/E;

    const p2, 0x7f1318ec

    invoke-static {p2, v5}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object p2

    const v0, 0x7f1318eb

    invoke-static {v0, v5}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, p2, v0}, LJd/E;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    shl-int/lit8 p2, p3, 0x9

    and-int/lit16 p2, p2, 0x1c00

    const/4 p3, 0x6

    or-int v6, p3, p2

    const/4 v7, 0x4

    sget-object v1, LC0/j$a;->b:LC0/j$a;

    const/4 v3, 0x0

    move-object v4, p1

    invoke-static/range {v1 .. v7}, LJd/O;->a(LC0/j;LJd/E;ZLBm/a;Ln0/i;II)V

    move-object p2, v1

    goto :goto_2

    :cond_2
    move-object v4, p1

    invoke-virtual {v5}, Ln0/k;->w()V

    :goto_2
    invoke-virtual {v5}, Ln0/k;->W()Ln0/H0;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance p3, LNg/o;

    invoke-direct {p3, v4, p2, p0}, LNg/o;-><init>(LBm/a;LC0/j;I)V

    iput-object p3, p1, Ln0/H0;->d:LBm/p;

    :cond_3
    return-void
.end method

.method public static final b(LC0/j;Ln0/i;I)V
    .locals 5

    const v0, -0xd361399    # -7.999012E30f

    invoke-interface {p1, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object p1

    or-int/lit8 v0, p2, 0x6

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v1, v3, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    and-int/2addr v0, v4

    invoke-virtual {p1, v0, v1}, Ln0/k;->C(IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x6

    sget-object v0, LC0/j$a;->b:LC0/j$a;

    invoke-static {p0, v2, v0, p1}, LJd/L;->a(IILC0/j;Ln0/i;)V

    move-object p0, v0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ln0/k;->w()V

    :goto_1
    invoke-virtual {p1}, Ln0/k;->W()Ln0/H0;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, LNg/p;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1, p0}, LNg/p;-><init>(IILC0/j;)V

    iput-object v0, p1, Ln0/H0;->d:LBm/p;

    :cond_2
    return-void
.end method
