.class public final synthetic LXe/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:Lcom/memrise/android/memrisecompanion/core/media/mozart/MozartDownloader;

.field public final synthetic c:LXe/o;


# direct methods
.method public synthetic constructor <init>(Lcom/memrise/android/memrisecompanion/core/media/mozart/MozartDownloader;LXe/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXe/i;->b:Lcom/memrise/android/memrisecompanion/core/media/mozart/MozartDownloader;

    iput-object p2, p0, LXe/i;->c:LXe/o;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LXe/i;->b:Lcom/memrise/android/memrisecompanion/core/media/mozart/MozartDownloader;

    invoke-virtual {v0}, Lcom/memrise/android/memrisecompanion/core/media/mozart/MozartDownloader;->a()LYa/a;

    move-result-object v0

    iget-object v1, p0, LXe/i;->c:LXe/o;

    iget-object v2, v1, LXe/o;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, LYa/a;->k(Ljava/lang/String;)LYa/a$e;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iget-object v0, v0, LYa/a$e;->b:[Ljava/io/InputStream;

    aget-object v0, v0, v1

    const-string v1, "null cannot be cast to non-null type java.io.FileInputStream"

    invoke-static {v0, v1}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/io/FileInputStream;

    return-object v0

    :cond_0
    new-instance v0, Lcom/memrise/android/memrisecompanion/core/media/mozart/MozartDownloader$MozartDownloaderException;

    iget-object v1, v1, LXe/o;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "key expected but not found: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "message"

    invoke-static {v1, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
