.class public final Lio/purchasely/managers/PLYContentIdManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/purchasely/common/PLYCoroutineScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/purchasely/managers/PLYContentIdManager$ContentIdStorage;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001@B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0014\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0013\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0014\u0010\u0012J\u0015\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015H\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u000fH\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u000fH\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001bJ\u001f\u0010\"\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u001f\u001a\u00020\u000fH\u0000\u00a2\u0006\u0004\u0008 \u0010!J\u001f\u0010$\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u001f\u001a\u00020\u000fH\u0000\u00a2\u0006\u0004\u0008#\u0010!J\u0010\u0010\'\u001a\u00020\u0006H\u0080@\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010)\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008(\u0010\u0003J\u000f\u0010+\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008*\u0010\u0003R\u001a\u0010-\u001a\u00020,8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100R\u0018\u00102\u001a\u0004\u0018\u0001018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0014\u00104\u001a\u00020\u000f8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00084\u00105R \u00107\u001a\u0008\u0012\u0004\u0012\u00020\u0016068\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010\u0018R\u001b\u0010?\u001a\u00020:8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>\u00a8\u0006A"
    }
    d2 = {
        "Lio/purchasely/managers/PLYContentIdManager;",
        "Lio/purchasely/common/PLYCoroutineScope;",
        "<init>",
        "()V",
        "Ljava/io/FileInputStream;",
        "it",
        "Lqrg;",
        "readFromFile",
        "(Ljava/io/FileInputStream;)V",
        "Ljava/io/FileOutputStream;",
        "saveInFile",
        "(Ljava/io/FileOutputStream;)V",
        "",
        "hasFile",
        "()Z",
        "",
        "productId",
        "getForStoreProductId",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "purchaseToken",
        "getForPurchaseToken",
        "",
        "Lio/purchasely/managers/PLYContentIdManager$ContentIdStorage;",
        "all$core_5_2_3_release",
        "()Ljava/util/List;",
        "all",
        "removeForProduct$core_5_2_3_release",
        "(Ljava/lang/String;)V",
        "removeForProduct",
        "removeForPurchaseToken$core_5_2_3_release",
        "removeForPurchaseToken",
        "contentId",
        "saveForStoreProductId$core_5_2_3_release",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "saveForStoreProductId",
        "saveForPurchaseToken$core_5_2_3_release",
        "saveForPurchaseToken",
        "retrieve$core_5_2_3_release",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "retrieve",
        "save$core_5_2_3_release",
        "save",
        "close$core_5_2_3_release",
        "close",
        "Ll02;",
        "job",
        "Ll02;",
        "getJob",
        "()Ll02;",
        "Lqh7;",
        "saveJob",
        "Lqh7;",
        "FILE_NAME",
        "Ljava/lang/String;",
        "",
        "list",
        "Ljava/util/List;",
        "getList$core_5_2_3_release",
        "Ljava/io/File;",
        "folder$delegate",
        "Lot7;",
        "getFolder",
        "()Ljava/io/File;",
        "folder",
        "ContentIdStorage",
        "core-5.2.3_release"
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
.field private static final FILE_NAME:Ljava/lang/String; = "content_ids.json"

.field public static final INSTANCE:Lio/purchasely/managers/PLYContentIdManager;

.field private static final folder$delegate:Lot7;

.field private static final job:Ll02;

.field private static final list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/purchasely/managers/PLYContentIdManager$ContentIdStorage;",
            ">;"
        }
    .end annotation
.end field

