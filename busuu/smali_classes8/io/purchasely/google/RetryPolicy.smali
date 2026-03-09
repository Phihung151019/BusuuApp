.class public final Lio/purchasely/google/RetryPolicy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u001b\u0010\u0008\u001a\u00020\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\n\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\n\u0010\u0003J5\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0006H\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0016\u001a\u00020\u00158\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0019\u001a\u00020\u00188\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001aR\u0016\u0010\u001d\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\u001f\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0018\u0010\"\u001a\u0004\u0018\u00010!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#\u00a8\u0006$"
    }
    d2 = {
        "Lio/purchasely/google/RetryPolicy;",
        "",
        "<init>",
        "()V",
        "Lqrg;",
        "resetConnectionRetryPolicyCounter",
        "Lkotlin/Function0;",
        "block",
        "connectionRetryPolicy",
        "(Lkotlin/jvm/functions/Function0;)V",
        "cancelConnectionRetryPolicy",
        "Lbt0;",
        "billingClient",
        "Lht0;",
        "listener",
        "Lkp2;",
        "scope",
        "task",
        "taskExecutionRetryPolicy$google_play_5_2_3_release",
        "(Lbt0;Lht0;Lkp2;Lkotlin/jvm/functions/Function0;)V",
        "taskExecutionRetryPolicy",
        "",
        "MAX_RETRY",
        "I",
        "",
        "BASE_DELAY_MILLIS",
        "J",
        "TASK_DELAY_MILLIS",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "retryCounter",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "coroutineScope",
        "Lkp2;",
        "Lqh7;",
        "retryJob",
        "Lqh7;",
        "google-play-5.2.3_release"
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
.field private static final BASE_DELAY_MILLIS:J = 0x3e8L

.field public static final INSTANCE:Lio/purchasely/google/RetryPolicy;

.field private static final MAX_RETRY:I = 0x5

.field private static final TASK_DELAY_MILLIS:J = 0x7d0L

.field private static final coroutineScope:Lkp2;

.field private static retryCounter:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static volatile retryJob:Lqh7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/purchasely/google/RetryPolicy;

    invoke-direct {v0}, Lio/purchasely/google/RetryPolicy;-><init>()V

    sput-object v0, Lio/purchasely/google/RetryPolicy;->INSTANCE:Lio/purchasely/google/RetryPolicy;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lio/purchasely/google/RetryPolicy;->retryCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-static {v0, v1, v0}, Lgef;->b(Lqh7;ILjava/lang/Object;)Ll02;

    move-result-object v0

    invoke-static {}, Lxy3;->b()Ldp2;

    move-result-object v1

    invoke-interface {v0, v1}, Lwo2;->plus(Lwo2;)Lwo2;

    move-result-object v0

    invoke-static {v0}, Llp2;->a(Lwo2;)Lkp2;

    move-result-object v0

    sput-object v0, Lio/purchasely/google/RetryPolicy;->coroutineScope:Lkp2;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cancelConnectionRetryPolicy()V
    .locals 4

    sget-object v0, Lio/purchasely/google/RetryPolicy;->retryJob:Lqh7;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lqh7$a;->a(Lqh7;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    sput-object v1, Lio/purchasely/google/RetryPolicy;->retryJob:Lqh7;

    sget-object v0, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    const-string v2, "[RetryPolicy] Connection retry cancelled."

    const/4 v3, 0x2

    invoke-static {v0, v2, v1, v3, v1}, Lio/purchasely/ext/PLYLogger;->d$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public final connectionRetryPolicy(Lkotlin/jvm/functions/Function0;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lqrg;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/purchasely/google/RetryPolicy;->retryJob:Lqh7;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lqh7;->isActive()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    sget-object p1, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    const-string v0, "[RetryPolicy] Connection retry already in progress."

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2, v1}, Lio/purchasely/ext/PLYLogger;->d$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    :cond_0
    sget-object v3, Lio/purchasely/google/RetryPolicy;->coroutineScope:Lkp2;

    new-instance v6, Lio/purchasely/google/RetryPolicy$connectionRetryPolicy$1;

    invoke-direct {v6, p1, v1}, Lio/purchasely/google/RetryPolicy$connectionRetryPolicy$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Ll31;->d(Lkp2;Lwo2;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lqh7;

    move-result-object p1

    sput-object p1, Lio/purchasely/google/RetryPolicy;->retryJob:Lqh7;

    return-void
.end method

.method public final resetConnectionRetryPolicyCounter()V
    .locals 4

    sget-object v0, Lio/purchasely/google/RetryPolicy;->retryCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    sget-object v0, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "[RetryPolicy] Connection retry counter reset to 1."

    invoke-static {v0, v3, v1, v2, v1}, Lio/purchasely/ext/PLYLogger;->d$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public final taskExecutionRetryPolicy$google_play_5_2_3_release(Lbt0;Lht0;Lkp2;Lkotlin/jvm/functions/Function0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbt0;",
            "Lht0;",
            "Lkp2;",
            "Lkotlin/jvm/functions/Function0<",
            "Lqrg;",
            ">;)V"
        }
    .end annotation

    const-string v0, "billingClient"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "task"

    invoke-static {p4, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lio/purchasely/google/RetryPolicy$taskExecutionRetryPolicy$1;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p2, p4, v0}, Lio/purchasely/google/RetryPolicy$taskExecutionRetryPolicy$1;-><init>(Lbt0;Lht0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p3

    invoke-static/range {v1 .. v6}, Ll31;->d(Lkp2;Lwo2;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lqh7;

    return-void
.end method
