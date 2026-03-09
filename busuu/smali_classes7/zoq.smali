.class public final Lzoq;
.super Ladq;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ladq;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs b(Lv3q;[Ld9r;)Ld9r;
    .locals 7

    const/4 p1, 0x1

    invoke-static {p1}, Lnbb;->a(Z)V

    array-length v0, p2

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    move v0, p1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lnbb;->a(Z)V

    aget-object v0, p2, v2

    aget-object v1, p2, p1

    const/4 v3, 0x2

    aget-object p2, p2, v3

    sget-object v3, Lbar;->g:Lbar;

    if-eq v0, v3, :cond_1

    move v3, p1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    invoke-static {v3}, Lnbb;->a(Z)V

    sget-object v3, Lbar;->h:Lbar;

    if-eq v0, v3, :cond_2

    move v3, p1

    goto :goto_2

    :cond_2
    move v3, v2

    :goto_2
    invoke-static {v3}, Lnbb;->a(Z)V

    invoke-static {v0}, Labr;->i(Ld9r;)Z

    move-result v3

    xor-int/2addr v3, p1

    invoke-static {v3}, Lnbb;->a(Z)V

    invoke-static {v1}, Labr;->i(Ld9r;)Z

    move-result v3

    xor-int/2addr v3, p1

    invoke-static {v3}, Lnbb;->a(Z)V

    invoke-static {p2}, Labr;->i(Ld9r;)Z

    move-result v3

    xor-int/2addr v3, p1

    invoke-static {v3}, Lnbb;->a(Z)V

    invoke-static {v0}, Labr;->j(Ld9r;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {v1}, Lscq;->d(Ld9r;)Ljava/lang/String;

    move-result-object v3

    instance-of v4, v0, Lnar;

    if-eqz v4, :cond_5

    check-cast v0, Lnar;

    invoke-virtual {v0}, Lnar;->k()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {v0, v3, p2}, Ld9r;->f(Ljava/lang/String;Ld9r;)V

    :cond_4
    :goto_3
    return-object p2

    :cond_5
    instance-of v4, v0, Lkar;

    if-eqz v4, :cond_8

    move-object v4, v0

    check-cast v4, Lkar;

    const-string v5, "length"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {p2}, Lscq;->b(Ld9r;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    cmpl-double v3, v0, v5

    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    move p1, v2

    :goto_4
    invoke-static {p1}, Lnbb;->a(Z)V

    double-to-int p1, v0

    invoke-virtual {v4, p1}, Lkar;->m(I)V

    return-object p2

    :cond_7
    invoke-static {v1}, Lscq;->b(Ld9r;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result p1

    if-nez p1, :cond_8

    const-wide/16 v5, 0x0

    cmpl-double p1, v1, v5

    if-ltz p1, :cond_8

    double-to-int p1, v1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v4, p1, p2}, Lkar;->l(ILd9r;)V

    return-object p2

    :cond_8
    invoke-virtual {v0, v3, p2}, Ld9r;->f(Ljava/lang/String;Ld9r;)V

    return-object p2
.end method
