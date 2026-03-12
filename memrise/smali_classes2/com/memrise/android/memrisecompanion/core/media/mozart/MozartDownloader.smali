.class public final Lcom/memrise/android/memrisecompanion/core/media/mozart/MozartDownloader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/memrise/android/memrisecompanion/core/media/mozart/MozartDownloader$MozartDownloaderException;
    }
.end annotation


# static fields
.field public static final f:Ljava/lang/Object;

.field public static final g:Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lokhttp3/OkHttpClient;

.field public final c:Llf/i;

.field public final d:Lcom/memrise/android/memrisecompanion/core/media/mozart/MozartDownloader$a;

.field public e:LYa/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/memrise/android/memrisecompanion/core/media/mozart/MozartDownloader;->f:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/memrise/android/memrisecompanion/core/media/mozart/MozartDownloader;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/content/Context;Lokhttp3/OkHttpClient;Llf/i;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "httpClient"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileUtils"

    invoke-static {p3, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/memrise/android/memrisecompanion/core/media/mozart/MozartDownloader$a;->i:Lcom/memrise/android/memrisecompanion/core/media/mozart/MozartDownloader$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/memrise/android/memrisecompanion/core/media/mozart/MozartDownloader;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/memrise/android/memrisecompanion/core/media/mozart/MozartDownloader;->b:Lokhttp3/OkHttpClient;

    iput-object p3, p0, Lcom/memrise/android/memrisecompanion/core/media/mozart/MozartDownloader;->c:Llf/i;

    iput-object v0, p0, Lcom/memrise/android/memrisecompanion/core/media/mozart/MozartDownloader;->d:Lcom/memrise/android/memrisecompanion/core/media/mozart/MozartDownloader$a;

    return-void
.end method


# virtual methods
.method public final a()LYa/a;
    .locals 3

    sget-object v0, Lcom/memrise/android/memrisecompanion/core/media/mozart/MozartDownloader;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/memrise/android/memrisecompanion/core/media/mozart/MozartDownloader;->e:LYa/a;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/memrise/android/memrisecompanion/core/media/mozart/MozartDownloader;->d:Lcom/memrise/android/memrisecompanion/core/media/mozart/MozartDownloader$a;

    iget-object v2, p0, Lcom/memrise/android/memrisecompanion/core/media/mozart/MozartDownloader;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/memrise/android/memrisecompanion/core/media/mozart/MozartDownloader$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LYa/a;

    iput-object v2, p0, Lcom/memrise/android/memrisecompanion/core/media/mozart/MozartDownloader;->e:LYa/a;

    check-cast v1, LYa/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method
