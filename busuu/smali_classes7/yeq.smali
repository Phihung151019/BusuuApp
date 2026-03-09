.class public final Lyeq;
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
    .locals 13

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

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v7, v1

    :goto_1
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

    move-result-object v8

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ld9r;

    new-instance v10, Lx9r;

    int-to-double v11, v7

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    invoke-direct {v10, v11}, Lx9r;-><init>(Ljava/lang/Double;)V

    const/4 v11, 0x3

    new-array v11, v11, [Ld9r;

    aput-object v9, v11, v1

    aput-object v10, v11, v2

    aput-object v0, v11, v3

    invoke-interface {v8, p1, v11}, Lncq;->a(Lv3q;[Ld9r;)Ld9r;

    move-result-object v8

    invoke-static {v8}, Labr;->i(Ld9r;)Z

    move-result v9

    xor-int/2addr v9, v2

    invoke-static {v9}, Lnbb;->o(Z)V

    goto :goto_2

    :cond_1
    const/4 v8, 0x0

    :goto_2
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    new-instance p1, Lkar;

    invoke-direct {p1, v6}, Lkar;-><init>(Ljava/util/List;)V

    return-object p1
.end method
