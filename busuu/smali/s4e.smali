.class public final Ls4e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0083@\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u000e\u001a\u00020\u000b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0010\u001a\u00020\u000b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\r\u0088\u0001\u0003\u0092\u0001\u00020\u0002\u00a8\u0006\u0011"
    }
    d2 = {
        "Ls4e;",
        "",
        "",
        "data",
        "b",
        "([I)[I",
        "Ldb7;",
        "diagonals",
        "Lqrg;",
        "a",
        "([ILdb7;)V",
        "",
        "c",
        "([I)Z",
        "hasAdditionOrRemoval",
        "d",
        "isAddition",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lvk7;
.end annotation


# direct methods
.method public static final a([ILdb7;)V
    .locals 8

    const/4 v0, 0x0

    aget v1, p0, v0

    const/4 v2, 0x1

    aget v3, p0, v2

    invoke-static {p0}, Ls4e;->c([I)Z

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_2

    aget v4, p0, v5

    aget v5, p0, v0

    sub-int/2addr v4, v5

    const/4 v5, 0x3

    aget v5, p0, v5

    aget v6, p0, v2

    sub-int/2addr v5, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v5, 0x4

    aget v6, p0, v5

    if-eqz v6, :cond_0

    move v6, v2

    goto :goto_0

    :cond_0
    move v6, v0

    :goto_0
    invoke-static {p0}, Ls4e;->d([I)Z

    move-result v7

    or-int/2addr v6, v7

    xor-int/2addr v6, v2

    add-int/2addr v1, v6

    aget v5, p0, v5

    if-eqz v5, :cond_1

    move v0, v2

    :cond_1
    invoke-static {p0}, Ls4e;->d([I)Z

    move-result p0

    xor-int/2addr p0, v2

    or-int/2addr p0, v0

    xor-int/2addr p0, v2

    add-int/2addr v3, p0

    goto :goto_1

    :cond_2
    aget v2, p0, v5

    aget p0, p0, v0

    sub-int v4, v2, p0

    :goto_1
    invoke-virtual {p1, v1, v3, v4}, Ldb7;->g(III)V

    return-void
.end method

.method public static b([I)[I
    .locals 0

    return-object p0
.end method

.method public static final c([I)Z
    .locals 4

    const/4 v0, 0x3

    aget v0, p0, v0

    const/4 v1, 0x1

    aget v2, p0, v1

    sub-int/2addr v0, v2

    const/4 v2, 0x2

    aget v2, p0, v2

    const/4 v3, 0x0

    aget p0, p0, v3

    sub-int/2addr v2, p0

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    return v3
.end method

.method public static final d([I)Z
    .locals 4

    const/4 v0, 0x3

    aget v0, p0, v0

    const/4 v1, 0x1

    aget v2, p0, v1

    sub-int/2addr v0, v2

    const/4 v2, 0x2

    aget v2, p0, v2

    const/4 v3, 0x0

    aget p0, p0, v3

    sub-int/2addr v2, p0

    if-le v0, v2, :cond_0

    return v1

    :cond_0
    return v3
.end method
