.class public final Lcom/facebook/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/f$a;,
        Lcom/facebook/f$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0002k;B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u000cJ\u000f\u0010\u0012\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0010J\u000f\u0010\u0013\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0010J\u000f\u0010\u0014\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0010J\u0017\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u0015H\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J!\u0010\u001c\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u000cJ\u000f\u0010\u001f\u001a\u00020\u0017H\u0007\u00a2\u0006\u0004\u0008\u001f\u0010\u0003J\u0017\u0010\"\u001a\u00020\n2\u0006\u0010!\u001a\u00020 H\u0007\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010$\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008$\u0010\u0010J\u000f\u0010%\u001a\u00020\u0015H\u0007\u00a2\u0006\u0004\u0008%\u0010&J\u001f\u0010)\u001a\u00020\u00172\u0006\u0010\'\u001a\u00020\u00152\u0006\u0010(\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008)\u0010*J\u001f\u0010+\u001a\u00020\u00172\u0006\u0010\'\u001a\u00020\u00152\u0006\u0010(\u001a\u00020\u000eH\u0003\u00a2\u0006\u0004\u0008+\u0010*J\u000f\u0010,\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008,\u0010\u0010J\u0017\u0010-\u001a\u00020\n2\u0006\u0010\'\u001a\u00020\u0015H\u0007\u00a2\u0006\u0004\u0008-\u0010.J\u0019\u0010/\u001a\u00020\u00172\u0008\u0010\'\u001a\u0004\u0018\u00010\u0015H\u0001\u00a2\u0006\u0004\u0008/\u0010\u0019J\u000f\u00100\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u00080\u0010\u0010J\u0011\u00101\u001a\u0004\u0018\u00010\u000eH\u0007\u00a2\u0006\u0004\u00081\u0010\u0010J\u000f\u00102\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u00082\u0010\u0010J\u000f\u00103\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u00083\u0010\u000cJ\u000f\u00104\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u00084\u0010\u000cJ\u000f\u00105\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u00085\u0010\u000cJ\u000f\u00106\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u00086\u0010\u000cJ\u000f\u00108\u001a\u000207H\u0007\u00a2\u0006\u0004\u00088\u00109R\u001c\u0010=\u001a\n :*\u0004\u0018\u00010\u000e0\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R$\u0010B\u001a\u0012\u0012\u0004\u0012\u00020 0>j\u0008\u0012\u0004\u0012\u00020 `?8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0018\u0010E\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0018\u0010(\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010<R\u0018\u0010H\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010<R\u0018\u0010J\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010<R\u0018\u0010M\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0016\u0010Q\u001a\u00020N8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0016\u0010S\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010RR\u0016\u0010T\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u0010RR\u001c\u0010X\u001a\u0008\u0012\u0004\u0012\u00020V0U8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008%\u0010WR\u0016\u0010\u0016\u001a\u00020\u00158\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00080\u0010YR\u0016\u0010Z\u001a\u0002078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u0010/R\u0014\u0010]\u001a\u00020[8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u0010\\R\u0016\u0010^\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u0010<R\u0016\u0010_\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u00088\u0010RR\u0016\u0010`\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u00082\u0010RR\u0016\u0010a\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u00085\u0010RR\u0014\u0010d\u001a\u00020b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010cR\u0016\u0010e\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010<R\u0016\u0010f\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010<R\u0016\u0010i\u001a\u00020g8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010hR\u0016\u0010j\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010R\u00a8\u0006l"
    }
    d2 = {
        "Lcom/facebook/f;",
        "",
        "<init>",
        "()V",
        "Ljava/util/concurrent/Executor;",
        "t",
        "()Ljava/util/concurrent/Executor;",
        "",
        "A",
        "()J",
        "",
        "D",
        "()Z",
        "G",
        "",
        "w",
        "()Ljava/lang/String;",
        "E",
        "u",
        "v",
        "y",
        "Landroid/content/Context;",
        "applicationContext",
        "Lqrg;",
        "M",
        "(Landroid/content/Context;)V",
        "Lcom/facebook/f$b;",
        "callback",
        "N",
        "(Landroid/content/Context;Lcom/facebook/f$b;)V",
        "F",
        "j",
        "Lcom/facebook/LoggingBehavior;",
        "behavior",
        "H",
        "(Lcom/facebook/LoggingBehavior;)Z",
        "x",
        "l",
        "()Landroid/content/Context;",
        "context",
        "applicationId",
        "K",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "J",
        "B",
        "z",
        "(Landroid/content/Context;)Z",
        "I",
        "m",
        "n",
        "r",
        "o",
        "p",
        "s",
        "k",
        "",
        "q",
        "()I",
        "kotlin.jvm.PlatformType",
        "b",
        "Ljava/lang/String;",
        "TAG",
        "Ljava/util/HashSet;",
        "Lkotlin/collections/HashSet;",
        "c",
        "Ljava/util/HashSet;",
        "loggingBehaviors",
        "d",
        "Ljava/util/concurrent/Executor;",
        "executor",
        "e",
        "f",
        "applicationName",
        "g",
        "appClientToken",
        "h",
        "Ljava/lang/Boolean;",
        "codelessDebugLogEnabled",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "i",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "onProgressThreshold",
        "Z",
        "isDebugEnabledField",
        "isLegacyTokenUpgradeSupported",
        "Lum8;",
        "Ljava/io/File;",
        "Lum8;",
        "cacheDir",
        "Landroid/content/Context;",
        "callbackRequestCodeOffset",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "LOCK",
        "graphApiVersion",
        "hasCustomTabsPrefetching",
        "ignoreAppSwitchToLoggedOut",
        "bypassAppSwitch",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "sdkInitialized",
        "instagramDomain",
        "facebookDomain",
        "Lcom/facebook/f$a;",
        "Lcom/facebook/f$a;",
        "graphRequestCreator",
        "isFullyInitialized",
        "a",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/facebook/f;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/facebook/LoggingBehavior;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Ljava/util/concurrent/Executor;

.field public static volatile e:Ljava/lang/String;

.field public static volatile f:Ljava/lang/String;

.field public static volatile g:Ljava/lang/String;

.field public static volatile h:Ljava/lang/Boolean;

.field public static i:Ljava/util/concurrent/atomic/AtomicLong;

.field public static volatile j:Z

.field public static k:Z

.field public static l:Lum8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lum8<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public static m:Landroid/content/Context;

.field public static n:I

.field public static final o:Ljava/util/concurrent/locks/ReentrantLock;

.field public static p:Ljava/lang/String;

.field public static q:Z

.field public static r:Z

.field public static s:Z

.field public static final t:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static volatile u:Ljava/lang/String;

.field public static volatile v:Ljava/lang/String;

.field public static w:Lcom/facebook/f$a;

.field public static x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/facebook/f;

    invoke-direct {v0}, Lcom/facebook/f;-><init>()V

    sput-object v0, Lcom/facebook/f;->a:Lcom/facebook/f;

    const-class v0, Lcom/facebook/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/f;->b:Ljava/lang/String;

    sget-object v0, Lcom/facebook/LoggingBehavior;->DEVELOPER_ERRORS:Lcom/facebook/LoggingBehavior;

    filled-new-array {v0}, [Lcom/facebook/LoggingBehavior;

    move-result-object v0

    invoke-static {v0}, Lbsd;->f([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/facebook/f;->c:Ljava/util/HashSet;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/32 v1, 0x10000

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcom/facebook/f;->i:Ljava/util/concurrent/atomic/AtomicLong;

    const v0, 0xface

    sput v0, Lcom/facebook/f;->n:I

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lcom/facebook/f;->o:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-static {}, Lpod;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/f;->p:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/facebook/f;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v0, "instagram.com"

    sput-object v0, Lcom/facebook/f;->u:Ljava/lang/String;

    const-string v0, "facebook.com"

    sput-object v0, Lcom/facebook/f;->v:Ljava/lang/String;

    new-instance v0, Lax4;

    invoke-direct {v0}, Lax4;-><init>()V

    sput-object v0, Lcom/facebook/f;->w:Lcom/facebook/f$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A()J
    .locals 2

    invoke-static {}, Lh6h;->l()V

    sget-object v0, Lcom/facebook/f;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final B()Ljava/lang/String;
    .locals 1

    const-string v0, "18.1.3"

    return-object v0
.end method

.method public static final C(Lcom/facebook/a;Ljava/lang/String;Lorg/json/JSONObject;Lcom/facebook/g$b;)Lcom/facebook/g;
    .locals 1

    sget-object v0, Lcom/facebook/g;->n:Lcom/facebook/g$c;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/facebook/g$c;->A(Lcom/facebook/a;Ljava/lang/String;Lorg/json/JSONObject;Lcom/facebook/g$b;)Lcom/facebook/g;

    move-result-object p0

    return-object p0
.end method

.method public static final D()Z
    .locals 1

    sget-boolean v0, Lcom/facebook/f;->j:Z

    return v0
.end method

.method public static final declared-synchronized E()Z
    .locals 2

    const-class v0, Lcom/facebook/f;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/facebook/f;->x:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static final F()Z
    .locals 1

    sget-object v0, Lcom/facebook/f;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public static final G()Z
    .locals 1

    sget-boolean v0, Lcom/facebook/f;->k:Z

    return v0
.end method

.method public static final H(Lcom/facebook/LoggingBehavior;)Z
    .locals 2

    const-string v0, "behavior"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/facebook/f;->c:Ljava/util/HashSet;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/facebook/f;->D()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static final I(Landroid/content/Context;)V
    .locals 6

    if-nez p0, :cond_0

    goto/16 :goto_1

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x80

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "try {\n                co\u2026     return\n            }"

    invoke-static {p0, v0}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    sget-object v0, Lcom/facebook/f;->e:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_5

    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v2, "com.facebook.sdk.ApplicationId"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_3

    check-cast v0, Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v3, "ROOT"

    invoke-static {v2, v3}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v2, v3}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "fb"

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v2, v3, v1, v5, v4}, Lbze;->P(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "this as java.lang.String).substring(startIndex)"

    invoke-static {v0, v2}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/f;->e:Ljava/lang/String;

    goto :goto_0

    :cond_2
    sput-object v0, Lcom/facebook/f;->e:Ljava/lang/String;

    goto :goto_0

    :cond_3
    instance-of v0, v0, Ljava/lang/Number;

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    new-instance p0, Lcom/facebook/FacebookException;

    const-string v0, "App Ids cannot be directly placed in the manifest.They must be prefixed by \'fb\' or be placed in the string resource file."

    invoke-direct {p0, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_0
    sget-object v0, Lcom/facebook/f;->f:Ljava/lang/String;

    if-nez v0, :cond_6

    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v2, "com.facebook.sdk.ApplicationName"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/f;->f:Ljava/lang/String;

    :cond_6
    sget-object v0, Lcom/facebook/f;->g:Ljava/lang/String;

    if-nez v0, :cond_7

    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v2, "com.facebook.sdk.ClientToken"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/f;->g:Ljava/lang/String;

    :cond_7
    sget v0, Lcom/facebook/f;->n:I

    const v2, 0xface

    if-ne v0, v2, :cond_8

    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v3, "com.facebook.sdk.CallbackOffset"

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/facebook/f;->n:I

    :cond_8
    sget-object v0, Lcom/facebook/f;->h:Ljava/lang/Boolean;

    if-nez v0, :cond_9

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v0, "com.facebook.sdk.CodelessDebugLogEnabled"

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lcom/facebook/f;->h:Ljava/lang/Boolean;

    :catch_0
    :cond_9
    :goto_1
    return-void
.end method

.method public static final K(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    const-class v0, Lcom/facebook/f;

    invoke-static {v0}, Lc13;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    const-string v1, "context"

    invoke-static {p0, v1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "applicationId"

    invoke-static {p1, v1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "app_events_killswitch"

    invoke-static {}, Lcom/facebook/f;->m()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/facebook/internal/b;->d(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lcom/facebook/f;->t()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lix4;

    invoke-direct {v2, p0, p1}, Lix4;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_0
    sget-object p0, Lcom/facebook/internal/FeatureManager$Feature;->OnDeviceEventProcessing:Lcom/facebook/internal/FeatureManager$Feature;

    invoke-static {p0}, Lcom/facebook/internal/FeatureManager;->g(Lcom/facebook/internal/FeatureManager$Feature;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Lcom/facebook/appevents/ondeviceprocessing/a;->d()Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "com.facebook.sdk.attributionTracking"

    invoke-static {p1, p0}, Lcom/facebook/appevents/ondeviceprocessing/a;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_1
    return-void

    :goto_2
    invoke-static {p0, v0}, Lc13;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static final L(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "$applicationContext"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$applicationId"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/facebook/f;->a:Lcom/facebook/f;

    invoke-virtual {v0, p0, p1}, Lcom/facebook/f;->J(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static final declared-synchronized M(Landroid/content/Context;)V
    .locals 2
    .annotation runtime Lds3;
    .end annotation

    const-class v0, Lcom/facebook/f;

    monitor-enter v0

    :try_start_0
    const-string v1, "applicationContext"

    invoke-static {p0, v1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcom/facebook/f;->N(Landroid/content/Context;Lcom/facebook/f$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static final declared-synchronized N(Landroid/content/Context;Lcom/facebook/f$b;)V
    .locals 4
    .annotation runtime Lds3;
    .end annotation

    const-class v0, Lcom/facebook/f;

    monitor-enter v0

    :try_start_0
    const-string v1, "applicationContext"

    invoke-static {p0, v1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/facebook/f;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/facebook/f$b;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :cond_1
    const/4 v2, 0x0

    :try_start_1
    invoke-static {p0, v2}, Lh6h;->e(Landroid/content/Context;Z)V

    invoke-static {p0, v2}, Lh6h;->f(Landroid/content/Context;Z)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "applicationContext.applicationContext"

    invoke-static {v2, v3}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v2, Lcom/facebook/f;->m:Landroid/content/Context;

    sget-object v2, Lcom/facebook/appevents/AppEventsLogger;->b:Lcom/facebook/appevents/AppEventsLogger$a;

    invoke-virtual {v2, p0}, Lcom/facebook/appevents/AppEventsLogger$a;->b(Landroid/content/Context;)Ljava/lang/String;

    sget-object p0, Lcom/facebook/f;->m:Landroid/content/Context;

    const/4 v2, 0x0

    if-nez p0, :cond_2

    const-string p0, "applicationContext"

    invoke-static {p0}, Lve7;->v(Ljava/lang/String;)V

    move-object p0, v2

    :cond_2
    invoke-static {p0}, Lcom/facebook/f;->I(Landroid/content/Context;)V

    sget-object p0, Lcom/facebook/f;->e:Ljava/lang/String;

    if-eqz p0, :cond_b

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-eqz p0, :cond_b

    sget-object p0, Lcom/facebook/f;->g:Ljava/lang/String;

    if-eqz p0, :cond_a

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-eqz p0, :cond_a

    const/4 p0, 0x1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Lcom/facebook/f;->o()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Lcom/facebook/f;->j()V

    :cond_3
    sget-object p0, Lcom/facebook/f;->m:Landroid/content/Context;

    if-nez p0, :cond_4

    const-string p0, "applicationContext"

    invoke-static {p0}, Lve7;->v(Ljava/lang/String;)V

    move-object p0, v2

    :cond_4
    instance-of p0, p0, Landroid/app/Application;

    if-eqz p0, :cond_6

    invoke-static {}, Lcom/facebook/o;->f()Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, Lcom/facebook/f;->m:Landroid/content/Context;

    if-nez p0, :cond_5

    const-string p0, "applicationContext"

    invoke-static {p0}, Lve7;->v(Ljava/lang/String;)V

    move-object p0, v2

    :cond_5
    check-cast p0, Landroid/app/Application;

    sget-object v1, Lcom/facebook/f;->e:Ljava/lang/String;

    invoke-static {p0, v1}, Lw6;->z(Landroid/app/Application;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    invoke-static {}, Lcom/facebook/appevents/iap/f;->i()V

    :goto_1
    sget-object p0, Lx60;->b:Lx60$a;

    invoke-virtual {p0}, Lx60$a;->a()Lx60;

    move-result-object p0

    if-eqz p0, :cond_8

    sget-object v1, Lcom/facebook/f;->m:Landroid/content/Context;

    if-nez v1, :cond_7

    const-string v1, "applicationContext"

    invoke-static {v1}, Lve7;->v(Ljava/lang/String;)V

    move-object v1, v2

    :cond_7
    check-cast v1, Landroid/app/Application;

    invoke-virtual {p0, v1}, Lx60;->i(Landroid/app/Application;)V

    :cond_8
    invoke-static {}, Lcom/facebook/internal/FetchedAppSettingsManager;->h()V

    invoke-static {}, Lkk9;->x()V

    sget-object p0, Lgw0;->b:Lgw0$a;

    sget-object v1, Lcom/facebook/f;->m:Landroid/content/Context;

    if-nez v1, :cond_9

    const-string v1, "applicationContext"

    invoke-static {v1}, Lve7;->v(Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    move-object v2, v1

    :goto_2
    invoke-virtual {p0, v2}, Lgw0$a;->a(Landroid/content/Context;)Lgw0;

    new-instance p0, Lum8;

    new-instance v1, Lbx4;

    invoke-direct {v1}, Lbx4;-><init>()V

    invoke-direct {p0, v1}, Lum8;-><init>(Ljava/util/concurrent/Callable;)V

    sput-object p0, Lcom/facebook/f;->l:Lum8;

    sget-object p0, Lcom/facebook/internal/FeatureManager$Feature;->Instrument:Lcom/facebook/internal/FeatureManager$Feature;

    new-instance v1, Lcx4;

    invoke-direct {v1}, Lcx4;-><init>()V

    invoke-static {p0, v1}, Lcom/facebook/internal/FeatureManager;->a(Lcom/facebook/internal/FeatureManager$Feature;Lcom/facebook/internal/FeatureManager$a;)V

    sget-object p0, Lcom/facebook/internal/FeatureManager$Feature;->AppEvents:Lcom/facebook/internal/FeatureManager$Feature;

    new-instance v1, Ldx4;

    invoke-direct {v1}, Ldx4;-><init>()V

    invoke-static {p0, v1}, Lcom/facebook/internal/FeatureManager;->a(Lcom/facebook/internal/FeatureManager$Feature;Lcom/facebook/internal/FeatureManager$a;)V

    sget-object p0, Lcom/facebook/internal/FeatureManager$Feature;->ChromeCustomTabsPrefetching:Lcom/facebook/internal/FeatureManager$Feature;

    new-instance v1, Lex4;

    invoke-direct {v1}, Lex4;-><init>()V

    invoke-static {p0, v1}, Lcom/facebook/internal/FeatureManager;->a(Lcom/facebook/internal/FeatureManager$Feature;Lcom/facebook/internal/FeatureManager$a;)V

    sget-object p0, Lcom/facebook/internal/FeatureManager$Feature;->IgnoreAppSwitchToLoggedOut:Lcom/facebook/internal/FeatureManager$Feature;

    new-instance v1, Lfx4;

    invoke-direct {v1}, Lfx4;-><init>()V

    invoke-static {p0, v1}, Lcom/facebook/internal/FeatureManager;->a(Lcom/facebook/internal/FeatureManager$Feature;Lcom/facebook/internal/FeatureManager$a;)V

    sget-object p0, Lcom/facebook/internal/FeatureManager$Feature;->BypassAppSwitch:Lcom/facebook/internal/FeatureManager$Feature;

    new-instance v1, Lgx4;

    invoke-direct {v1}, Lgx4;-><init>()V

    invoke-static {p0, v1}, Lcom/facebook/internal/FeatureManager;->a(Lcom/facebook/internal/FeatureManager$Feature;Lcom/facebook/internal/FeatureManager$a;)V

    new-instance p0, Ljava/util/concurrent/FutureTask;

    new-instance v1, Lhx4;

    invoke-direct {v1, p1}, Lhx4;-><init>(Lcom/facebook/f$b;)V

    invoke-direct {p0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {}, Lcom/facebook/f;->t()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :cond_a
    :try_start_2
    new-instance p0, Lcom/facebook/FacebookException;

    const-string p1, "A valid Facebook app client token must be set in the AndroidManifest.xml or set by calling FacebookSdk.setClientToken before initializing the sdk."

    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    new-instance p0, Lcom/facebook/FacebookException;

    const-string p1, "A valid Facebook app id must be set in the AndroidManifest.xml or set by calling FacebookSdk.setApplicationId before initializing the sdk."

    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static final O()Ljava/io/File;
    .locals 1

    sget-object v0, Lcom/facebook/f;->m:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string v0, "applicationContext"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static final P(Z)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {}, Lu97;->d()V

    :cond_0
    return-void
.end method

.method public static final Q(Z)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {}, Ln60;->a()V

    :cond_0
    return-void
.end method

.method public static final R(Z)V
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    sput-boolean p0, Lcom/facebook/f;->q:Z

    :cond_0
    return-void
.end method

.method public static final S(Z)V
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    sput-boolean p0, Lcom/facebook/f;->r:Z

    :cond_0
    return-void
.end method

.method public static final T(Z)V
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    sput-boolean p0, Lcom/facebook/f;->s:Z

    :cond_0
    return-void
.end method

.method public static final U(Lcom/facebook/f$b;)Ljava/lang/Void;
    .locals 2

    sget-object v0, Lcom/facebook/c;->f:Lcom/facebook/c$a;

    invoke-virtual {v0}, Lcom/facebook/c$a;->e()Lcom/facebook/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/c;->j()Z

    sget-object v0, Lcom/facebook/l;->d:Lcom/facebook/l$a;

    invoke-virtual {v0}, Lcom/facebook/l$a;->a()Lcom/facebook/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/l;->d()Z

    sget-object v0, Lcom/facebook/a;->l:Lcom/facebook/a$c;

    invoke-virtual {v0}, Lcom/facebook/a$c;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/k;->h:Lcom/facebook/k$b;

    invoke-virtual {v0}, Lcom/facebook/k$b;->b()Lcom/facebook/k;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/facebook/k$b;->a()V

    :cond_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/facebook/f$b;->a()V

    :cond_1
    sget-object p0, Lcom/facebook/appevents/AppEventsLogger;->b:Lcom/facebook/appevents/AppEventsLogger$a;

    invoke-static {}, Lcom/facebook/f;->l()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/facebook/f;->e:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/appevents/AppEventsLogger$a;->e(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lcom/facebook/o;->n()V

    invoke-static {}, Lcom/facebook/f;->l()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getApplicationContext().applicationContext"

    invoke-static {v0, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/facebook/appevents/AppEventsLogger$a;->f(Landroid/content/Context;)Lcom/facebook/appevents/AppEventsLogger;

    move-result-object p0

    invoke-virtual {p0}, Lcom/facebook/appevents/AppEventsLogger;->a()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic a(Z)V
    .locals 0

    invoke-static {p0}, Lcom/facebook/f;->R(Z)V

    return-void
.end method

.method public static synthetic b(Lcom/facebook/a;Ljava/lang/String;Lorg/json/JSONObject;Lcom/facebook/g$b;)Lcom/facebook/g;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/facebook/f;->C(Lcom/facebook/a;Ljava/lang/String;Lorg/json/JSONObject;Lcom/facebook/g$b;)Lcom/facebook/g;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Z)V
    .locals 0

    invoke-static {p0}, Lcom/facebook/f;->S(Z)V

    return-void
.end method

.method public static synthetic d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/f;->L(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e(Lcom/facebook/f$b;)Ljava/lang/Void;
    .locals 0

    invoke-static {p0}, Lcom/facebook/f;->U(Lcom/facebook/f$b;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Z)V
    .locals 0

    invoke-static {p0}, Lcom/facebook/f;->Q(Z)V

    return-void
.end method

.method public static synthetic g(Z)V
    .locals 0

    invoke-static {p0}, Lcom/facebook/f;->P(Z)V

    return-void
.end method

.method public static synthetic h(Z)V
    .locals 0

    invoke-static {p0}, Lcom/facebook/f;->T(Z)V

    return-void
.end method

.method public static synthetic i()Ljava/io/File;
    .locals 1

    invoke-static {}, Lcom/facebook/f;->O()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static final j()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/facebook/f;->x:Z

    return-void
.end method

.method public static final k()Z
    .locals 1

    invoke-static {}, Lcom/facebook/o;->d()Z

    move-result v0

    return v0
.end method

.method public static final l()Landroid/content/Context;
    .locals 1

    invoke-static {}, Lh6h;->l()V

    sget-object v0, Lcom/facebook/f;->m:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string v0, "applicationContext"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public static final m()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lh6h;->l()V

    sget-object v0, Lcom/facebook/f;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/facebook/FacebookException;

    const-string v1, "A valid Facebook app id must be set in the AndroidManifest.xml or set by calling FacebookSdk.setApplicationId before initializing the sdk."

    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final n()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lh6h;->l()V

    sget-object v0, Lcom/facebook/f;->f:Ljava/lang/String;

    return-object v0
.end method

.method public static final o()Z
    .locals 1

    invoke-static {}, Lcom/facebook/o;->e()Z

    move-result v0

    return v0
.end method

.method public static final p()Z
    .locals 1

    invoke-static {}, Lcom/facebook/o;->f()Z

    move-result v0

    return v0
.end method

.method public static final q()I
    .locals 1

    invoke-static {}, Lh6h;->l()V

    sget v0, Lcom/facebook/f;->n:I

    return v0
.end method

.method public static final r()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lh6h;->l()V

    sget-object v0, Lcom/facebook/f;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/facebook/FacebookException;

    const-string v1, "A valid Facebook client token must be set in the AndroidManifest.xml or set by calling FacebookSdk.setClientToken before initializing the sdk. Visit https://developers.facebook.com/docs/android/getting-started#add-app_id for more information."

    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final s()Z
    .locals 1

    invoke-static {}, Lcom/facebook/o;->g()Z

    move-result v0

    return v0
.end method

.method public static final t()Ljava/util/concurrent/Executor;
    .locals 2

    sget-object v0, Lcom/facebook/f;->o:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    sget-object v1, Lcom/facebook/f;->d:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_0

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    sput-object v1, Lcom/facebook/f;->d:Ljava/util/concurrent/Executor;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lqrg;->a:Lqrg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    sget-object v0, Lcom/facebook/f;->d:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public static final u()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/facebook/f;->v:Ljava/lang/String;

    return-object v0
.end method

.method public static final v()Ljava/lang/String;
    .locals 1

    const-string v0, "fb.gg"

    return-object v0
.end method

.method public static final w()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/facebook/f;->b:Ljava/lang/String;

    sget-object v1, Loxe;->a:Loxe;

    sget-object v1, Lcom/facebook/f;->p:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "getGraphApiVersion: %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "format(format, *args)"

    invoke-static {v1, v2}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/facebook/internal/d;->k0(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/facebook/f;->p:Ljava/lang/String;

    return-object v0
.end method

.method public static final x()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/facebook/a;->l:Lcom/facebook/a$c;

    invoke-virtual {v0}, Lcom/facebook/a$c;->e()Lcom/facebook/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/a;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/facebook/internal/d;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final y()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/facebook/f;->u:Ljava/lang/String;

    return-object v0
.end method

.method public static final z(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lh6h;->l()V

    const-string v0, "com.facebook.sdk.appEventPreferences"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "limitEventUsage"

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final J(Landroid/content/Context;Ljava/lang/String;)V
    .locals 10

    invoke-static {p0}, Lc13;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    :try_start_0
    sget-object v0, Llc0;->f:Llc0$a;

    invoke-virtual {v0, p1}, Llc0$a;->e(Landroid/content/Context;)Llc0;

    move-result-object v0

    const-string v1, "com.facebook.sdk.attributionTracking"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "ping"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x0

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v7, Lcom/facebook/appevents/internal/AppEventsLoggerUtility$GraphAPIActivityType;->MOBILE_INSTALL_EVENT:Lcom/facebook/appevents/internal/AppEventsLoggerUtility$GraphAPIActivityType;

    sget-object v8, Lcom/facebook/appevents/AppEventsLogger;->b:Lcom/facebook/appevents/AppEventsLogger$a;

    invoke-virtual {v8, p1}, Lcom/facebook/appevents/AppEventsLogger$a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-static {p1}, Lcom/facebook/f;->z(Landroid/content/Context;)Z

    move-result v9

    invoke-static {v7, v0, v8, v9, p1}, Lcom/facebook/appevents/internal/AppEventsLoggerUtility;->a(Lcom/facebook/appevents/internal/AppEventsLoggerUtility$GraphAPIActivityType;Llc0;Ljava/lang/String;ZLandroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget-object v0, Lcom/facebook/appevents/g;->c:Lcom/facebook/appevents/g$a;

    invoke-virtual {v0}, Lcom/facebook/appevents/g$a;->l()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v7, "install_referrer"

    invoke-virtual {p1, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Loxe;->a:Loxe;

    const-string v0, "%s/activities"

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const/4 v7, 0x1

    invoke-static {p2, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "format(format, *args)"

    invoke-static {p2, v0}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/facebook/f;->w:Lcom/facebook/f$a;

    const/4 v7, 0x0

    invoke-interface {v0, v7, p2, p1, v7}, Lcom/facebook/f$a;->a(Lcom/facebook/a;Ljava/lang/String;Lorg/json/JSONObject;Lcom/facebook/g$b;)Lcom/facebook/g;

    move-result-object p1

    cmp-long p2, v5, v3

    if-nez p2, :cond_2

    invoke-virtual {p1}, Lcom/facebook/g;->k()Lcom/facebook/GraphResponse;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/GraphResponse;->b()Lcom/facebook/FacebookRequestError;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {p1, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object p1, Lco8;->e:Lco8$a;

    sget-object p2, Lcom/facebook/LoggingBehavior;->APP_EVENTS:Lcom/facebook/LoggingBehavior;

    sget-object v0, Lcom/facebook/f;->b:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "MOBILE_APP_INSTALL has been logged"

    invoke-virtual {p1, p2, v0, v1}, Lco8$a;->b(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_1
    move-exception p1

    new-instance p2, Lcom/facebook/FacebookException;

    const-string v0, "An error occurred while publishing install."

    invoke-direct {p2, v0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    :try_start_3
    const-string p2, "Facebook-publish"

    invoke-static {p2, p1}, Lcom/facebook/internal/d;->j0(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2
    :goto_2
    return-void

    :goto_3
    invoke-static {p1, p0}, Lc13;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
