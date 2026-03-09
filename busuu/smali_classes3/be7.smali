.class public final Lbe7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxd7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbe7$a;
    }
.end annotation

.annotation runtime Lds3;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001aB\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J!\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ!\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ!\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u000f\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0019\u0010\u0018\u001a\u00020\u00112\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0019\u0010\u001a\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001c\u00a8\u0006\u001e"
    }
    d2 = {
        "Lbe7;",
        "Lxd7;",
        "Lee7;",
        "mInternalStorageManager",
        "<init>",
        "(Lee7;)V",
        "Lj09;",
        "media",
        "",
        "folder",
        "",
        "isMediaDownloaded",
        "(Lj09;Ljava/lang/String;)Z",
        "Lqrg;",
        "deleteMedia",
        "(Lj09;Ljava/lang/String;)V",
        "saveMedia",
        "",
        "getMediaFolderSize",
        "()J",
        "deleteAllMedia",
        "()V",
        "Ljava/io/File;",
        "dir",
        "b",
        "(Ljava/io/File;)J",
        "a",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "Lee7;",
        "Companion",
        "data-android_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lbe7$a;


# instance fields
.field public final a:Lee7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbe7$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbe7$a;-><init>(Lri3;)V

    sput-object v0, Lbe7;->Companion:Lbe7$a;

    return-void
.end method

.method public constructor <init>(Lee7;)V
    .locals 1

    const-string v0, "mInternalStorageManager"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbe7;->a:Lee7;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    invoke-static {}, Lvh5;->folderForLearningContent()Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final b(Ljava/io/File;)J
    .locals 2

    :try_start_0
    invoke-static {p1}, Lc35;->sizeOfDirectory(Ljava/io/File;)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v0

    :catchall_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public deleteAllMedia()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/busuu/android/common/data_exception/StorageException;
        }
    .end annotation

    const-string v0, ""

    :try_start_0
    iget-object v1, p0, Lbe7;->a:Lee7;

    invoke-static {}, Lvh5;->folderForLearningContent()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lee7;->openFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lc35;->cleanDirectory(Ljava/io/File;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_0
    invoke-static {}, Lcom/busuu/domain/model/LanguageDomainModel;->values()[Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    iget-object v5, p0, Lbe7;->a:Lee7;

    invoke-static {v4}, Lvh5;->folderForCourseContent(Lcom/busuu/domain/model/LanguageDomainModel;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v0, v4}, Lee7;->openFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v4}, Lc35;->cleanDirectory(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return-void

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public deleteMedia(Lj09;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/busuu/android/common/data_exception/StorageException;
        }
    .end annotation

    const-string v0, "media"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lj09;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lbe7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :try_start_0
    invoke-static {p1}, Lk59;->upperToLowerLayer(Lj09;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lbe7;->a:Lee7;

    invoke-interface {v0, p1, p2}, Lee7;->openFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Lve7;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance p2, Lcom/busuu/android/common/data_exception/StorageException;

    invoke-direct {p2, p1}, Lcom/busuu/android/common/data_exception/StorageException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public getMediaFolderSize()J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/busuu/android/common/data_exception/StorageException;
        }
    .end annotation

    iget-object v0, p0, Lbe7;->a:Lee7;

    invoke-static {}, Lvh5;->folderForLearningContent()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-interface {v0, v2, v1}, Lee7;->openFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbe7;->b(Ljava/io/File;)J

    move-result-wide v0

    invoke-static {}, Lcom/busuu/domain/model/LanguageDomainModel;->values()[Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    aget-object v6, v3, v5

    iget-object v7, p0, Lbe7;->a:Lee7;

    invoke-static {v6}, Lvh5;->folderForCourseContent(Lcom/busuu/domain/model/LanguageDomainModel;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v7, v2, v6}, Lee7;->openFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    invoke-virtual {p0, v6}, Lbe7;->b(Ljava/io/File;)J

    move-result-wide v6

    add-long/2addr v0, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public isMediaDownloaded(Lj09;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "media"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lj09;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-virtual {p0, p2}, Lbe7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :try_start_0
    invoke-static {p1}, Lk59;->upperToLowerLayer(Lj09;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lbe7;->a:Lee7;

    invoke-interface {v0, p1, p2}, Lee7;->openFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Lve7;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    const/4 p1, 0x0

    return p1
.end method

.method public saveMedia(Lj09;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/busuu/android/common/data_exception/StorageException;
        }
    .end annotation

    const-string v0, "media"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lbe7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :try_start_0
    invoke-static {p1}, Lk59;->upperToLowerLayer(Lj09;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lbe7;->a:Lee7;

    invoke-interface {v1, v0, p2}, Lee7;->openFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    invoke-static {p2}, Lve7;->d(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v0, p0, Lbe7;->a:Lee7;

    invoke-virtual {p1}, Lj09;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lee7;->getInputStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    iget-object v0, p0, Lbe7;->a:Lee7;

    invoke-interface {v0, p2}, Lee7;->getFileOutputStream(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object p2

    const/16 v0, 0x4000

    new-array v0, v0, [B

    :goto_1
    invoke-static {p1}, Lve7;->d(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    invoke-static {p2}, Lve7;->d(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v2, v1}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_1

    :cond_1
    invoke-static {p2}, Lve7;->d(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_2
    new-instance p2, Lcom/busuu/android/common/data_exception/StorageException;

    invoke-direct {p2, p1}, Lcom/busuu/android/common/data_exception/StorageException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
