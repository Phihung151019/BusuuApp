.class public final Lcom/braze/support/BrazeFileUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0005\u001a\u0015\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u001f\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u0011\u0010\u000c\u001a\u00020\u000b*\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a\u0011\u0010\u000e\u001a\u00020\u000b*\u00020\n\u00a2\u0006\u0004\u0008\u000e\u0010\r\u001aO\u0010\u0017\u001a \u0012\u0004\u0012\u00020\u0000\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u0015j\u0002`\u00160\u00142\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u000f2\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u001a\u0019\u0010\u001b\u001a\u00020\u000f*\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\"\u0014\u0010\u001d\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\"\u001a\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u001f8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!\"\u0014\u0010\"\u001a\u00020\u000f8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\"\u0010\u001e\"\u0014\u0010#\u001a\u00020\u000f8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008#\u0010\u001e\u00a8\u0006$"
    }
    d2 = {
        "Ljava/io/File;",
        "fileOrDirectory",
        "Lqrg;",
        "deleteFileOrDirectory",
        "(Ljava/io/File;)V",
        "Landroid/content/Context;",
        "context",
        "file",
        "deleteSharedPreferencesFile",
        "(Landroid/content/Context;Ljava/io/File;)V",
        "Landroid/net/Uri;",
        "",
        "isRemoteUri",
        "(Landroid/net/Uri;)Z",
        "isLocalUri",
        "",
        "downloadDirectoryAbsolutePath",
        "remoteFileUrl",
        "outputFilename",
        "extension",
        "Ltma;",
        "",
        "Lcom/braze/communication/HttpHeaders;",
        "downloadFileToPath",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ltma;",
        "Landroid/content/res/AssetManager;",
        "assetPath",
        "getAssetFileStringContents",
        "(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/lang/String;",
        "TAG",
        "Ljava/lang/String;",
        "",
        "REMOTE_SCHEMES",
        "Ljava/util/List;",
        "FILE_SCHEME",
        "SHARED_PREFERENCES_FILENAME_SUFFIX",
        "android-sdk-base_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final FILE_SCHEME:Ljava/lang/String; = "file"

.field public static final REMOTE_SCHEMES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final SHARED_PREFERENCES_FILENAME_SUFFIX:Ljava/lang/String; = ".xml"

.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    const-string v1, "BrazeFileUtils"

    invoke-virtual {v0, v1}, Lcom/braze/support/BrazeLogger;->getBrazeLogTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/braze/support/BrazeFileUtils;->TAG:Ljava/lang/String;

    const-string v5, "about"

    const-string v6, "javascript"

    const-string v1, "http"

    const-string v2, "https"

    const-string v3, "ftp"

    const-string v4, "ftps"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lzs1;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/braze/support/BrazeFileUtils;->REMOTE_SCHEMES:Ljava/util/List;

    return-void
.end method

.method public static final deleteFileOrDirectory(Ljava/io/File;)V
    .locals 8

    const-string v0, "fileOrDirectory"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Li35;->s(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeFileUtils;->TAG:Ljava/lang/String;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lbo/app/da;

    invoke-direct {v5, p0}, Lbo/app/da;-><init>(Ljava/io/File;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final deleteSharedPreferencesFile(Landroid/content/Context;Ljava/io/File;)V
    .locals 11

    const-string v0, "context"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "file"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeFileUtils;->TAG:Ljava/lang/String;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lbo/app/ea;

    invoke-direct {v5, p1}, Lbo/app/ea;-><init>(Ljava/io/File;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "fileName"

    invoke-static {v0, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, ".xml"

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lbze;->z(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v4, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v5, Lcom/braze/support/BrazeFileUtils;->TAG:Ljava/lang/String;

    sget-object v6, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v8, Lbo/app/fa;

    invoke-direct {v8, p1}, Lbo/app/fa;-><init>(Ljava/io/File;)V

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v10}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {v0, v3}, Lcze;->A0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->deleteSharedPreferences(Ljava/lang/String;)Z

    return-void
.end method

.method public static final downloadFileToPath(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ltma;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ltma<",
            "Ljava/io/File;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const-string v1, "Exception during download of file from url : "

    const-string v0, "HTTP response code was "

    const-string v2, "downloadDirectoryAbsolutePath"

    invoke-static {p0, v2}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "remoteFileUrl"

    invoke-static {p1, v2}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "outputFilename"

    invoke-static {p2, v2}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x539

    invoke-static {v2}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    sget-object v2, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    invoke-virtual {v2}, Lcom/braze/Braze$Companion;->getOutboundNetworkRequestsOffline()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-static {p0}, Lcze;->k0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {p1}, Lcze;->k0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {p2}, Lcze;->k0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    if-eqz p3, :cond_1

    invoke-static {p3}, Lcze;->k0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_2

    :cond_1
    :goto_0
    new-instance p3, Ljava/io/File;

    invoke-direct {p3, p0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/net/URL;

    invoke-direct {p0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    sget-object p2, Lbo/app/bf0;->a:Lbo/app/bf0;

    invoke-virtual {p2, p0}, Lbo/app/bf0;->a(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p2

    const/16 v3, 0xc8

    if-ne p2, v3, :cond_2

    new-instance p2, Ljava/io/DataInputStream;

    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v0, 0x0

    const/4 v4, 0x2

    :try_start_3
    invoke-static {p2, v3, v0, v4, v2}, Lc91;->b(Ljava/io/InputStream;Ljava/io/OutputStream;IILjava/lang/Object;)J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-static {v3, v2}, Ldr1;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-static {p2, v2}, Ldr1;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object p2

    const-string v0, "urlConnection.headerFields"

    invoke-static {p2, v0}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/braze/support/i;->a(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    new-instance p0, Ltma;

    invoke-direct {p0, p3, p1}, Ltma;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :catchall_1
    move-exception v0

    move-object p1, v0

    move-object v2, p0

    move-object p0, p1

    goto :goto_3

    :catch_1
    move-exception v0

    move-object p2, v0

    move-object v2, p0

    move-object p0, p2

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object p3, v0

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object p3, v0

    :try_start_6
    throw p3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_7
    invoke-static {v3, p3}, Ldr1;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_1
    :try_start_8
    throw p3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_9
    invoke-static {p2, p3}, Ldr1;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeFileUtils;->TAG:Ljava/lang/String;

    new-instance v6, Lbo/app/ka;

    invoke-direct {v6, p1, p2}, Lbo/app/ka;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance p3, Ljava/lang/Exception;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ". File with url "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " could not be downloaded."

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p3
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :goto_2
    :try_start_a
    sget-object p2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object p3, Lcom/braze/support/BrazeFileUtils;->TAG:Ljava/lang/String;

    sget-object v0, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v3, Lbo/app/la;

    invoke-direct {v3, p1}, Lbo/app/la;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3, v0, p0, v3}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    new-instance p0, Ljava/lang/Exception;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :goto_3
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_3
    throw p0

    :cond_4
    sget-object v3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lcom/braze/support/BrazeFileUtils;->TAG:Ljava/lang/String;

    sget-object v5, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v7, Lbo/app/ja;->a:Lbo/app/ja;

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance p0, Ljava/lang/Exception;

    const-string p1, "Output filename is blank. File not downloaded."

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v1, Lcom/braze/support/BrazeFileUtils;->TAG:Ljava/lang/String;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v4, Lbo/app/ia;->a:Lbo/app/ia;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance p0, Ljava/lang/Exception;

    const-string p1, "Zip file url is blank. File not downloaded."

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v1, Lcom/braze/support/BrazeFileUtils;->TAG:Ljava/lang/String;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v4, Lbo/app/ha;->a:Lbo/app/ha;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance p0, Ljava/lang/Exception;

    const-string p1, "Download directory is blank. File not downloaded."

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v1, Lcom/braze/support/BrazeFileUtils;->TAG:Ljava/lang/String;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v4, Lbo/app/ga;

    invoke-direct {v4, p1}, Lbo/app/ga;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance p0, Ljava/lang/Exception;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "SDK is offline. File not downloaded for url: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic downloadFileToPath$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ltma;
    .locals 0

    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/braze/support/BrazeFileUtils;->downloadFileToPath(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ltma;

    move-result-object p0

    return-object p0
.end method

.method public static final getAssetFileStringContents(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assetPath"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    const-string p1, "this.open(assetPath)"

    invoke-static {p0, p1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lij1;->b:Ljava/nio/charset/Charset;

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance p0, Ljava/io/BufferedReader;

    const/16 p1, 0x2000

    invoke-direct {p0, v0, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    :try_start_0
    invoke-static {p0}, Lpyf;->e(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ldr1;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p0, p1}, Ldr1;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final isLocalUri(Landroid/net/Uri;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {p0}, Lcze;->k0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "file"

    invoke-static {p0, v0}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final isRemoteUri(Landroid/net/Uri;)Z
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lcze;->k0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/braze/support/BrazeFileUtils;->REMOTE_SCHEMES:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v1, Lcom/braze/support/BrazeFileUtils;->TAG:Ljava/lang/String;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v4, Lbo/app/ma;->a:Lbo/app/ma;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method
