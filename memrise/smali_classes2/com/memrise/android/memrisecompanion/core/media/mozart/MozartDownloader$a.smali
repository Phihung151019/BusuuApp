.class public final synthetic Lcom/memrise/android/memrisecompanion/core/media/mozart/MozartDownloader$a;
.super LCm/k;
.source "SourceFile"

# interfaces
.implements LBm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/memrise/android/memrisecompanion/core/media/mozart/MozartDownloader;-><init>(Landroid/content/Context;Lokhttp3/OkHttpClient;Llf/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCm/k;",
        "LBm/l<",
        "Landroid/content/Context;",
        "LYa/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final i:Lcom/memrise/android/memrisecompanion/core/media/mozart/MozartDownloader$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/memrise/android/memrisecompanion/core/media/mozart/MozartDownloader$a;

    const-string v4, "createCache(Landroid/content/Context;)Lcom/jakewharton/disklrucache/DiskLruCache;"

    const/4 v5, 0x1

    const/4 v1, 0x1

    const-class v2, LXe/j;

    const-string v3, "createCache"

    invoke-direct/range {v0 .. v5}, LCm/k;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/memrise/android/memrisecompanion/core/media/mozart/MozartDownloader$a;->i:Lcom/memrise/android/memrisecompanion/core/media/mozart/MozartDownloader$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Landroid/content/Context;

    const-string v0, "p0"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LXe/j;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Ljava/io/File;->pathSeparator:Ljava/lang/String;

    const-string v3, "memrise.mozart"

    invoke-static {p1, v2, v3}, LG1/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    :cond_0
    const-wide/32 v1, 0x3200000

    invoke-static {v0, v1, v2}, LYa/a;->r(Ljava/io/File;J)LYa/a;

    move-result-object p1

    return-object p1
.end method
