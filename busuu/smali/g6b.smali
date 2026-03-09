.class public final Lg6b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0011\u0010\u0004\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0003\u001a\u0011\u0010\u0005\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0003\u001a\u0011\u0010\u0006\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0003\u001a\u0011\u0010\u0007\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0003\u001a\u0011\u0010\t\u001a\u00020\u0008*\u00020\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\u001a\u0011\u0010\u000b\u001a\u00020\u0008*\u00020\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\n\u001a\u001d\u0010\r\u001a\u00020\u0008*\u00020\u00002\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a\u001b\u0010\u0011\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000fH\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001a!\u0010\u0015\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lr6b;",
        "",
        "a",
        "(Lr6b;)Z",
        "b",
        "c",
        "d",
        "j",
        "Lj1a;",
        "g",
        "(Lr6b;)J",
        "h",
        "ignoreConsumed",
        "i",
        "(Lr6b;Z)J",
        "Lbb7;",
        "size",
        "e",
        "(Lr6b;J)Z",
        "Li1e;",
        "extendedTouchPadding",
        "f",
        "(Lr6b;JJ)Z",
        "ui_release"
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
.method public static final a(Lr6b;)Z
    .locals 1

    invoke-virtual {p0}, Lr6b;->p()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lr6b;->l()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lr6b;->i()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final b(Lr6b;)Z
    .locals 1

    invoke-virtual {p0}, Lr6b;->l()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lr6b;->i()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final c(Lr6b;)Z
    .locals 1

    invoke-virtual {p0}, Lr6b;->p()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lr6b;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lr6b;->i()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final d(Lr6b;)Z
    .locals 1

    invoke-virtual {p0}, Lr6b;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lr6b;->i()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final e(Lr6b;J)Z
    .locals 7
    .annotation runtime Lds3;
    .end annotation

    invoke-virtual {p0}, Lr6b;->h()J

    move-result-wide v0

    const/16 p0, 0x20

    shr-long v2, v0, p0

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    const-wide v3, 0xffffffffL

    and-long/2addr v0, v3

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    shr-long v5, p1, p0

    long-to-int p0, v5

    and-long/2addr p1, v3

    long-to-int p1, p1

    const/4 p2, 0x0

    cmpg-float v1, v2, p2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-gez v1, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    int-to-float p0, p0

    cmpl-float p0, v2, p0

    if-lez p0, :cond_1

    move p0, v4

    goto :goto_1

    :cond_1
    move p0, v3

    :goto_1
    or-int/2addr p0, v1

    cmpg-float p2, v0, p2

    if-gez p2, :cond_2

    move p2, v4

    goto :goto_2

    :cond_2
    move p2, v3

    :goto_2
    or-int/2addr p0, p2

    int-to-float p1, p1

    cmpl-float p1, v0, p1

    if-lez p1, :cond_3

    move v3, v4

    :cond_3
    or-int/2addr p0, v3

    return p0
.end method

.method public static final f(Lr6b;JJ)Z
    .locals 8

    invoke-virtual {p0}, Lr6b;->n()I

    move-result v0

    sget-object v1, Lg7b;->a:Lg7b$a;

    invoke-virtual {v1}, Lg7b$a;->d()I

    move-result v1

    invoke-static {v0, v1}, Lg7b;->g(II)Z

    move-result v0

    invoke-virtual {p0}, Lr6b;->h()J

    move-result-wide v1

    const/16 p0, 0x20

    shr-long v3, v1, p0

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    const-wide v4, 0xffffffffL

    and-long/2addr v1, v4

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    shr-long v6, p3, p0

    long-to-int v2, v6

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    int-to-float v0, v0

    mul-float/2addr v2, v0

    shr-long v6, p1, p0

    long-to-int p0, v6

    int-to-float p0, p0

    add-float/2addr p0, v2

    and-long/2addr p3, v4

    long-to-int p3, p3

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    mul-float/2addr p3, v0

    and-long/2addr p1, v4

    long-to-int p1, p1

    int-to-float p1, p1

    add-float/2addr p1, p3

    neg-float p2, v2

    cmpg-float p2, v3, p2

    const/4 p4, 0x0

    const/4 v0, 0x1

    if-gez p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    move p2, p4

    :goto_0
    cmpl-float p0, v3, p0

    if-lez p0, :cond_1

    move p0, v0

    goto :goto_1

    :cond_1
    move p0, p4

    :goto_1
    or-int/2addr p0, p2

    neg-float p2, p3

    cmpg-float p2, v1, p2

    if-gez p2, :cond_2

    move p2, v0

    goto :goto_2

    :cond_2
    move p2, p4

    :goto_2
    or-int/2addr p0, p2

    cmpl-float p1, v1, p1

    if-lez p1, :cond_3

    move p4, v0

    :cond_3
    or-int/2addr p0, p4

    return p0
.end method

.method public static final g(Lr6b;)J
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lg6b;->i(Lr6b;Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final h(Lr6b;)J
    .locals 2

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lg6b;->i(Lr6b;Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final i(Lr6b;Z)J
    .locals 4

    invoke-virtual {p0}, Lr6b;->k()J

    move-result-wide v0

    invoke-virtual {p0}, Lr6b;->h()J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Lj1a;->p(JJ)J

    move-result-wide v0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lr6b;->p()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lj1a;->b:Lj1a$a;

    invoke-virtual {p0}, Lj1a$a;->c()J

    move-result-wide p0

    return-wide p0

    :cond_0
    return-wide v0
.end method

.method public static final j(Lr6b;)Z
    .locals 5

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lg6b;->i(Lr6b;Z)J

    move-result-wide v1

    sget-object p0, Lj1a;->b:Lj1a$a;

    invoke-virtual {p0}, Lj1a$a;->c()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lj1a;->j(JJ)Z

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method