.field private static saveJob:Lqh7;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lio/purchasely/managers/PLYContentIdManager;

    invoke-direct {v0}, Lio/purchasely/managers/PLYContentIdManager;-><init>()V

    sput-object v0, Lio/purchasely/managers/PLYContentIdManager;->INSTANCE:Lio/purchasely/managers/PLYContentIdManager;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v1, v2}, Lgef;->b(Lqh7;ILjava/lang/Object;)Ll02;

    move-result-object v1

    sput-object v1, Lio/purchasely/managers/PLYContentIdManager;->job:Ll02;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lio/purchasely/managers/PLYContentIdManager;->list:Ljava/util/List;

    new-instance v1, Lvea;

    invoke-direct {v1}, Lvea;-><init>()V

    invoke-static {v1}, Liw7;->b(Lkotlin/jvm/functions/Function0;)Lot7;

    move-result-object v1

    sput-object v1, Lio/purchasely/managers/PLYContentIdManager;->folder$delegate:Lot7;

    invoke-static {}, Lxy3;->b()Ldp2;

    move-result-object v1

    new-instance v3, Lio/purchasely/managers/PLYContentIdManager$1;

    invoke-direct {v3, v2}, Lio/purchasely/managers/PLYContentIdManager$1;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ll31;->d(Lkp2;Lwo2;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lqh7;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Ljava/io/File;
    .locals 1

    invoke-static {}, Lio/purchasely/managers/PLYContentIdManager;->folder_delegate$lambda$0()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getFolder(Lio/purchasely/managers/PLYContentIdManager;)Ljava/io/File;
    .locals 0

    invoke-direct {p0}, Lio/purchasely/managers/PLYContentIdManager;->getFolder()Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$hasFile(Lio/purchasely/managers/PLYContentIdManager;)Z
    .locals 0

    invoke-direct {p0}, Lio/purchasely/managers/PLYContentIdManager;->hasFile()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$readFromFile(Lio/purchasely/managers/PLYContentIdManager;Ljava/io/FileInputStream;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/purchasely/managers/PLYContentIdManager;->readFromFile(Ljava/io/FileInputStream;)V

    return-void
.end method

.method public static final synthetic access$saveInFile(Lio/purchasely/managers/PLYContentIdManager;Ljava/io/FileOutputStream;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/purchasely/managers/PLYContentIdManager;->saveInFile(Ljava/io/FileOutputStream;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;Lio/purchasely/managers/PLYContentIdManager$ContentIdStorage;)Z
    .locals 0

    invoke-static {p0, p1}, Lio/purchasely/managers/PLYContentIdManager;->saveForPurchaseToken$lambda$6(Ljava/lang/String;Lio/purchasely/managers/PLYContentIdManager$ContentIdStorage;)Z

    move-result p0

    return p0
.end method

.method private static final folder_delegate$lambda$0()Ljava/io/File;
    .locals 3

    new-instance v0, Ljava/io/File;

    sget-object v1, Lio/purchasely/managers/PLYManager;->INSTANCE:Lio/purchasely/managers/PLYManager;

    invoke-virtual {v1}, Lio/purchasely/managers/PLYManager;->getSafeContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "purchasely"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private final getFolder()Ljava/io/File;
    .locals 1

    sget-object v0, Lio/purchasely/managers/PLYContentIdManager;->folder$delegate:Lot7;

    invoke-interface {v0}, Lot7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    return-object v0
.end method

.method private final hasFile()Z
    .locals 3

    invoke-direct {p0}, Lio/purchasely/managers/PLYContentIdManager;->getFolder()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lda0;->S([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v2, "content_ids.json"

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method private final readFromFile(Ljava/io/FileInputStream;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/String;

    invoke-static {p1}, Lc91;->c(Ljava/io/InputStream;)[B

    move-result-object p1

    sget-object v1, Lij1;->b:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    sget-object p1, Lio/purchasely/network/PLYJsonProvider;->INSTANCE:Lio/purchasely/network/PLYJsonProvider;

    invoke-virtual {p1}, Lio/purchasely/network/PLYJsonProvider;->getJson()Lfi7;

    move-result-object p1

    sget-object v1, Lio/purchasely/managers/PLYContentIdManager$ContentIdStorage;->Companion:Lio/purchasely/managers/PLYContentIdManager$ContentIdStorage$Companion;

    invoke-virtual {v1}, Lio/purchasely/managers/PLYContentIdManager$ContentIdStorage$Companion;->serializer()Lam7;

    move-result-object v1

    invoke-static {v1}, Lq31;->h(Lam7;)Lam7;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lfi7;->c(Lps3;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v0, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, "Read content id failed"

    :cond_2
    sget-object v2, Lio/purchasely/ext/LogLevel;->ERROR:Lio/purchasely/ext/LogLevel;

    invoke-virtual {v0, v1, p1, v2}, Lio/purchasely/ext/PLYLogger;->internalLog(Ljava/lang/String;Ljava/lang/Throwable;Lio/purchasely/ext/LogLevel;)V

    invoke-static {}, Lzs1;->n()Ljava/util/List;

    move-result-object p1

    :goto_0
    sget-object v0, Lio/purchasely/managers/PLYContentIdManager;->list:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private static final saveForPurchaseToken$lambda$6(Ljava/lang/String;Lio/purchasely/managers/PLYContentIdManager$ContentIdStorage;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/purchasely/managers/PLYContentIdManager$ContentIdStorage;->getPurchaseToken()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final saveInFile(Ljava/io/FileOutputStream;)V
    .locals 4

    :try_start_0
    sget-object v0, Lio/purchasely/network/PLYJsonProvider;->INSTANCE:Lio/purchasely/network/PLYJsonProvider;

    invoke-virtual {v0}, Lio/purchasely/network/PLYJsonProvider;->getJson()Lfi7;

    move-result-object v0

    sget-object v1, Lio/purchasely/managers/PLYContentIdManager;->list:Ljava/util/List;

    invoke-virtual {v0}, Lfi7;->a()Ljod;

    new-instance v2, Ls90;

    sget-object v3, Lio/purchasely/managers/PLYContentIdManager$ContentIdStorage;->Companion:Lio/purchasely/managers/PLYContentIdManager$ContentIdStorage$Companion;

    invoke-virtual {v3}, Lio/purchasely/managers/PLYContentIdManager$ContentIdStorage$Companion;->serializer()Lam7;

    move-result-object v3

    invoke-direct {v2, v3}, Ls90;-><init>(Lam7;)V

    invoke-static {v0, v2, v1, p1}, Lwk7;->b(Lfi7;Lond;Ljava/lang/Object;Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    sget-object v0, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "Saving content ids failed"

    :cond_0
    sget-object v2, Lio/purchasely/ext/LogLevel;->INFO:Lio/purchasely/ext/LogLevel;

    invoke-virtual {v0, v1, p1, v2}, Lio/purchasely/ext/PLYLogger;->log(Ljava/lang/String;Ljava/lang/Throwable;Lio/purchasely/ext/LogLevel;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized all$core_5_2_3_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/purchasely/managers/PLYContentIdManager$ContentIdStorage;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    sget-object v0, Lio/purchasely/managers/PLYContentIdManager;->list:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lht1;->e1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final close$core_5_2_3_release()V
    .locals 3

    invoke-virtual {p0}, Lio/purchasely/managers/PLYContentIdManager;->getJob()Ll02;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lqh7$a;->a(Lqh7;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method public getCoroutineContext()Lwo2;
    .locals 1

    invoke-static {p0}, Lio/purchasely/common/PLYCoroutineScope$DefaultImpls;->getCoroutineContext(Lio/purchasely/common/PLYCoroutineScope;)Lwo2;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized getForPurchaseToken(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "purchaseToken"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/purchasely/managers/PLYContentIdManager;->list:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lio/purchasely/managers/PLYContentIdManager$ContentIdStorage;

    invoke-virtual {v3}, Lio/purchasely/managers/PLYContentIdManager$ContentIdStorage;->getPurchaseToken()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lio/purchasely/managers/PLYContentIdManager$ContentIdStorage;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lio/purchasely/managers/PLYContentIdManager$ContentIdStorage;->getContentId()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-object v2

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized getForStoreProductId(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "productId"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/purchasely/managers/PLYContentIdManager;->list:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lio/purchasely/managers/PLYContentIdManager$ContentIdStorage;

    invoke-virtual {v3}, Lio/purchasely/managers/PLYContentIdManager$ContentIdStorage;->getStoreProductId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lio/purchasely/managers/PLYContentIdManager$ContentIdStorage;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lio/purchasely/managers/PLYContentIdManager$ContentIdStorage;->getContentId()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-object v2

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public getJob()Ll02;
    .locals 1

    sget-object v0, Lio/purchasely/managers/PLYContentIdManager;->job:Ll02;

    return-object v0
.end method

.method public bridge synthetic getJob()Lqh7;
    .locals 1

    invoke-virtual {p0}, Lio/purchasely/managers/PLYContentIdManager;->getJob()Ll02;

    move-result-object v0

    return-object v0
.end method

.method public final getList$core_5_2_3_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/purchasely/managers/PLYContentIdManager$ContentIdStorage;",
            ">;"
        }
    .end annotation

    sget-object v0, Lio/purchasely/managers/PLYContentIdManager;->list:Ljava/util/List;

    return-object v0
.end method

.method public final declared-synchronized removeForProduct$core_5_2_3_release(Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "productId"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/purchasely/managers/PLYContentIdManager;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/purchasely/managers/PLYContentIdManager$ContentIdStorage;

    invoke-virtual {v2}, Lio/purchasely/managers/PLYContentIdManager$ContentIdStorage;->getStoreProductId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    const/4 v1, -0x1

    :goto_1
    if-ltz v1, :cond_2

    sget-object p1, Lio/purchasely/managers/PLYContentIdManager;->list:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0}, Lio/purchasely/managers/PLYContentIdManager;->save$core_5_2_3_release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized removeForPurchaseToken$core_5_2_3_release(Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "purchaseToken"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/purchasely/managers/PLYContentIdManager;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/purchasely/managers/PLYContentIdManager$ContentIdStorage;

    invoke-virtual {v2}, Lio/purchasely/managers/PLYContentIdManager$ContentIdStorage;->getPurchaseToken()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    const/4 v1, -0x1

    :goto_1
    if-ltz v1, :cond_2

    sget-object p1, Lio/purchasely/managers/PLYContentIdManager;->list:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0}, Lio/purchasely/managers/PLYContentIdManager;->save$core_5_2_3_release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final retrieve$core_5_2_3_release(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqrg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lxy3;->b()Ldp2;

    move-result-object v0

    new-instance v1, Lio/purchasely/managers/PLYContentIdManager$retrieve$2;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lio/purchasely/managers/PLYContentIdManager$retrieve$2;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Ll31;->g(Lwo2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method

.method public final save$core_5_2_3_release()V
    .locals 9

    sget-object v0, Lio/purchasely/managers/PLYContentIdManager;->saveJob:Lqh7;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lqh7$a;->a(Lqh7;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    invoke-static {}, Lxy3;->b()Ldp2;

    move-result-object v4

    new-instance v6, Lio/purchasely/managers/PLYContentIdManager$save$1;

    invoke-direct {v6, v1}, Lio/purchasely/managers/PLYContentIdManager$save$1;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Ll31;->d(Lkp2;Lwo2;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lqh7;

    move-result-object v0

    sput-object v0, Lio/purchasely/managers/PLYContentIdManager;->saveJob:Lqh7;

    return-void
.end method

.method public final declared-synchronized saveForPurchaseToken$core_5_2_3_release(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    const-string v0, "purchaseToken"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentId"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/purchasely/managers/PLYContentIdManager;->list:Ljava/util/List;

    new-instance v1, Luea;

    invoke-direct {v1, p1}, Luea;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Let1;->N(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    new-instance v2, Lio/purchasely/managers/PLYContentIdManager$ContentIdStorage;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object v5, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v7}, Lio/purchasely/managers/PLYContentIdManager$ContentIdStorage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILri3;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lio/purchasely/managers/PLYContentIdManager;->save$core_5_2_3_release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized saveForStoreProductId$core_5_2_3_release(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    const-string v0, "productId"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentId"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/purchasely/managers/PLYContentIdManager;->list:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/purchasely/managers/PLYContentIdManager$ContentIdStorage;

    invoke-virtual {v1}, Lio/purchasely/managers/PLYContentIdManager$ContentIdStorage;->getStoreProductId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lio/purchasely/managers/PLYContentIdManager$ContentIdStorage;->getContentId()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    monitor-exit p0

    return-void

    :cond_2
    :goto_0
    :try_start_1
    sget-object v0, Lio/purchasely/managers/PLYContentIdManager;->list:Ljava/util/List;

    new-instance v1, Lio/purchasely/managers/PLYContentIdManager$ContentIdStorage;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lio/purchasely/managers/PLYContentIdManager$ContentIdStorage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILri3;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lio/purchasely/managers/PLYContentIdManager;->save$core_5_2_3_release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
