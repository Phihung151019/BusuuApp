.class public final Lssh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u001a\u001b\u0010\u0003\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u001b\u0010\u0005\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Ltsh;",
        "",
        "offset",
        "b",
        "(Ltsh;I)I",
        "a",
        "ui-text"
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
.method public static final a(Ltsh;I)I
    .locals 1

    invoke-virtual {p0, p1}, Ltsh;->p(I)I

    move-result v0

    invoke-virtual {p0, v0}, Ltsh;->i(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Ltsh;->g(I)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ltsh;->d(I)I

    move-result p0

    :goto_0
    const/4 v0, -0x1

    if-ne p0, v0, :cond_1

    return p1

    :cond_1
    return p0
.end method

.method public static final b(Ltsh;I)I
    .locals 1

    invoke-virtual {p0, p1}, Ltsh;->q(I)I

    move-result v0

    invoke-virtual {p0, v0}, Ltsh;->m(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Ltsh;->f(I)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ltsh;->e(I)I

    move-result p0

    :goto_0
    const/4 v0, -0x1

    if-ne p0, v0, :cond_1

    return p1

    :cond_1
    return p0
.end method
