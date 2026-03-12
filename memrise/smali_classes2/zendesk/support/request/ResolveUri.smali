.class Lzendesk/support/request/ResolveUri;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final executor:Ljava/util/concurrent/Executor;

.field private final mainThreadExecutor:Ljava/util/concurrent/Executor;

.field private final mediaResultUtility:Lzendesk/support/request/MediaResultUtility;


# direct methods
.method public constructor <init>(Lzendesk/support/request/MediaResultUtility;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzendesk/support/request/ResolveUri;->mediaResultUtility:Lzendesk/support/request/MediaResultUtility;

    iput-object p2, p0, Lzendesk/support/request/ResolveUri;->executor:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lzendesk/support/request/ResolveUri;->mainThreadExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic a(Lzendesk/core/Callback;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lzendesk/support/request/ResolveUri;->lambda$start$0(Lzendesk/core/Callback;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic b(Lzendesk/support/request/ResolveUri;Ljava/util/List;Ljava/lang/String;Lzendesk/core/Callback;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lzendesk/support/request/ResolveUri;->lambda$start$1(Ljava/util/List;Ljava/lang/String;Lzendesk/core/Callback;)V

    return-void
.end method

.method private static synthetic lambda$start$0(Lzendesk/core/Callback;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Lzendesk/core/Callback;->internalSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$start$1(Ljava/util/List;Ljava/lang/String;Lzendesk/core/Callback;)V
    .locals 1

    iget-object v0, p0, Lzendesk/support/request/ResolveUri;->mediaResultUtility:Lzendesk/support/request/MediaResultUtility;

    invoke-virtual {v0, p1, p2}, Lzendesk/support/request/MediaResultUtility;->getResolvedUris(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lzendesk/support/request/ResolveUri;->mainThreadExecutor:Ljava/util/concurrent/Executor;

    new-instance v0, Lzendesk/support/request/b;

    invoke-direct {v0, p3, p1}, Lzendesk/support/request/b;-><init>(Lzendesk/core/Callback;Ljava/util/List;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public start(Ljava/util/List;Ljava/lang/String;Lzendesk/core/Callback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            "Lzendesk/core/Callback<",
            "Ljava/util/List<",
            "Lzendesk/support/request/MediaResult;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lzendesk/support/request/ResolveUri;->executor:Ljava/util/concurrent/Executor;

    new-instance v1, Lzendesk/support/request/c;

    invoke-direct {v1, p0, p1, p2, p3}, Lzendesk/support/request/c;-><init>(Lzendesk/support/request/ResolveUri;Ljava/util/List;Ljava/lang/String;Lzendesk/core/Callback;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
