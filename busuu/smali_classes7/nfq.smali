.class public final Lnfq;
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
    .locals 15

    move-object/from16 v0, p2

    invoke-static {v0}, Lnbb;->l(Ljava/lang/Object;)Ljava/lang/Object;

    array-length v1, v0

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eq v1, v5, :cond_0

    if-ne v1, v2, :cond_1

    move v1, v2

    :cond_0
    move v6, v4

    goto :goto_0

    :cond_1
    move v6, v3

    :goto_0
    invoke-static {v6}, Lnbb;->a(Z)V

    aget-object v6, v0, v3

    instance-of v6, v6, Lkar;

    invoke-static {v6}, Lnbb;->a(Z)V

    aget-object v6, v0, v4

    instance-of v6, v6, Ly9r;

    invoke-static {v6}, Lnbb;->a(Z)V

    aget-object v6, v0, v3

    check-cast v6, Lkar;

    aget-object v7, v0, v4

    check-cast v7, Ly9r;

    invoke-virtual {v6}, Lkar;->k()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    if-ne v1, v2, :cond_2

    aget-object v0, v0, v5

    move v10, v3

    goto :goto_5

    :cond_2
    if-lez v9, :cond_3

    move v0, v4

    goto :goto_1

    :cond_3
    move v0, v3

    :goto_1
    invoke-static {v0}, Lnbb;->o(Z)V

    invoke-virtual {v6, v3}, Lkar;->i(I)Ld9r;

    move-result-object v0

    move v1, v3

    :goto_2
    if-ge v1, v9, :cond_5

    invoke-virtual {v6, v1}, Lkar;->n(I)Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-virtual {v6, v1}, Lkar;->i(I)Ld9r;

    move-result-object v0

    add-int/lit8 v10, v1, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    move v10, v4

    :goto_3
    if-ge v1, v9, :cond_6

    move v1, v4

    goto :goto_4

    :cond_6
    move v1, v3

    :goto_4
    invoke-static {v1}, Lnbb;->o(Z)V

    :goto_5
    if-ge v10, v9, :cond_8

    invoke-virtual {v6}, Lkar;->k()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v10, v1, :cond_8

    invoke-virtual {v6, v10}, Lkar;->n(I)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v7}, Ly9r;->i()Lncq;

    move-result-object v1

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ld9r;

    new-instance v12, Lx9r;

    int-to-double v13, v10

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    invoke-direct {v12, v13}, Lx9r;-><init>(Ljava/lang/Double;)V

    const/4 v13, 0x4

    new-array v13, v13, [Ld9r;

    aput-object v0, v13, v3

    aput-object v11, v13, v4

    aput-object v12, v13, v5

    aput-object v6, v13, v2

    move-object/from16 v11, p1

    invoke-interface {v1, v11, v13}, Lncq;->a(Lv3q;[Ld9r;)Ld9r;

    move-result-object v0

    goto :goto_6

    :cond_7
    move-object/from16 v11, p1

    :goto_6
    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_8
    return-object v0
.end method
