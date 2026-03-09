.class public final Llgq;
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
    .locals 12

    invoke-static {p2}, Lnbb;->l(Ljava/lang/Object;)Ljava/lang/Object;

    array-length v0, p2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lnbb;->a(Z)V

    aget-object v0, p2, v2

    instance-of v0, v0, Lkar;

    invoke-static {v0}, Lnbb;->a(Z)V

    aget-object v0, p2, v1

    instance-of v0, v0, Ly9r;

    invoke-static {v0}, Lnbb;->a(Z)V

    aget-object v0, p2, v2

    check-cast v0, Lkar;

    aget-object p2, p2, v1

    check-cast p2, Ly9r;

    invoke-virtual {v0}, Lkar;->k()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    move v6, v2

    move v7, v6

    :goto_1
    if-nez v6, :cond_2

    if-ge v7, v5, :cond_2

    invoke-virtual {v0}, Lkar;->k()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_2

    invoke-virtual {v0, v7}, Lkar;->n(I)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {p2}, Ly9r;->i()Lncq;

    move-result-object v6

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld9r;

    new-instance v9, Lx9r;

    int-to-double v10, v7

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    invoke-direct {v9, v10}, Lx9r;-><init>(Ljava/lang/Double;)V

    const/4 v10, 0x3

    new-array v10, v10, [Ld9r;

    aput-object v8, v10, v2

    aput-object v9, v10, v1

    aput-object v0, v10, v3

    invoke-interface {v6, p1, v10}, Lncq;->a(Lv3q;[Ld9r;)Ld9r;

    move-result-object v6

    invoke-static {v6}, Lscq;->g(Ld9r;)Z

    move-result v6

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    new-instance p1, Lv9r;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {p1, p2}, Lv9r;-><init>(Ljava/lang/Boolean;)V

    return-object p1
.end method
