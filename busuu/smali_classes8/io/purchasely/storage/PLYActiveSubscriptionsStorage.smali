.class public final Lio/purchasely/storage/PLYActiveSubscriptionsStorage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/purchasely/common/PLYCoroutineScope;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001a\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0082@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001b\u0010\u0015\u001a\u00020\u00062\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0019\u001a\u00020\u0006H\u0080@\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u001b\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u0003J\u000f\u0010\u001d\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u0003R\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u001a\u0010\"\u001a\u00020!8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%R\u0014\u0010\'\u001a\u00020&8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u001c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00100)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010*R\u001b\u00100\u001a\u00020+8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/R\u0016\u00101\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102\u00a8\u00063"
    }
    d2 = {
        "Lio/purchasely/storage/PLYActiveSubscriptionsStorage;",
        "Lio/purchasely/common/PLYCoroutineScope;",
        "<init>",
        "()V",
        "Ljava/io/FileInputStream;",
        "it",
        "Lqrg;",
        "readFromFile",
        "(Ljava/io/FileInputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Ljava/io/FileOutputStream;",
        "saveInFile",
        "(Ljava/io/FileOutputStream;)V",
        "",
        "hasFile",
        "()Z",
        "",
        "Lio/purchasely/models/PLYSubscriptionData;",
        "subscriptions$core_5_2_3_release",
        "()Ljava/util/List;",
        "subscriptions",
        "new",
        "set",
        "(Ljava/util/List;)V",
        "load$core_5_2_3_release",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "load",
        "save$core_5_2_3_release",
        "save",
        "close$core_5_2_3_release",
        "close",
        "Lqh7;",
        "saveJob",
        "Lqh7;",
        "Ll02;",
        "job",
        "Ll02;",
        "getJob",
        "()Ll02;",
        "",
        "FILE_NAME",
        "Ljava/lang/String;",
        "",
        "Ljava/util/List;",
        "Ljava/io/File;",
        "folder$delegate",
        "Lot7;",
        "getFolder",
        "()Ljava/io/File;",
        "folder",
        "fileRead",
        "Z",
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
.field private static final FILE_NAME:Ljava/lang/String; = "user_active_subscriptions.json"

.field public static final INSTANCE:Lio/purchasely/storage/PLYActiveSubscriptionsStorage;

.field private static fileRead:Z

.field private static final folder$delegate:Lot7;

.field private static final job:Ll02;

.field private static saveJob:Lqh7;

.field private static subscriptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/purchasely/models/PLYSubscriptionData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lio/purchasely/storage/PLYActiveSubscriptionsStorage;

    invoke-direct {v0}, Lio/purchasely/storage/PLYActiveSubscriptionsStorage;-><init>()V

    sput-object v0, Lio/purchasely/storage/PLYActiveSubscriptionsStorage;->INSTANCE:Lio/purchasely/storage/PLYActiveSubscriptionsStorage;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v1, v0, v1}, Lgef;->b(Lqh7;ILjava/lang/Object;)Ll02;

    move-result-object v0

    sput-object v0, Lio/purchasely/storage/PLYActiveSubscriptionsStorage;->job:Ll02;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lio/purchasely/storage/PLYActiveSubscriptionsStorage;->subscriptions:Ljava/util/List;

    new-instance v0, Lpea;

    invoke-direct {v0}, Lpea;-><init>()V

    invoke-static {v0}, Liw7;->b(Lkotlin/jvm/functions/Function0;)Lot7;

    move-result-object v0

    sput-object v0, Lio/purchasely/storage/PLYActiveSubscriptionsStorage;->folder$delegate:Lot7;

    invoke-static {}, Lio/purchasely/common/CoroutinesExtensionsKt;->getPurchaselyScope()Lkp2;

    move-result-object v2

    invoke-static {}, Lxy3;->b()Ldp2;

    move-result-object v3

    new-instance v5, Lio/purchasely/storage/PLYActiveSubscriptionsStorage$1;

    invoke-direct {v5, v1}, Lio/purchasely/storage/PLYActiveSubscriptionsStorage$1;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Ll31;->d(Lkp2;Lwo2;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lqh7;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Ljava/io/File;
    .locals 1

    invoke-static {}, Lio/purchasely/storage/PLYActiveSubscriptionsStorage;->folder_delegate$lambda$0()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getFolder(Lio/purchasely/storage/PLYActiveSubscriptionsStorage;)Ljava/io/File;
    .locals 0

    invoke-direct {p0}, Lio/purchasely/storage/PLYActiveSubscriptionsStorage;->getFolder()Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$hasFile(Lio/purchasely/storage/PLYActiveSubscriptionsStorage;)Z
    .locals 0

    invoke-direct {p0}, Lio/purchasely/storage/PLYActiveSubscriptionsStorage;->hasFile()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$readFromFile(Lio/purchasely/storage/PLYActiveSubscriptionsStorage;Ljava/io/FileInputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/purchasely/storage/PLYActiveSubscriptionsStorage;->readFromFile(Ljava/io/FileInputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$saveInFile(Lio/purchasely/storage/PLYActiveSubscriptionsStorage;Ljava/io/FileOutputStream;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/purchasely/storage/PLYActiveSubscriptionsStorage;->saveInFile(Ljava/io/FileOutputStream;)V

    return-void
.end method

.method public static final synthetic access$setFileRead$p(Z)V
    .locals 0

    sput-boolean p0, Lio/purchasely/storage/PLYActiveSubscriptionsStorage;->fileRead:Z

    return-void
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

    sget-object v0, Lio/purchasely/storage/PLYActiveSubscriptionsStorage;->folder$delegate:Lot7;

    invoke-interface {v0}, Lot7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    return-object v0
.end method

.method private final hasFile()Z
    .locals 3

    invoke-direct {p0}, Lio/purchasely/storage/PLYActiveSubscriptionsStorage;->getFolder()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lda0;->S([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v2, "user_active_subscriptions.json"

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method private final readFromFile(Ljava/io/FileInputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/FileInputStream;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqrg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-nez p1, :cond_0

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1

    :cond_0
    :try_start_0
    new-instance p2, Ljava/lang/String;

    invoke-static {p1}, Lc91;->c(Ljava/io/InputStream;)[B

    move-result-object p1

    sget-object v0, Lij1;->b:Ljava/nio/charset/Charset;

    invoke-direct {p2, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {p2}, Lcze;->k0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    sget-object p1, Lio/purchasely/network/PLYJsonProvider;->INSTANCE:Lio/purchasely/network/PLYJsonProvider;

    invoke-virtual {p1}, Lio/purchasely/network/PLYJsonProvider;->getJson()Lfi7;

    move-result-object p1

    sget-object v0, Lio/purchasely/models/PLYSubscriptionData;->Companion:Lio/purchasely/models/PLYSubscriptionData$Companion;

    invoke-virtual {v0}, Lio/purchasely/models/PLYSubscriptionData$Companion;->serializer()Lam7;

    move-result-object v0

    invoke-static {v0}, Lq31;->h(Lam7;)Lam7;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lfi7;->c(Lps3;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    sget-object p2, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    const-string v0, "Error retrieving user active subscriptions from cache"

    invoke-virtual {p2, v0, p1}, Lio/purchasely/ext/PLYLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    sput-object p2, Lio/purchasely/storage/PLYActiveSubscriptionsStorage;->subscriptions:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lat1;->y(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/purchasely/models/PLYSubscriptionData;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method

.method private final declared-synchronized saveInFile(Ljava/io/FileOutputStream;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    sget-object v0, Lio/purchasely/storage/PLYActiveSubscriptionsStorage;->subscriptions:Ljava/util/List;

    sget-object v1, Lio/purchasely/network/PLYJsonProvider;->INSTANCE:Lio/purchasely/network/PLYJsonProvider;

    invoke-virtual {v1}, Lio/purchasely/network/PLYJsonProvider;->getJson()Lfi7;

    move-result-object v1

    invoke-virtual {v1}, Lfi7;->a()Ljod;

    new-instance v2, Ls90;

    sget-object v3, Lio/purchasely/models/PLYSubscriptionData;->Companion:Lio/purchasely/models/PLYSubscriptionData$Companion;

    invoke-virtual {v3}, Lio/purchasely/models/PLYSubscriptionData$Companion;->serializer()Lam7;

    move-result-object v3

    invoke-direct {v2, v3}, Ls90;-><init>(Lam7;)V

    invoke-static {v1, v2, v0, p1}, Lwk7;->b(Lfi7;Lond;Ljava/lang/Object;Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_1
    sget-object v0, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "Saving user active subscriptions failed"

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    sget-object v2, Lio/purchasely/ext/LogLevel;->ERROR:Lio/purchasely/ext/LogLevel;

    invoke-virtual {v0, v1, p1, v2}, Lio/purchasely/ext/PLYLogger;->internalLog(Ljava/lang/String;Ljava/lang/Throwable;Lio/purchasely/ext/LogLevel;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method


# virtual methods
.method public final close$core_5_2_3_release()V
    .locals 3

    invoke-virtual {p0}, Lio/purchasely/storage/PLYActiveSubscriptionsStorage;->getJob()Ll02;

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

.method public getJob()Ll02;
    .locals 1

    sget-object v0, Lio/purchasely/storage/PLYActiveSubscriptionsStorage;->job:Ll02;

    return-object v0
.end method

.method public bridge synthetic getJob()Lqh7;
    .locals 1

    invoke-virtual {p0}, Lio/purchasely/storage/PLYActiveSubscriptionsStorage;->getJob()Ll02;

    move-result-object v0

    return-object v0
.end method

.method public final load$core_5_2_3_release(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    new-instance v1, Lio/purchasely/storage/PLYActiveSubscriptionsStorage$load$2;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lio/purchasely/storage/PLYActiveSubscriptionsStorage$load$2;-><init>(Lkotlin/coroutines/Continuation;)V

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

    sget-object v0, Lio/purchasely/storage/PLYActiveSubscriptionsStorage;->saveJob:Lqh7;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lqh7$a;->a(Lqh7;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    invoke-static {}, Lxy3;->b()Ldp2;

    move-result-object v4

    new-instance v6, Lio/purchasely/storage/PLYActiveSubscriptionsStorage$save$1;

    invoke-direct {v6, v1}, Lio/purchasely/storage/PLYActiveSubscriptionsStorage$save$1;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Ll31;->d(Lkp2;Lwo2;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lqh7;

    move-result-object v0

    sput-object v0, Lio/purchasely/storage/PLYActiveSubscriptionsStorage;->saveJob:Lqh7;

    return-void
.end method

.method public final set(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/purchasely/models/PLYSubscriptionData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "new"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/purchasely/storage/PLYActiveSubscriptionsStorage;->subscriptions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lio/purchasely/storage/PLYActiveSubscriptionsStorage;->subscriptions:Ljava/util/List;

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget-object v0, Lio/purchasely/managers/PLYSessionManager;->INSTANCE:Lio/purchasely/managers/PLYSessionManager;

    invoke-virtual {v0, p1}, Lio/purchasely/managers/PLYSessionManager;->updateActiveSubscriptionsStorage(Ljava/util/List;)V

    invoke-virtual {p0}, Lio/purchasely/storage/PLYActiveSubscriptionsStorage;->save$core_5_2_3_release()V

    check-cast p1, Ljava/lang/Iterable;

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/purchasely/models/PLYSubscriptionData;

    invoke-virtual {v0}, Lio/purchasely/models/PLYSubscriptionData;->getData()Lio/purchasely/models/PLYSubscription;

    move-result-object v0

    invoke-virtual {v0}, Lio/purchasely/models/PLYSubscription;->getEnvironment()Lio/purchasely/ext/PLYEnvironment;

    move-result-object v0

    sget-object v1, Lio/purchasely/ext/PLYEnvironment;->SANDBOX:Lio/purchasely/ext/PLYEnvironment;

    if-ne v0, v1, :cond_1

    sget-object p1, Lio/purchasely/managers/PLYManager;->INSTANCE:Lio/purchasely/managers/PLYManager;

    invoke-virtual {p1}, Lio/purchasely/managers/PLYManager;->getStorage()Lio/purchasely/storage/PLYStorage;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lio/purchasely/storage/PLYStorage;->setLastCallSubscription(Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    sget-object p1, Lio/purchasely/managers/PLYManager;->INSTANCE:Lio/purchasely/managers/PLYManager;

    invoke-virtual {p1}, Lio/purchasely/managers/PLYManager;->getStorage()Lio/purchasely/storage/PLYStorage;

    move-result-object p1

    invoke-static {}, Lio/purchasely/views/ExtensionsKt;->getCurrentDate()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/purchasely/storage/PLYStorage;->setLastCallSubscription(Ljava/lang/String;)V

    return-void
.end method

.method public final subscriptions$core_5_2_3_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/purchasely/models/PLYSubscriptionData;",
            ">;"
        }
    .end annotation

    sget-object v0, Lio/purchasely/storage/PLYActiveSubscriptionsStorage;->subscriptions:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lht1;->e1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
