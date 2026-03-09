.class public final Lio/purchasely/managers/PLYDiagnosticManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkp2;
.implements Lll3;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u001e\u0010\n\u001a\u00020\u00052\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0082@\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0004J\r\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001a\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0019R\u0014\u0010\u001c\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u001b\u0010#\u001a\u00020\u001e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R\u0018\u0010$\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0014\u0010)\u001a\u00020&8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010(\u00a8\u0006*"
    }
    d2 = {
        "Lio/purchasely/managers/PLYDiagnosticManager;",
        "Lkp2;",
        "Lll3;",
        "<init>",
        "()V",
        "Lqrg;",
        "startPeriodicTask",
        "",
        "",
        "logs",
        "sendLogs",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "retrieveLogs",
        "()Ljava/util/List;",
        "isConfiguredFontsAvailable",
        "",
        "isRunningOnEmulator",
        "()Z",
        "log",
        "Lqh7;",
        "addLog",
        "(Ljava/lang/String;)Lqh7;",
        "Lib8;",
        "owner",
        "onStart",
        "(Lib8;)V",
        "onStop",
        "Ll02;",
        "job",
        "Ll02;",
        "Ljava/io/File;",
        "logFile$delegate",
        "Lot7;",
        "getLogFile",
        "()Ljava/io/File;",
        "logFile",
        "periodicTaskJob",
        "Lqh7;",
        "Lwo2;",
        "getCoroutineContext",
        "()Lwo2;",
        "coroutineContext",
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
.field public static final INSTANCE:Lio/purchasely/managers/PLYDiagnosticManager;

.field private static final job:Ll02;

.field private static final logFile$delegate:Lot7;

.field private static periodicTaskJob:Lqh7;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lio/purchasely/managers/PLYDiagnosticManager;

    invoke-direct {v0}, Lio/purchasely/managers/PLYDiagnosticManager;-><init>()V

    sput-object v0, Lio/purchasely/managers/PLYDiagnosticManager;->INSTANCE:Lio/purchasely/managers/PLYDiagnosticManager;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v1, v2}, Lgef;->b(Lqh7;ILjava/lang/Object;)Ll02;

    move-result-object v1

    sput-object v1, Lio/purchasely/managers/PLYDiagnosticManager;->job:Ll02;

    new-instance v1, Lxea;

    invoke-direct {v1}, Lxea;-><init>()V

    invoke-static {v1}, Liw7;->b(Lkotlin/jvm/functions/Function0;)Lot7;

    move-result-object v1

    sput-object v1, Lio/purchasely/managers/PLYDiagnosticManager;->logFile$delegate:Lot7;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lyea;

    invoke-direct {v3}, Lyea;-><init>()V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    new-instance v3, Lio/purchasely/managers/PLYDiagnosticManager$2;

    invoke-direct {v3, v2}, Lio/purchasely/managers/PLYDiagnosticManager$2;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Ll31;->d(Lkp2;Lwo2;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lqh7;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final _init_$lambda$1()V
    .locals 2

    sget-object v0, Landroidx/lifecycle/r;->i:Landroidx/lifecycle/r$b;

    invoke-virtual {v0}, Landroidx/lifecycle/r$b;->a()Lib8;

    move-result-object v0

    invoke-interface {v0}, Lib8;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    sget-object v1, Lio/purchasely/managers/PLYDiagnosticManager;->INSTANCE:Lio/purchasely/managers/PLYDiagnosticManager;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->c(Lhb8;)V

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, Lio/purchasely/managers/PLYDiagnosticManager;->_init_$lambda$1()V

    return-void
.end method

.method public static final synthetic access$getLogFile(Lio/purchasely/managers/PLYDiagnosticManager;)Ljava/io/File;
    .locals 0

    invoke-direct {p0}, Lio/purchasely/managers/PLYDiagnosticManager;->getLogFile()Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$isConfiguredFontsAvailable(Lio/purchasely/managers/PLYDiagnosticManager;)V
    .locals 0

    invoke-direct {p0}, Lio/purchasely/managers/PLYDiagnosticManager;->isConfiguredFontsAvailable()V

    return-void
.end method

.method public static final synthetic access$retrieveLogs(Lio/purchasely/managers/PLYDiagnosticManager;)Ljava/util/List;
    .locals 0

    invoke-direct {p0}, Lio/purchasely/managers/PLYDiagnosticManager;->retrieveLogs()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$sendLogs(Lio/purchasely/managers/PLYDiagnosticManager;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/purchasely/managers/PLYDiagnosticManager;->sendLogs(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b()Ljava/io/File;
    .locals 1

    invoke-static {}, Lio/purchasely/managers/PLYDiagnosticManager;->logFile_delegate$lambda$0()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method private final getLogFile()Ljava/io/File;
    .locals 1

    sget-object v0, Lio/purchasely/managers/PLYDiagnosticManager;->logFile$delegate:Lot7;

    invoke-interface {v0}, Lot7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    return-object v0
.end method

.method private final isConfiguredFontsAvailable()V
    .locals 7

    const-string v0, ""

    :try_start_0
    sget-object v1, Lio/purchasely/managers/PLYManager;->INSTANCE:Lio/purchasely/managers/PLYManager;

    invoke-virtual {v1}, Lio/purchasely/managers/PLYManager;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v0, "SDK is not initialized, skipping fonts check"

    invoke-virtual {p0, v0}, Lio/purchasely/managers/PLYDiagnosticManager;->addLog(Ljava/lang/String;)Lqh7;

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_0
    sget-object v2, Lio/purchasely/common/FontHelper;->INSTANCE:Lio/purchasely/common/FontHelper;

    invoke-virtual {v1}, Lio/purchasely/managers/PLYManager;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lio/purchasely/common/FontHelper;->allFontsInAssets(Ljava/lang/String;Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Fonts in assets folder: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lio/purchasely/managers/PLYDiagnosticManager;->addLog(Ljava/lang/String;)Lqh7;

    invoke-virtual {v1}, Lio/purchasely/managers/PLYManager;->getStorage()Lio/purchasely/storage/PLYStorage;

    move-result-object v1

    invoke-virtual {v1}, Lio/purchasely/storage/PLYStorage;->getConfiguration()Lio/purchasely/models/PLYConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lio/purchasely/models/PLYConfiguration;->getFonts()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/purchasely/models/PLYFont;

    invoke-virtual {v3}, Lio/purchasely/models/PLYFont;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    sget-object v4, Lio/purchasely/common/FontHelper;->INSTANCE:Lio/purchasely/common/FontHelper;

    sget-object v5, Lio/purchasely/managers/PLYManager;->INSTANCE:Lio/purchasely/managers/PLYManager;

    invoke-virtual {v5}, Lio/purchasely/managers/PLYManager;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v4, v0, v3, v6}, Lio/purchasely/common/FontHelper;->findFontInAssets(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lio/purchasely/managers/PLYManager;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lio/purchasely/common/FontHelper;->findFontInResources(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    if-eqz v6, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " found in "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " found in assets"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_3
    if-eqz v4, :cond_4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " found in resources as "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " not found"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_1
    sget-object v4, Lio/purchasely/managers/PLYDiagnosticManager;->INSTANCE:Lio/purchasely/managers/PLYDiagnosticManager;

    invoke-virtual {v4, v3}, Lio/purchasely/managers/PLYDiagnosticManager;->addLog(Ljava/lang/String;)Lqh7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_5
    return-void

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isConfiguredFontsAvailable: exception occurred: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/purchasely/managers/PLYDiagnosticManager;->addLog(Ljava/lang/String;)Lqh7;

    return-void
.end method

.method private static final logFile_delegate$lambda$0()Ljava/io/File;
    .locals 3

    new-instance v0, Ljava/io/File;

    sget-object v1, Lio/purchasely/managers/PLYManager;->INSTANCE:Lio/purchasely/managers/PLYManager;

    invoke-virtual {v1}, Lio/purchasely/managers/PLYManager;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "sdk_logs.txt"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private final retrieveLogs()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lio/purchasely/managers/PLYDiagnosticManager;->getLogFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lzs1;->n()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    :try_start_0
    invoke-direct {p0}, Lio/purchasely/managers/PLYDiagnosticManager;->getLogFile()Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lg35;->i(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0}, Lio/purchasely/managers/PLYDiagnosticManager;->getLogFile()Ljava/io/File;

    move-result-object v1

    const-string v3, ""

    const/4 v4, 0x2

    invoke-static {v1, v3, v2, v4, v2}, Lg35;->m(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    invoke-static {}, Lzs1;->n()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final sendLogs(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqrg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p2

    instance-of v1, v0, Lio/purchasely/managers/PLYDiagnosticManager$sendLogs$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lio/purchasely/managers/PLYDiagnosticManager$sendLogs$1;

    iget v2, v1, Lio/purchasely/managers/PLYDiagnosticManager$sendLogs$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lio/purchasely/managers/PLYDiagnosticManager$sendLogs$1;->label:I

    move-object/from16 v2, p0

    :goto_0
    move-object v6, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lio/purchasely/managers/PLYDiagnosticManager$sendLogs$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lio/purchasely/managers/PLYDiagnosticManager$sendLogs$1;-><init>(Lio/purchasely/managers/PLYDiagnosticManager;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v0, v6, Lio/purchasely/managers/PLYDiagnosticManager$sendLogs$1;->result:Ljava/lang/Object;

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v1

    iget v3, v6, Lio/purchasely/managers/PLYDiagnosticManager$sendLogs$1;->label:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {v0}, Lwqc;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lwqc;->b(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    check-cast v7, Ljava/lang/Iterable;

    const/16 v14, 0x3e

    const/4 v15, 0x0

    const-string v8, "\n"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v7 .. v15}, Lht1;->A0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lio/purchasely/managers/PLYManager;->INSTANCE:Lio/purchasely/managers/PLYManager;

    new-instance v5, Lio/purchasely/managers/PLYDiagnosticManager$sendLogs$response$1;

    const/4 v7, 0x0

    invoke-direct {v5, v0, v7}, Lio/purchasely/managers/PLYDiagnosticManager$sendLogs$response$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput v4, v6, Lio/purchasely/managers/PLYDiagnosticManager$sendLogs$1;->label:I

    const/4 v4, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lio/purchasely/managers/PLYManager;->network$core_5_2_3_release$default(Lio/purchasely/managers/PLYManager;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_2
    check-cast v0, Lhqc;

    invoke-virtual {v0}, Lhqc;->f()Z

    sget-object v0, Lqrg;->a:Lqrg;

    return-object v0
.end method

.method private final startPeriodicTask()V
    .locals 9

    sget-object v0, Lio/purchasely/managers/PLYDiagnosticManager;->periodicTaskJob:Lqh7;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lqh7$a;->a(Lqh7;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    invoke-static {}, Lxy3;->b()Ldp2;

    move-result-object v4

    new-instance v6, Lio/purchasely/managers/PLYDiagnosticManager$startPeriodicTask$1;

    invoke-direct {v6, v1}, Lio/purchasely/managers/PLYDiagnosticManager$startPeriodicTask$1;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Ll31;->d(Lkp2;Lwo2;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lqh7;

    move-result-object v0

    sput-object v0, Lio/purchasely/managers/PLYDiagnosticManager;->periodicTaskJob:Lqh7;

    return-void
.end method


# virtual methods
.method public final addLog(Ljava/lang/String;)Lqh7;
    .locals 7

    const-string v0, "log"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lxy3;->b()Ldp2;

    move-result-object v2

    new-instance v4, Lio/purchasely/managers/PLYDiagnosticManager$addLog$1;

    const/4 v0, 0x0

    invoke-direct {v4, p1, v0}, Lio/purchasely/managers/PLYDiagnosticManager$addLog$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Ll31;->d(Lkp2;Lwo2;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lqh7;

    move-result-object p1

    return-object p1
.end method

.method public getCoroutineContext()Lwo2;
    .locals 2

    invoke-static {}, Lxy3;->b()Ldp2;

    move-result-object v0

    sget-object v1, Lio/purchasely/managers/PLYDiagnosticManager;->job:Ll02;

    invoke-virtual {v0, v1}, Lj1;->plus(Lwo2;)Lwo2;

    move-result-object v0

    return-object v0
.end method

.method public final isRunningOnEmulator()Z
    .locals 15

    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v2, "FINGERPRINT"

    invoke-static {v0, v2}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "generic"

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v0, v2, v3, v4, v5}, Lbze;->P(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v6, "MODEL"

    invoke-static {v0, v6}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "google_sdk"

    invoke-static {v0, v7, v1}, Lcze;->S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v8

    if-nez v8, :cond_1

    invoke-static {v0, v6}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "droid4x"

    invoke-static {v0, v8, v1}, Lcze;->S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v8

    if-nez v8, :cond_1

    invoke-static {v0, v6}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "emulator"

    invoke-static {v0, v8, v1}, Lcze;->S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v8

    if-nez v8, :cond_1

    invoke-static {v0, v6}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "android sdk built for x86"

    invoke-static {v0, v6, v1}, Lcze;->S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v6, "MANUFACTURER"

    invoke-static {v0, v6}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "genymotion"

    invoke-static {v0, v6, v1}, Lcze;->S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "vbox86"

    const-string v6, "ranchu"

    const-string v8, "goldfish"

    filled-new-array {v8, v0, v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbsd;->i([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sget-object v6, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "sdk_x86"

    const-string v8, "vbox86p"

    const-string v9, "sdk"

    filled-new-array {v9, v7, v0, v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbsd;->i([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sget-object v7, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const-string v8, "PRODUCT"

    invoke-static {v7, v8}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v11, "ROOT"

    invoke-static {v10, v11}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "toLowerCase(...)"

    invoke-static {v12, v13}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/os/Build;->BOARD:Ljava/lang/String;

    const-string v12, "BOARD"

    invoke-static {v0, v12}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v11}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v13}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "nox"

    invoke-static {v0, v12, v3, v4, v5}, Lcze;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/os/Build;->BOOTLOADER:Ljava/lang/String;

    const-string v14, "BOOTLOADER"

    invoke-static {v0, v14}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v11}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v13}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v12, v3, v4, v5}, Lcze;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "HARDWARE"

    invoke-static {v6, v0}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v11}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v13}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v12, v3, v4, v5}, Lcze;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v7, v8}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v11}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v13}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v12, v3, v4, v5}, Lcze;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v7, v8}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v9, v3, v4, v5}, Lbze;->P(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v6, "BRAND"

    invoke-static {v0, v6}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2, v3, v4, v5}, Lbze;->P(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v6, "DEVICE"

    invoke-static {v0, v6}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2, v3, v4, v5}, Lbze;->P(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v3

    :cond_1
    :goto_0
    return v1
.end method

.method public bridge synthetic onCreate(Lib8;)V
    .locals 0

    invoke-super {p0, p1}, Lll3;->onCreate(Lib8;)V

    return-void
.end method

.method public bridge synthetic onDestroy(Lib8;)V
    .locals 0

    invoke-super {p0, p1}, Lll3;->onDestroy(Lib8;)V

    return-void
.end method

.method public bridge synthetic onPause(Lib8;)V
    .locals 0

    invoke-super {p0, p1}, Lll3;->onPause(Lib8;)V

    return-void
.end method

.method public bridge synthetic onResume(Lib8;)V
    .locals 0

    invoke-super {p0, p1}, Lll3;->onResume(Lib8;)V

    return-void
.end method

.method public onStart(Lib8;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lll3;->onStart(Lib8;)V

    invoke-virtual {p0}, Lio/purchasely/managers/PLYDiagnosticManager;->isRunningOnEmulator()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lio/purchasely/managers/PLYDiagnosticManager;->startPeriodicTask()V

    :cond_0
    return-void
.end method

.method public onStop(Lib8;)V
    .locals 2

    const-string v0, "owner"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lll3;->onStop(Lib8;)V

    sget-object p1, Lio/purchasely/managers/PLYDiagnosticManager;->periodicTaskJob:Lqh7;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lqh7$a;->a(Lqh7;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
