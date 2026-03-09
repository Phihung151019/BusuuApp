.class public final Lknq;
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
    .locals 6

    const/4 p1, 0x1

    invoke-static {p1}, Lnbb;->a(Z)V

    array-length v0, p2

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    move v0, p1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lnbb;->a(Z)V

    aget-object v0, p2, v2

    aget-object p2, p2, p1

    instance-of v1, v0, Lwar;

    if-nez v1, :cond_1

    invoke-static {v0}, Labr;->j(Ld9r;)Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    move v2, p1

    :cond_2
    invoke-static {v2}, Lnbb;->a(Z)V

    invoke-static {v0}, Labr;->i(Ld9r;)Z

    move-result v2

    xor-int/2addr v2, p1

    invoke-static {v2}, Lnbb;->a(Z)V

    invoke-static {p2}, Labr;->i(Ld9r;)Z

    move-result v2

    xor-int/2addr p1, v2

    invoke-static {p1}, Lnbb;->a(Z)V

    invoke-static {p2}, Lscq;->d(Ld9r;)Ljava/lang/String;

    move-result-object p1

    instance-of v2, v0, Lkar;

    const-string v3, "length"

    if-eqz v2, :cond_4

    move-object v1, v0

    check-cast v1, Lkar;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance p1, Lx9r;

    invoke-virtual {v1}, Lkar;->k()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    int-to-double v0, p2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-direct {p1, p2}, Lx9r;-><init>(Ljava/lang/Double;)V

    return-object p1

    :cond_3
    invoke-static {p2}, Lscq;->b(Ld9r;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    cmpl-double p2, v2, v4

    if-nez p2, :cond_7

    double-to-int p2, v2

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v1, p2}, Lkar;->i(I)Ld9r;

    move-result-object p2

    sget-object v1, Lbar;->h:Lbar;

    if-eq p2, v1, :cond_7

    return-object p2

    :cond_4
    if-eqz v1, :cond_7

    check-cast v0, Lwar;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance p1, Lx9r;

    invoke-virtual {v0}, Lwar;->k()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    int-to-double v0, p2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-direct {p1, p2}, Lx9r;-><init>(Ljava/lang/Double;)V

    return-object p1

    :cond_5
    invoke-static {p2}, Lscq;->b(Ld9r;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    cmpl-double p2, v1, v3

    if-nez p2, :cond_6

    double-to-int p2, v1

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {v0, p2}, Lwar;->i(I)Ld9r;

    move-result-object p1

    return-object p1

    :cond_6
    sget-object p1, Lbar;->h:Lbar;

    return-object p1

    :cond_7
    invoke-virtual {v0, p1}, Ld9r;->b(Ljava/lang/String;)Ld9r;

    move-result-object p1

    return-object p1
.end method
