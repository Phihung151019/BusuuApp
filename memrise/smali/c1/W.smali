.class public final Lc1/W;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(La1/u;)Ljava/util/ArrayList;
    .locals 5

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.node.MeasureScopeWithLayoutNode"

    invoke-static {p0, v0}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lc1/V;

    invoke-interface {p0}, Lc1/V;->t1()Lc1/D;

    move-result-object p0

    invoke-static {p0}, Lc1/W;->b(Lc1/D;)Z

    move-result v0

    invoke-virtual {p0}, Lc1/D;->B()Ljava/util/List;

    move-result-object p0

    new-instance v1, Ljava/util/ArrayList;

    move-object v2, p0

    check-cast v2, Lp0/b$a;

    iget-object v3, v2, Lp0/b$a;->b:Lp0/b;

    iget v3, v3, Lp0/b;->d:I

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p0, :cond_1

    invoke-virtual {v2, v3}, Lp0/b$a;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc1/D;

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Lc1/D;->y()Ljava/util/List;

    move-result-object v4

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Lc1/D;->z()Ljava/util/List;

    move-result-object v4

    :goto_1
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static final b(Lc1/D;)Z
    .locals 3

    iget-object v0, p0, Lc1/D;->I:Lc1/J;

    iget-object v0, v0, Lc1/J;->d:Lc1/D$d;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lc1/D;->H()Lc1/D;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lc1/W;->b(Lc1/D;)Z

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "no parent for idle node"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    return v1

    :cond_3
    const/4 p0, 0x0

    return p0
.end method
