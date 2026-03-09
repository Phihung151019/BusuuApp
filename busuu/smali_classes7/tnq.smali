.class public final Ltnq;
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

    const/4 v0, 0x1

    invoke-static {v0}, Lnbb;->a(Z)V

    array-length v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    move v5, v0

    move v1, v3

    goto :goto_0

    :cond_0
    move v5, v2

    goto :goto_0

    :cond_1
    move v5, v0

    :goto_0
    invoke-static {v5}, Lnbb;->a(Z)V

    aget-object v5, p2, v0

    instance-of v5, v5, Lkar;

    invoke-static {v5}, Lnbb;->a(Z)V

    if-ne v1, v3, :cond_2

    aget-object v3, p2, v4

    instance-of v3, v3, Lkar;

    invoke-static {v3}, Lnbb;->a(Z)V

    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    aget-object v2, p2, v2

    invoke-static {v2}, Lscq;->g(Ld9r;)Z

    move-result v2

    if-eqz v2, :cond_3

    aget-object p2, p2, v0

    check-cast p2, Lkar;

    invoke-virtual {p2}, Lkar;->k()Ljava/util/List;

    move-result-object v3

    goto :goto_1

    :cond_3
    if-le v1, v4, :cond_4

    aget-object p2, p2, v4

    check-cast p2, Lkar;

    invoke-virtual {p2}, Lkar;->k()Ljava/util/List;

    move-result-object v3

    :cond_4
    :goto_1
    invoke-static {p1, v3}, Labr;->f(Lv3q;Ljava/util/List;)Lbar;

    move-result-object p1

    invoke-static {p1}, Labr;->i(Ld9r;)Z

    move-result p2

    if-eqz p2, :cond_5

    return-object p1

    :cond_5
    sget-object p1, Lbar;->h:Lbar;

    return-object p1
.end method
