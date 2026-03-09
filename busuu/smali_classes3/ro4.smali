.class public final Lro4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqo4;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001d\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001d\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00112\u0006\u0010\u0015\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0014R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0017R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0018R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0019R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lro4;",
        "Lqo4;",
        "Lbb0;",
        "assetStorageDataSource",
        "Lwd7;",
        "internalMediaDataSource",
        "Lrz6;",
        "imageCacheDataSource",
        "Lq25;",
        "fileSystemBasedResourceDataSource",
        "<init>",
        "(Lbb0;Lwd7;Lrz6;Lq25;)V",
        "",
        "mediaPath",
        "",
        "a",
        "(Ljava/lang/String;)Z",
        "Lqqc;",
        "Lqrg;",
        "b",
        "(Ljava/lang/String;)Ljava/lang/Object;",
        "webUrl",
        "c",
        "Lbb0;",
        "Lwd7;",
        "Lrz6;",
        "d",
        "Lq25;",
        "repository_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lbb0;

.field public final b:Lwd7;

.field public final c:Lrz6;

.field public final d:Lq25;


# direct methods
.method public constructor <init>(Lbb0;Lwd7;Lrz6;Lq25;)V
    .locals 1

    const-string v0, "assetStorageDataSource"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalMediaDataSource"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageCacheDataSource"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileSystemBasedResourceDataSource"

    invoke-static {p4, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lro4;->a:Lbb0;

    iput-object p2, p0, Lro4;->b:Lwd7;

    iput-object p3, p0, Lro4;->c:Lrz6;

    iput-object p4, p0, Lro4;->d:Lq25;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "mediaPath"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lro4;->a:Lbb0;

    invoke-interface {v0, p1}, Lbb0;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lro4;->b:Lwd7;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lwd7;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    const-string v0, "mediaPath"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ".jpg"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lcze;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ".png"

    invoke-static {p1, v0, v1, v2, v3}, Lcze;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ".svg"

    invoke-static {p1, v0, v1, v2, v3}, Lcze;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lro4;->b:Lwd7;

    invoke-interface {v0, p1, v3}, Lwd7;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lro4;->c:Lrz6;

    invoke-interface {v0, p1}, Lrz6;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const-string v0, "webUrl"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lqqc;->b:Lqqc$a;

    iget-object v0, p0, Lro4;->d:Lq25;

    invoke-interface {v0, p1}, Lq25;->getLocalFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lve7;->d(Ljava/lang/Object;)V

    invoke-static {p1}, Lqqc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    sget-object v0, Lqqc;->b:Lqqc$a;

    invoke-static {p1}, Lwqc;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lqqc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
