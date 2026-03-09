.class public final Ldpq;
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

    const/4 v0, 0x1

    invoke-static {v0}, Lnbb;->a(Z)V

    array-length v1, p2

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-static {v1}, Lnbb;->a(Z)V

    aget-object v1, p2, v0

    instance-of v1, v1, Lkar;

    invoke-static {v1}, Lnbb;->a(Z)V

    const/4 v1, 0x2

    aget-object v2, p2, v1

    instance-of v2, v2, Lkar;

    invoke-static {v2}, Lnbb;->a(Z)V

    aget-object v2, p2, v3

    aget-object v4, p2, v0

    check-cast v4, Lkar;

    invoke-virtual {v4}, Lkar;->k()Ljava/util/List;

    move-result-object v4

    aget-object p2, p2, v1

    check-cast p2, Lkar;

    invoke-virtual {p2}, Lkar;->k()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    add-int/2addr v5, v0

    if-gt v1, v5, :cond_1

    move v1, v0

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    invoke-static {v1}, Lnbb;->a(Z)V

    move v1, v3

    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_8

    if-nez v1, :cond_2

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld9r;

    invoke-static {p1, v5}, Labr;->c(Lv3q;Ld9r;)Ld9r;

    move-result-object v5

    invoke-static {v2, v5}, Lscq;->h(Ld9r;Ld9r;)Z

    move-result v5

    if-eqz v5, :cond_7

    :cond_2
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld9r;

    invoke-static {p1, v5}, Labr;->c(Lv3q;Ld9r;)Ld9r;

    move-result-object v5

    instance-of v6, v5, Lbar;

    if-eqz v6, :cond_6

    sget-object v6, Lbar;->f:Lbar;

    if-eq v5, v6, :cond_5

    move-object v6, v5

    check-cast v6, Lbar;

    invoke-virtual {v6}, Lbar;->j()Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_3

    :cond_3
    sget-object v6, Lbar;->e:Lbar;

    if-eq v5, v6, :cond_4

    goto :goto_4

    :cond_4
    sget-object p1, Lbar;->h:Lbar;

    return-object p1

    :cond_5
    :goto_3
    return-object v5

    :cond_6
    move v1, v0

    :cond_7
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_8
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_a

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld9r;

    invoke-static {p1, p2}, Labr;->c(Lv3q;Ld9r;)Ld9r;

    move-result-object p1

    instance-of p2, p1, Lbar;

    if-eqz p2, :cond_a

    sget-object p2, Lbar;->f:Lbar;

    if-eq p1, p2, :cond_9

    move-object p2, p1

    check-cast p2, Lbar;

    invoke-virtual {p2}, Lbar;->j()Z

    move-result p2

    if-eqz p2, :cond_a

    :cond_9
    return-object p1

    :cond_a
    sget-object p1, Lbar;->h:Lbar;

    return-object p1
.end method
