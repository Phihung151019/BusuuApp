.class public final Ljt7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\t\u001a/\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a/\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a\'\u0010\u000e\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\nH\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\"\u0018\u0010\u0012\u001a\u00020\u0002*\u00020\u00048@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lmf2;",
        "constraints",
        "",
        "softWrap",
        "Lxxf;",
        "overflow",
        "",
        "maxIntrinsicWidth",
        "a",
        "(JZIF)J",
        "",
        "c",
        "(JZIF)I",
        "maxLinesIn",
        "b",
        "(ZII)I",
        "d",
        "(I)Z",
        "isEllipsis",
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
.method public static final a(JZIF)J
    .locals 1

    sget-object v0, Lmf2;->b:Lmf2$a;

    invoke-static {p0, p1, p2, p3, p4}, Ljt7;->c(JZIF)I

    move-result p2

    invoke-static {p0, p1}, Lmf2;->k(J)I

    move-result p0

    const/4 p1, 0x0

    invoke-virtual {v0, p1, p2, p1, p0}, Lmf2$a;->b(IIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final b(ZII)I
    .locals 1

    const/4 v0, 0x1

    if-nez p0, :cond_0

    invoke-static {p1}, Ljt7;->d(I)Z

    move-result p0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    invoke-static {p2, v0}, Lfac;->e(II)I

    move-result p0

    return p0
.end method

.method public static final c(JZIF)I
    .locals 0

    if-nez p2, :cond_0

    invoke-static {p3}, Ljt7;->d(I)Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    invoke-static {p0, p1}, Lmf2;->h(J)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p0, p1}, Lmf2;->l(J)I

    move-result p2

    goto :goto_0

    :cond_1
    const p2, 0x7fffffff

    :goto_0
    invoke-static {p0, p1}, Lmf2;->n(J)I

    move-result p3

    if-ne p3, p2, :cond_2

    return p2

    :cond_2
    invoke-static {p4}, Ljnf;->a(F)I

    move-result p3

    invoke-static {p0, p1}, Lmf2;->n(J)I

    move-result p0

    invoke-static {p3, p0, p2}, Lfac;->m(III)I

    move-result p0

    return p0
.end method

.method public static final d(I)Z
    .locals 2

    sget-object v0, Lxxf;->a:Lxxf$a;

    invoke-virtual {v0}, Lxxf$a;->b()I

    move-result v1

    invoke-static {p0, v1}, Lxxf;->g(II)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lxxf$a;->d()I

    move-result v1

    invoke-static {p0, v1}, Lxxf;->g(II)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lxxf$a;->c()I

    move-result v0

    invoke-static {p0, v0}, Lxxf;->g(II)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
