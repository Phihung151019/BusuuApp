.class public final Lkh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0013\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0003\u001a\u0013\u0010\u0005\u001a\u00020\u0001*\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lyid;",
        "",
        "d",
        "(Lyid;)Z",
        "e",
        "f",
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
.method public static final synthetic a(Lyid;)Z
    .locals 0

    invoke-static {p0}, Lkh;->d(Lyid;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lyid;)Z
    .locals 0

    invoke-static {p0}, Lkh;->e(Lyid;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic c(Lyid;)Z
    .locals 0

    invoke-static {p0}, Lkh;->f(Lyid;)Z

    move-result p0

    return p0
.end method

.method public static final d(Lyid;)Z
    .locals 1

    invoke-virtual {p0}, Lyid;->I()Laj9;

    move-result-object p0

    sget-object v0, Lxid;->a:Lxid;

    invoke-virtual {v0}, Lxid;->k()Lrjd;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljad;->b(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final e(Lyid;)Z
    .locals 1

    invoke-virtual {p0}, Lyid;->I()Laj9;

    move-result-object p0

    sget-object v0, Lnjd;->a:Lnjd;

    invoke-virtual {v0}, Lnjd;->e()Lrjd;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljad;->b(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final f(Lyid;)Z
    .locals 3

    invoke-virtual {p0}, Lyid;->I()Laj9;

    move-result-object v0

    sget-object v1, Lxid;->a:Lxid;

    invoke-virtual {v1}, Lxid;->k()Lrjd;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljad;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lyid;->I()Laj9;

    move-result-object v0

    sget-object v1, Lnjd;->a:Lnjd;

    invoke-virtual {v1}, Lnjd;->e()Lrjd;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljad;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lyid;->I()Laj9;

    move-result-object p0

    invoke-virtual {v1}, Lnjd;->c()Lrjd;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljad;->b(Ljava/lang/Object;)Z

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
