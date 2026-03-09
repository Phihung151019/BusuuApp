.class public final Lhgq;
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

    invoke-static {p2}, Lnbb;->l(Ljava/lang/Object;)Ljava/lang/Object;

    array-length p1, p2

    const/4 v0, 0x1

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eq p1, v3, :cond_1

    if-ne p1, v1, :cond_0

    move v4, v0

    move p1, v1

    goto :goto_0

    :cond_0
    move v4, v2

    goto :goto_0

    :cond_1
    move v4, v0

    :goto_0
    invoke-static {v4}, Lnbb;->a(Z)V

    aget-object v4, p2, v2

    instance-of v4, v4, Lkar;

    invoke-static {v4}, Lnbb;->a(Z)V

    aget-object v4, p2, v2

    check-cast v4, Lkar;

    aget-object v0, p2, v0

    invoke-static {v0}, Lscq;->a(Ld9r;)D

    move-result-wide v5

    double-to-int v0, v5

    if-gez v0, :cond_2

    invoke-virtual {v4}, Lkar;->k()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    add-int/2addr v5, v0

    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Lkar;->k()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_1
    invoke-virtual {v4}, Lkar;->k()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ne p1, v1, :cond_4

    aget-object p1, p2, v3

    invoke-static {p1}, Lscq;->a(Ld9r;)D

    move-result-wide p1

    double-to-int p1, p1

    if-gez p1, :cond_3

    invoke-virtual {v4}, Lkar;->k()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/2addr p1, p2

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result v5

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, Lkar;->k()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v5

    :cond_4
    :goto_2
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-instance p2, Lkar;

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v4}, Lkar;->k()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {p2, v1}, Lkar;-><init>(Ljava/util/List;)V

    return-object p2
.end method
