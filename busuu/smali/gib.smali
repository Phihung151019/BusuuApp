.class public final Lgib;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0081@\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000e\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0010\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0010\u0010\u000f\u0088\u0001\u0003\u0092\u0001\u00020\u0002\u00a8\u0006\u0011"
    }
    d2 = {
        "Lgib;",
        "",
        "Lbi9;",
        "list",
        "b",
        "(Lbi9;)Lbi9;",
        "",
        "value",
        "Lqrg;",
        "a",
        "(Lbi9;I)V",
        "",
        "d",
        "(Lbi9;)Z",
        "e",
        "(Lbi9;)I",
        "f",
        "runtime"
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
.method public static final a(Lbi9;I)V
    .locals 3

    iget v0, p0, Lja7;->b:I

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lja7;->e(I)I

    move-result v0

    if-eq v0, p1, :cond_0

    iget v0, p0, Lja7;->b:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lja7;->e(I)I

    move-result v0

    if-ne v0, p1, :cond_1

    :cond_0
    return-void

    :cond_1
    iget v0, p0, Lja7;->b:I

    invoke-virtual {p0, p1}, Lbi9;->k(I)Z

    :goto_0
    if-lez v0, :cond_2

    add-int/lit8 v1, v0, 0x1

    ushr-int/lit8 v1, v1, 0x1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Lja7;->e(I)I

    move-result v2

    if-le p1, v2, :cond_2

    invoke-virtual {p0, v0, v2}, Lbi9;->r(II)I

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0, p1}, Lbi9;->r(II)I

    return-void
.end method

.method public static b(Lbi9;)Lbi9;
    .locals 0

    return-object p0
.end method

.method public static synthetic c(Lbi9;ILri3;)Lbi9;
    .locals 1

    const/4 p2, 0x1

    and-int/2addr p1, p2

    if-eqz p1, :cond_0

    new-instance p0, Lbi9;

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lbi9;-><init>(IILri3;)V

    :cond_0
    invoke-static {p0}, Lgib;->b(Lbi9;)Lbi9;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lbi9;)Z
    .locals 0

    iget p0, p0, Lja7;->b:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final e(Lbi9;)I
    .locals 0

    invoke-virtual {p0}, Lja7;->d()I

    move-result p0

    return p0
.end method

.method public static final f(Lbi9;)I
    .locals 10

    iget v0, p0, Lja7;->b:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lja7;->e(I)I

    move-result v1

    :cond_0
    iget v2, p0, Lja7;->b:I

    if-eqz v2, :cond_2

    invoke-virtual {p0, v0}, Lja7;->e(I)I

    move-result v2

    if-ne v2, v1, :cond_2

    invoke-virtual {p0}, Lja7;->i()I

    move-result v2

    invoke-virtual {p0, v0, v2}, Lbi9;->r(II)I

    iget v2, p0, Lja7;->b:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p0, v2}, Lbi9;->p(I)I

    iget v2, p0, Lja7;->b:I

    ushr-int/lit8 v3, v2, 0x1

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_0

    invoke-virtual {p0, v4}, Lja7;->e(I)I

    move-result v5

    add-int/lit8 v6, v4, 0x1

    mul-int/lit8 v6, v6, 0x2

    add-int/lit8 v7, v6, -0x1

    invoke-virtual {p0, v7}, Lja7;->e(I)I

    move-result v8

    if-ge v6, v2, :cond_1

    invoke-virtual {p0, v6}, Lja7;->e(I)I

    move-result v9

    if-le v9, v8, :cond_1

    if-le v9, v5, :cond_0

    invoke-virtual {p0, v4, v9}, Lbi9;->r(II)I

    invoke-virtual {p0, v6, v5}, Lbi9;->r(II)I

    move v4, v6

    goto :goto_0

    :cond_1
    if-le v8, v5, :cond_0

    invoke-virtual {p0, v4, v8}, Lbi9;->r(II)I

    invoke-virtual {p0, v7, v5}, Lbi9;->r(II)I

    move v4, v7

    goto :goto_0

    :cond_2
    return v1
.end method
