.class public final Ldhq;
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
    .locals 5

    invoke-static {p2}, Lnbb;->l(Ljava/lang/Object;)Ljava/lang/Object;

    array-length v0, p2

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_0

    if-ne v0, v1, :cond_1

    move v0, v1

    :cond_0
    move v4, v3

    goto :goto_0

    :cond_1
    move v4, v2

    :goto_0
    invoke-static {v4}, Lnbb;->a(Z)V

    aget-object v4, p2, v2

    instance-of v4, v4, Lkar;

    invoke-static {v4}, Lnbb;->a(Z)V

    aget-object v4, p2, v2

    check-cast v4, Lkar;

    if-ne v0, v1, :cond_2

    aget-object v0, p2, v3

    instance-of v0, v0, Ly9r;

    invoke-static {v0}, Lnbb;->a(Z)V

    aget-object v0, p2, v3

    check-cast v0, Ly9r;

    goto :goto_1

    :cond_2
    new-instance v0, Ly9r;

    new-instance v1, Lygq;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Lygq;-><init>(Lugq;)V

    invoke-direct {v0, v1}, Ly9r;-><init>(Lncq;)V

    :goto_1
    invoke-virtual {v4}, Lkar;->k()Ljava/util/List;

    move-result-object v1

    new-instance v3, Lqgq;

    invoke-direct {v3, p0, v0, p1}, Lqgq;-><init>(Ldhq;Ly9r;Lv3q;)V

    invoke-static {v1, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    aget-object p1, p2, v2

    return-object p1
.end method
