.class public final Ljeq;
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

    invoke-static {p2}, Lnbb;->l(Ljava/lang/Object;)Ljava/lang/Object;

    array-length p1, p2

    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez p1, :cond_0

    if-gt p1, v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-static {v3}, Lnbb;->a(Z)V

    aget-object v3, p2, v2

    instance-of v3, v3, Lkar;

    invoke-static {v3}, Lnbb;->a(Z)V

    aget-object v3, p2, v2

    check-cast v3, Lkar;

    const/4 v4, 0x2

    if-ge p1, v4, :cond_1

    sget-object v1, Lbar;->h:Lbar;

    goto :goto_1

    :cond_1
    aget-object v1, p2, v1

    :goto_1
    if-ge p1, v0, :cond_2

    sget-object p1, Lbar;->h:Lbar;

    goto :goto_2

    :cond_2
    aget-object p1, p2, v4

    :goto_2
    invoke-virtual {v3}, Lkar;->k()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    sget-object v4, Lbar;->h:Lbar;

    if-eq p1, v4, :cond_4

    invoke-static {p1}, Lscq;->a(Ld9r;)D

    move-result-wide v4

    double-to-int p1, v4

    if-gez p1, :cond_3

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    sub-int p1, v0, p1

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, p1

    :cond_4
    :goto_3
    if-ge v2, v0, :cond_6

    invoke-virtual {v3, v2}, Lkar;->n(I)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld9r;

    invoke-static {v1, p1}, Lscq;->h(Ld9r;Ld9r;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    const/4 v2, -0x1

    :goto_4
    new-instance p1, Lx9r;

    int-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-direct {p1, p2}, Lx9r;-><init>(Ljava/lang/Double;)V

    return-object p1
.end method
