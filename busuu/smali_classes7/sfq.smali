.class public final Lsfq;
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

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eq v0, v4, :cond_0

    if-ne v0, v1, :cond_1

    move v0, v1

    :cond_0
    move v5, v3

    goto :goto_0

    :cond_1
    move v5, v2

    :goto_0
    invoke-static {v5}, Lnbb;->a(Z)V

    aget-object v5, p2, v2

    instance-of v5, v5, Lkar;

    invoke-static {v5}, Lnbb;->a(Z)V

    aget-object v5, p2, v3

    instance-of v5, v5, Ly9r;

    invoke-static {v5}, Lnbb;->a(Z)V

    aget-object v5, p2, v2

    check-cast v5, Lkar;

    aget-object v6, p2, v3

    check-cast v6, Ly9r;

    invoke-virtual {v5}, Lkar;->k()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    if-ne v0, v1, :cond_2

    aget-object p2, p2, v4

    goto :goto_6

    :cond_2
    if-lez v8, :cond_3

    move p2, v3

    goto :goto_1

    :cond_3
    move p2, v2

    :goto_1
    invoke-static {p2}, Lnbb;->o(Z)V

    add-int/lit8 p2, v8, -0x1

    invoke-virtual {v5, p2}, Lkar;->i(I)Ld9r;

    move-result-object v0

    add-int/lit8 v8, v8, -0x2

    :goto_2
    if-ltz p2, :cond_5

    invoke-virtual {v5, p2}, Lkar;->n(I)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v5, p2}, Lkar;->i(I)Ld9r;

    move-result-object v0

    add-int/lit8 v8, p2, -0x1

    goto :goto_3

    :cond_4
    add-int/lit8 p2, p2, -0x1

    goto :goto_2

    :cond_5
    :goto_3
    if-ltz p2, :cond_6

    move p2, v3

    goto :goto_4

    :cond_6
    move p2, v2

    :goto_4
    invoke-static {p2}, Lnbb;->o(Z)V

    move-object p2, v0

    :goto_5
    if-ltz v8, :cond_8

    invoke-virtual {v5, v8}, Lkar;->n(I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v6}, Ly9r;->i()Lncq;

    move-result-object v0

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ld9r;

    new-instance v10, Lx9r;

    int-to-double v11, v8

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    invoke-direct {v10, v11}, Lx9r;-><init>(Ljava/lang/Double;)V

    const/4 v11, 0x4

    new-array v11, v11, [Ld9r;

    aput-object p2, v11, v2

    aput-object v9, v11, v3

    aput-object v10, v11, v4

    aput-object v5, v11, v1

    invoke-interface {v0, p1, v11}, Lncq;->a(Lv3q;[Ld9r;)Ld9r;

    move-result-object p2

    :cond_7
    :goto_6
    add-int/lit8 v8, v8, -0x1

    goto :goto_5

    :cond_8
    return-object p2
.end method
