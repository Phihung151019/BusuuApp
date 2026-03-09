.class public final Lja1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lja1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001d\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lja1$a;",
        "",
        "<init>",
        "()V",
        "Lokhttp3/l;",
        "request",
        "Lokhttp3/n;",
        "response",
        "",
        "c",
        "(Lokhttp3/l;Lokhttp3/n;)Z",
        "Lia1;",
        "b",
        "(Lokhttp3/l;Lia1;)Z",
        "Lokhttp3/h;",
        "cachedHeaders",
        "networkHeaders",
        "a",
        "(Lokhttp3/h;Lokhttp3/h;)Lokhttp3/h;",
        "",
        "name",
        "e",
        "(Ljava/lang/String;)Z",
        "d",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lri3;)V
    .locals 0

    invoke-direct {p0}, Lja1$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/h;Lokhttp3/h;)Lokhttp3/h;
    .locals 9

    new-instance v0, Lokhttp3/h$a;

    invoke-direct {v0}, Lokhttp3/h$a;-><init>()V

    invoke-virtual {p1}, Lokhttp3/h;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {p1, v3}, Lokhttp3/h;->t(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v3}, Lokhttp3/h;->z(I)Ljava/lang/String;

    move-result-object v3

    const-string v6, "Warning"

    const/4 v7, 0x1

    invoke-static {v6, v5, v7}, Lbze;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-string v8, "1"

    invoke-static {v3, v8, v2, v6, v7}, Lbze;->P(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v5}, Lja1$a;->d(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {p0, v5}, Lja1$a;->e(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {p2, v5}, Lokhttp3/h;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    :cond_1
    invoke-virtual {v0, v5, v3}, Lokhttp3/h$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/h$a;

    :cond_2
    :goto_1
    move v3, v4

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Lokhttp3/h;->size()I

    move-result p1

    :goto_2
    if-ge v2, p1, :cond_5

    add-int/lit8 v1, v2, 0x1

    invoke-virtual {p2, v2}, Lokhttp3/h;->t(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lja1$a;->d(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {p0, v3}, Lja1$a;->e(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p2, v2}, Lokhttp3/h;->z(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lokhttp3/h$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/h$a;

    :cond_4
    move v2, v1

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Lokhttp3/h$a;->g()Lokhttp3/h;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lokhttp3/l;Lia1;)Z
    .locals 0

    invoke-virtual {p1}, Lokhttp3/l;->b()Lokhttp3/c;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/c;->h()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p2}, Lia1;->a()Lokhttp3/c;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/c;->h()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p2}, Lia1;->d()Lokhttp3/h;

    move-result-object p1

    const-string p2, "Vary"

    invoke-virtual {p1, p2}, Lokhttp3/h;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "*"

    invoke-static {p1, p2}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c(Lokhttp3/l;Lokhttp3/n;)Z
    .locals 0

    invoke-virtual {p1}, Lokhttp3/l;->b()Lokhttp3/c;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/c;->h()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p2}, Lokhttp3/n;->b()Lokhttp3/c;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/c;->h()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p2}, Lokhttp3/n;->l()Lokhttp3/h;

    move-result-object p1

    const-string p2, "Vary"

    invoke-virtual {p1, p2}, Lokhttp3/h;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "*"

    invoke-static {p1, p2}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "Content-Length"

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lbze;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Content-Encoding"

    invoke-static {v0, p1, v1}, Lbze;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Content-Type"

    invoke-static {v0, p1, v1}, Lbze;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    return v1
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "Connection"

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lbze;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Keep-Alive"

    invoke-static {v0, p1, v1}, Lbze;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Proxy-Authenticate"

    invoke-static {v0, p1, v1}, Lbze;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Proxy-Authorization"

    invoke-static {v0, p1, v1}, Lbze;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "TE"

    invoke-static {v0, p1, v1}, Lbze;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Trailers"

    invoke-static {v0, p1, v1}, Lbze;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Transfer-Encoding"

    invoke-static {v0, p1, v1}, Lbze;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Upgrade"

    invoke-static {v0, p1, v1}, Lbze;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
