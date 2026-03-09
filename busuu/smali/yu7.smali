.class public final Lyu7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lxu7;",
        "",
        "a",
        "(Lxu7;)I",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Lxu7;)I
    .locals 12

    invoke-interface {p0}, Lxu7;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v0

    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-interface {p0}, Lxu7;->h()Ljava/util/List;

    move-result-object v1

    move v3, v2

    move v4, v3

    move v5, v4

    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v3, v6, :cond_4

    invoke-static {v0, p0, v3}, Lyu7;->b(ZLxu7;I)I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    move v7, v2

    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    if-ge v3, v8, :cond_3

    invoke-static {v0, p0, v3}, Lyu7;->b(ZLxu7;I)I

    move-result v8

    if-ne v8, v6, :cond_3

    if-eqz v0, :cond_2

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhu7;

    invoke-interface {v8}, Lhu7;->a()J

    move-result-wide v8

    const-wide v10, 0xffffffffL

    and-long/2addr v8, v10

    :goto_3
    long-to-int v8, v8

    goto :goto_4

    :cond_2
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhu7;

    invoke-interface {v8}, Lhu7;->a()J

    move-result-wide v8

    const/16 v10, 0x20

    shr-long/2addr v8, v10

    goto :goto_3

    :goto_4
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    add-int/2addr v4, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    div-int/2addr v4, v5

    invoke-interface {p0}, Lxu7;->g()I

    move-result p0

    add-int/2addr v4, p0

    return v4
.end method

.method public static final b(ZLxu7;I)I
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lxu7;->h()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhu7;

    invoke-interface {p0}, Lhu7;->j()I

    move-result p0

    return p0

    :cond_0
    invoke-interface {p1}, Lxu7;->h()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhu7;

    invoke-interface {p0}, Lhu7;->f()I

    move-result p0

    return p0
.end method
