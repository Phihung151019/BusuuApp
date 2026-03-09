.class public final Leeq;
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

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lnbb;->a(Z)V

    aget-object v0, p2, v1

    instance-of v0, v0, Lkar;

    invoke-static {v0}, Lnbb;->a(Z)V

    aget-object v0, p2, v2

    instance-of v0, v0, Ly9r;

    invoke-static {v0}, Lnbb;->a(Z)V

    aget-object v0, p2, v1

    check-cast v0, Lkar;

    aget-object p2, p2, v2

    check-cast p2, Ly9r;

    invoke-virtual {v0}, Lkar;->k()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    move v6, v1

    :goto_1
    if-ge v6, v5, :cond_2

    invoke-virtual {v0}, Lkar;->k()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_2

    invoke-virtual {v0, v6}, Lkar;->n(I)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {p2}, Ly9r;->i()Lncq;

    move-result-object v7

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld9r;

    new-instance v9, Lx9r;

    int-to-double v10, v6

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    invoke-direct {v9, v10}, Lx9r;-><init>(Ljava/lang/Double;)V

    const/4 v10, 0x3

    new-array v10, v10, [Ld9r;

    aput-object v8, v10, v1

    aput-object v9, v10, v2

    aput-object v0, v10, v3

    invoke-interface {v7, p1, v10}, Lncq;->a(Lv3q;[Ld9r;)Ld9r;

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    sget-object p1, Lbar;->h:Lbar;

    return-object p1
.end method
