.class public final Lcom/ironsource/zl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/bi;
.implements Lcom/ironsource/va;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B_\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0010\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0012\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001d\u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010\u001d\u001a\u00020\u00182\u0006\u0010 \u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010!J\u0017\u0010\u001d\u001a\u00020\u00182\u0006\u0010#\u001a\u00020\"H\u0000\u00a2\u0006\u0004\u0008\u001d\u0010$R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010%R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u001a\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0016\u00109\u001a\u0002068\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0018\u0010=\u001a\u0004\u0018\u00010:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0018\u0010A\u001a\u0004\u0018\u00010>8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0016\u0010E\u001a\u00020B8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010D\u00a8\u0006F"
    }
    d2 = {
        "Lcom/ironsource/zl;",
        "Lcom/ironsource/bi;",
        "Lcom/ironsource/va;",
        "Lcom/unity3d/ironsourceads/rewarded/RewardedAdRequest;",
        "adRequest",
        "Lcom/ironsource/ci;",
        "loadTaskConfig",
        "Lcom/ironsource/j0;",
        "Lcom/unity3d/ironsourceads/rewarded/RewardedAd;",
        "adLoadTaskListener",
        "Lcom/ironsource/m4;",
        "auctionResponseFetcher",
        "Lcom/ironsource/tj;",
        "networkLoadApi",
        "Lcom/ironsource/x2;",
        "analytics",
        "Lcom/ironsource/t0;",
        "adObjectFactory",
        "Lcom/ironsource/zp$c;",
        "timerFactory",
        "Ljava/util/concurrent/Executor;",
        "taskFinishedExecutor",
        "<init>",
        "(Lcom/unity3d/ironsourceads/rewarded/RewardedAdRequest;Lcom/ironsource/ci;Lcom/ironsource/j0;Lcom/ironsource/m4;Lcom/ironsource/tj;Lcom/ironsource/x2;Lcom/ironsource/t0;Lcom/ironsource/zp$c;Ljava/util/concurrent/Executor;)V",
        "Lqrg;",
        "start",
        "()V",
        "Lcom/ironsource/uf;",
        "adInstance",
        "a",
        "(Lcom/ironsource/uf;)V",
        "",
        "description",
        "(Ljava/lang/String;)V",
        "Lcom/ironsource/mediationsdk/logger/IronSourceError;",
        "error",
        "(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V",
        "Lcom/unity3d/ironsourceads/rewarded/RewardedAdRequest;",
        "b",
        "Lcom/ironsource/ci;",
        "c",
        "Lcom/ironsource/j0;",
        "d",
        "Lcom/ironsource/m4;",
        "e",
        "Lcom/ironsource/tj;",
        "f",
        "Lcom/ironsource/x2;",
        "g",
        "Lcom/ironsource/t0;",
        "h",
        "Lcom/ironsource/zp$c;",
        "i",
        "Ljava/util/concurrent/Executor;",
        "Lcom/ironsource/i9;",
        "j",
        "Lcom/ironsource/i9;",
        "taskStartedTime",
        "Lcom/ironsource/zp;",
        "k",
        "Lcom/ironsource/zp;",
        "loadTimeoutTimer",
        "Lcom/ironsource/x3;",
        "l",
        "Lcom/ironsource/x3;",
        "auctionDataReporter",
        "",
        "m",
        "Z",
        "isTaskFinished",
        "mediationsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/unity3d/ironsourceads/rewarded/RewardedAdRequest;

.field private final b:Lcom/ironsource/ci;

.field private final c:Lcom/ironsource/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ironsource/j0<",
            "Lcom/unity3d/ironsourceads/rewarded/RewardedAd;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/ironsource/m4;

.field private final e:Lcom/ironsource/tj;

.field private final f:Lcom/ironsource/x2;

.field private final g:Lcom/ironsource/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ironsource/t0<",
            "Lcom/unity3d/ironsourceads/rewarded/RewardedAd;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/ironsource/zp$c;

.field private final i:Ljava/util/concurrent/Executor;

.field private j:Lcom/ironsource/i9;

.field private k:Lcom/ironsource/zp;

.field private l:Lcom/ironsource/x3;

.field private m:Z


# direct methods
.method public constructor <init>(Lcom/unity3d/ironsourceads/rewarded/RewardedAdRequest;Lcom/ironsource/ci;Lcom/ironsource/j0;Lcom/ironsource/m4;Lcom/ironsource/tj;Lcom/ironsource/x2;Lcom/ironsource/t0;Lcom/ironsource/zp$c;Ljava/util/concurrent/Executor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ironsourceads/rewarded/RewardedAdRequest;",
            "Lcom/ironsource/ci;",
            "Lcom/ironsource/j0<",
            "Lcom/unity3d/ironsourceads/rewarded/RewardedAd;",
            ">;",
            "Lcom/ironsource/m4;",
            "Lcom/ironsource/tj;",
            "Lcom/ironsource/x2;",
            "Lcom/ironsource/t0<",
            "Lcom/unity3d/ironsourceads/rewarded/RewardedAd;",
            ">;",
            "Lcom/ironsource/zp$c;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    const-string v0, "adRequest"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadTaskConfig"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adLoadTaskListener"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "auctionResponseFetcher"

    invoke-static {p4, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkLoadApi"

    invoke-static {p5, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p6, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adObjectFactory"

    invoke-static {p7, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timerFactory"

    invoke-static {p8, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskFinishedExecutor"

    invoke-static {p9, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/zl;->a:Lcom/unity3d/ironsourceads/rewarded/RewardedAdRequest;

    iput-object p2, p0, Lcom/ironsource/zl;->b:Lcom/ironsource/ci;

    iput-object p3, p0, Lcom/ironsource/zl;->c:Lcom/ironsource/j0;

    iput-object p4, p0, Lcom/ironsource/zl;->d:Lcom/ironsource/m4;

    iput-object p5, p0, Lcom/ironsource/zl;->e:Lcom/ironsource/tj;

    iput-object p6, p0, Lcom/ironsource/zl;->f:Lcom/ironsource/x2;

    iput-object p7, p0, Lcom/ironsource/zl;->g:Lcom/ironsource/t0;

    iput-object p8, p0, Lcom/ironsource/zl;->h:Lcom/ironsource/zp$c;

    iput-object p9, p0, Lcom/ironsource/zl;->i:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/unity3d/ironsourceads/rewarded/RewardedAdRequest;Lcom/ironsource/ci;Lcom/ironsource/j0;Lcom/ironsource/m4;Lcom/ironsource/tj;Lcom/ironsource/x2;Lcom/ironsource/t0;Lcom/ironsource/zp$c;Ljava/util/concurrent/Executor;ILri3;)V
    .locals 12

    move/from16 v0, p10

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_0

    new-instance v1, Lcom/ironsource/zp$d;

    invoke-direct {v1}, Lcom/ironsource/zp$d;-><init>()V

    move-object v10, v1

    goto :goto_0

    :cond_0
    move-object/from16 v10, p8

    :goto_0
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ironsource/pc;->a:Lcom/ironsource/pc;

    invoke-virtual {v0}, Lcom/ironsource/pc;->c()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    move-object v11, v0

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    goto :goto_2

    :cond_1
    move-object/from16 v11, p9

    goto :goto_1

    :goto_2
    invoke-direct/range {v2 .. v11}, Lcom/ironsource/zl;-><init>(Lcom/unity3d/ironsourceads/rewarded/RewardedAdRequest;Lcom/ironsource/ci;Lcom/ironsource/j0;Lcom/ironsource/m4;Lcom/ironsource/tj;Lcom/ironsource/x2;Lcom/ironsource/t0;Lcom/ironsource/zp$c;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private static final a(Lcom/ironsource/zl;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$error"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ironsource/zl;->m:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ironsource/zl;->m:Z

    iget-object v0, p0, Lcom/ironsource/zl;->k:Lcom/ironsource/zp;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ironsource/zp;->cancel()V

    :cond_1
    sget-object v0, Lcom/ironsource/q2$c;->a:Lcom/ironsource/q2$c$a;

    new-instance v1, Lcom/ironsource/t2$j;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    move-result v2

    invoke-direct {v1, v2}, Lcom/ironsource/t2$j;-><init>(I)V

    new-instance v2, Lcom/ironsource/t2$k;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/ironsource/t2$k;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/ironsource/t2$f;

    iget-object v4, p0, Lcom/ironsource/zl;->j:Lcom/ironsource/i9;

    if-nez v4, :cond_2

    const-string v4, "taskStartedTime"

    invoke-static {v4}, Lve7;->v(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_2
    invoke-static {v4}, Lcom/ironsource/i9;->a(Lcom/ironsource/i9;)J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Lcom/ironsource/t2$f;-><init>(J)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/q2$c$a;->a(Lcom/ironsource/t2$j;Lcom/ironsource/t2$k;Lcom/ironsource/t2$f;)Lcom/ironsource/q2;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/zl;->f:Lcom/ironsource/x2;

    invoke-interface {v0, v1}, Lcom/ironsource/q2;->a(Lcom/ironsource/x2;)V

    iget-object v0, p0, Lcom/ironsource/zl;->l:Lcom/ironsource/x3;

    if-eqz v0, :cond_3

    const-string v1, "onAdInstanceLoadFail"

    invoke-virtual {v0, v1}, Lcom/ironsource/x3;->a(Ljava/lang/String;)V

    :cond_3
    iget-object p0, p0, Lcom/ironsource/zl;->c:Lcom/ironsource/j0;

    invoke-interface {p0, p1}, Lcom/ironsource/j0;->onAdLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method

.method private static final a(Lcom/ironsource/zl;Lcom/ironsource/uf;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$adInstance"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ironsource/zl;->m:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ironsource/zl;->m:Z

    iget-object v0, p0, Lcom/ironsource/zl;->k:Lcom/ironsource/zp;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ironsource/zp;->cancel()V

    :cond_1
    new-instance v0, Lcom/ironsource/t2$f;

    iget-object v1, p0, Lcom/ironsource/zl;->j:Lcom/ironsource/i9;

    if-nez v1, :cond_2

    const-string v1, "taskStartedTime"

    invoke-static {v1}, Lve7;->v(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_2
    invoke-static {v1}, Lcom/ironsource/i9;->a(Lcom/ironsource/i9;)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/ironsource/t2$f;-><init>(J)V

    sget-object v1, Lcom/ironsource/q2$c;->a:Lcom/ironsource/q2$c$a;

    invoke-virtual {v1, v0}, Lcom/ironsource/q2$c$a;->a(Lcom/ironsource/u2;)Lcom/ironsource/q2;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/zl;->f:Lcom/ironsource/x2;

    invoke-interface {v0, v1}, Lcom/ironsource/q2;->a(Lcom/ironsource/x2;)V

    iget-object v0, p0, Lcom/ironsource/zl;->l:Lcom/ironsource/x3;

    if-eqz v0, :cond_3

    const-string v1, "onAdInstanceLoadSuccess"

    invoke-virtual {v0, v1}, Lcom/ironsource/x3;->b(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/ironsource/zl;->g:Lcom/ironsource/t0;

    iget-object v1, p0, Lcom/ironsource/zl;->l:Lcom/ironsource/x3;

    invoke-static {v1}, Lve7;->d(Ljava/lang/Object;)V

    invoke-interface {v0, p1, v1}, Lcom/ironsource/t0;->a(Lcom/ironsource/uf;Lcom/ironsource/x3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/unity3d/ironsourceads/rewarded/RewardedAd;

    iget-object p0, p0, Lcom/ironsource/zl;->c:Lcom/ironsource/j0;

    invoke-interface {p0, p1}, Lcom/ironsource/j0;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Lcom/ironsource/zl;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ironsource/zl;->a(Lcom/ironsource/zl;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method

.method public static synthetic c(Lcom/ironsource/zl;Lcom/ironsource/uf;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ironsource/zl;->a(Lcom/ironsource/zl;Lcom/ironsource/uf;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 2

    const-string v0, "error"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/zl;->i:Ljava/util/concurrent/Executor;

    new-instance v1, Lz5j;

    invoke-direct {v1, p0, p1}, Lz5j;-><init>(Lcom/ironsource/zl;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/ironsource/uf;)V
    .locals 2

    const-string v0, "adInstance"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/zl;->i:Ljava/util/concurrent/Executor;

    new-instance v1, La6j;

    invoke-direct {v1, p0, p1}, La6j;-><init>(Lcom/ironsource/zl;Lcom/ironsource/uf;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "description"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/s9;->a:Lcom/ironsource/s9;

    invoke-virtual {v0, p1}, Lcom/ironsource/s9;->c(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ironsource/zl;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method

.method public start()V
    .locals 9

    new-instance v0, Lcom/ironsource/i9;

    invoke-direct {v0}, Lcom/ironsource/i9;-><init>()V

    iput-object v0, p0, Lcom/ironsource/zl;->j:Lcom/ironsource/i9;

    iget-object v0, p0, Lcom/ironsource/zl;->f:Lcom/ironsource/x2;

    new-instance v1, Lcom/ironsource/t2$s;

    iget-object v2, p0, Lcom/ironsource/zl;->b:Lcom/ironsource/ci;

    invoke-virtual {v2}, Lcom/ironsource/ci;->f()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/ironsource/t2$s;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/ironsource/t2$n;

    iget-object v3, p0, Lcom/ironsource/zl;->b:Lcom/ironsource/ci;

    invoke-virtual {v3}, Lcom/ironsource/ci;->g()Lcom/ironsource/se;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ironsource/se;->b()I

    move-result v3

    invoke-direct {v2, v3}, Lcom/ironsource/t2$n;-><init>(I)V

    new-instance v3, Lcom/ironsource/t2$b;

    iget-object v4, p0, Lcom/ironsource/zl;->a:Lcom/unity3d/ironsourceads/rewarded/RewardedAdRequest;

    invoke-virtual {v4}, Lcom/unity3d/ironsourceads/rewarded/RewardedAdRequest;->getAdId$mediationsdk_release()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/ironsource/t2$b;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/ironsource/u2;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    const/4 v2, 0x2

    aput-object v3, v4, v2

    invoke-interface {v0, v4}, Lcom/ironsource/x2;->a([Lcom/ironsource/u2;)V

    sget-object v0, Lcom/ironsource/q2$c;->a:Lcom/ironsource/q2$c$a;

    invoke-virtual {v0}, Lcom/ironsource/q2$c$a;->a()Lcom/ironsource/q2;

    move-result-object v0

    iget-object v2, p0, Lcom/ironsource/zl;->f:Lcom/ironsource/x2;

    invoke-interface {v0, v2}, Lcom/ironsource/q2;->a(Lcom/ironsource/x2;)V

    iget-object v0, p0, Lcom/ironsource/zl;->b:Lcom/ironsource/ci;

    invoke-virtual {v0}, Lcom/ironsource/ci;->h()J

    move-result-wide v2

    iget-object v0, p0, Lcom/ironsource/zl;->h:Lcom/ironsource/zp$c;

    new-instance v4, Lcom/ironsource/zp$b;

    invoke-direct {v4}, Lcom/ironsource/zp$b;-><init>()V

    invoke-virtual {v4, v2, v3}, Lcom/ironsource/zp$b;->b(J)V

    sget-object v2, Lqrg;->a:Lqrg;

    invoke-interface {v0, v4}, Lcom/ironsource/zp$c;->a(Lcom/ironsource/zp$b;)Lcom/ironsource/zp;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/zl;->k:Lcom/ironsource/zp;

    if-eqz v0, :cond_0

    new-instance v2, Lcom/ironsource/zl$a;

    invoke-direct {v2, p0}, Lcom/ironsource/zl$a;-><init>(Lcom/ironsource/zl;)V

    invoke-interface {v0, v2}, Lcom/ironsource/zp;->a(Lcom/ironsource/zp$a;)V

    :cond_0
    iget-object v0, p0, Lcom/ironsource/zl;->d:Lcom/ironsource/m4;

    invoke-interface {v0}, Lcom/ironsource/m4;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lqqc;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "null cannot be cast to non-null type com.unity3d.ironsourceads.internal.error.ISException"

    invoke-static {v2, v0}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/ironsource/xc;

    invoke-virtual {v2}, Lcom/ironsource/xc;->a()Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ironsource/zl;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/ironsource/j4;

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v2, p0, Lcom/ironsource/zl;->f:Lcom/ironsource/x2;

    invoke-virtual {v0}, Lcom/ironsource/j4;->b()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    new-instance v4, Lcom/ironsource/t2$d;

    invoke-direct {v4, v3}, Lcom/ironsource/t2$d;-><init>(Ljava/lang/String;)V

    new-array v3, v1, [Lcom/ironsource/u2;

    aput-object v4, v3, v5

    invoke-interface {v2, v3}, Lcom/ironsource/x2;->a([Lcom/ironsource/u2;)V

    :cond_3
    invoke-virtual {v0}, Lcom/ironsource/j4;->f()Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_4

    new-instance v4, Lcom/ironsource/t2$m;

    invoke-direct {v4, v3}, Lcom/ironsource/t2$m;-><init>(Lorg/json/JSONObject;)V

    new-array v3, v1, [Lcom/ironsource/u2;

    aput-object v4, v3, v5

    invoke-interface {v2, v3}, Lcom/ironsource/x2;->a([Lcom/ironsource/u2;)V

    :cond_4
    invoke-virtual {v0}, Lcom/ironsource/j4;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    new-instance v4, Lcom/ironsource/t2$g;

    invoke-direct {v4, v3}, Lcom/ironsource/t2$g;-><init>(Ljava/lang/String;)V

    new-array v3, v1, [Lcom/ironsource/u2;

    aput-object v4, v3, v5

    invoke-interface {v2, v3}, Lcom/ironsource/x2;->a([Lcom/ironsource/u2;)V

    :cond_5
    iget-object v2, p0, Lcom/ironsource/zl;->b:Lcom/ironsource/ci;

    invoke-virtual {v2}, Lcom/ironsource/ci;->g()Lcom/ironsource/se;

    move-result-object v2

    new-instance v3, Lcom/ironsource/ua;

    invoke-direct {v3}, Lcom/ironsource/ua;-><init>()V

    invoke-virtual {v3, p0}, Lcom/ironsource/ua;->a(Lcom/ironsource/va;)V

    new-instance v4, Lcom/ironsource/vf;

    iget-object v6, p0, Lcom/ironsource/zl;->a:Lcom/unity3d/ironsourceads/rewarded/RewardedAdRequest;

    invoke-virtual {v6}, Lcom/unity3d/ironsourceads/rewarded/RewardedAdRequest;->getProviderName$mediationsdk_release()Lcom/ironsource/ll;

    move-result-object v6

    invoke-interface {v6}, Lcom/ironsource/ll;->value()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6, v3}, Lcom/ironsource/vf;-><init>(Ljava/lang/String;Lcom/ironsource/fk;)V

    sget-object v3, Lcom/ironsource/se;->d:Lcom/ironsource/se;

    invoke-virtual {v2, v3}, Lcom/ironsource/se;->b(Lcom/ironsource/se;)Z

    move-result v3

    invoke-virtual {v4, v3}, Lcom/ironsource/vf;->a(Z)Lcom/ironsource/vf;

    move-result-object v3

    iget-object v4, p0, Lcom/ironsource/zl;->b:Lcom/ironsource/ci;

    invoke-virtual {v4}, Lcom/ironsource/ci;->i()Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/ironsource/vf;->b(Z)Lcom/ironsource/vf;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ironsource/vf;->c()Lcom/ironsource/vf;

    move-result-object v3

    iget-object v4, p0, Lcom/ironsource/zl;->a:Lcom/unity3d/ironsourceads/rewarded/RewardedAdRequest;

    invoke-virtual {v4}, Lcom/unity3d/ironsourceads/rewarded/RewardedAdRequest;->getAdId$mediationsdk_release()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ironsource/vf;->a(Ljava/lang/String;)Lcom/ironsource/vf;

    move-result-object v3

    new-instance v4, Lcom/ironsource/mj;

    invoke-direct {v4}, Lcom/ironsource/mj;-><init>()V

    invoke-virtual {v4}, Lcom/ironsource/mj;->a()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ironsource/vf;->a(Ljava/util/Map;)Lcom/ironsource/vf;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ironsource/vf;->a()Lcom/ironsource/uf;

    move-result-object v3

    iget-object v4, p0, Lcom/ironsource/zl;->f:Lcom/ironsource/x2;

    new-instance v6, Lcom/ironsource/t2$b;

    invoke-virtual {v3}, Lcom/ironsource/uf;->f()Ljava/lang/String;

    move-result-object v7

    const-string v8, "adInstance.id"

    invoke-static {v7, v8}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v7}, Lcom/ironsource/t2$b;-><init>(Ljava/lang/String;)V

    new-array v1, v1, [Lcom/ironsource/u2;

    aput-object v6, v1, v5

    invoke-interface {v4, v1}, Lcom/ironsource/x2;->a([Lcom/ironsource/u2;)V

    new-instance v1, Lcom/ironsource/vj;

    iget-object v4, p0, Lcom/ironsource/zl;->b:Lcom/ironsource/ci;

    invoke-virtual {v4}, Lcom/ironsource/ci;->j()Z

    move-result v4

    invoke-direct {v1, v0, v4}, Lcom/ironsource/vj;-><init>(Lcom/ironsource/j4;Z)V

    new-instance v4, Lcom/ironsource/re;

    iget-object v5, p0, Lcom/ironsource/zl;->a:Lcom/unity3d/ironsourceads/rewarded/RewardedAdRequest;

    invoke-virtual {v5}, Lcom/unity3d/ironsourceads/rewarded/RewardedAdRequest;->getInstanceId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/ironsource/se;->b()I

    move-result v2

    invoke-virtual {v0}, Lcom/ironsource/j4;->a()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v2, v6}, Lcom/ironsource/re;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v2, Lcom/ironsource/x3;

    new-instance v5, Lcom/ironsource/mediationsdk/d;

    invoke-direct {v5}, Lcom/ironsource/mediationsdk/d;-><init>()V

    invoke-virtual {v0}, Lcom/ironsource/j4;->c()Lcom/ironsource/d4;

    move-result-object v0

    invoke-direct {v2, v4, v5, v0}, Lcom/ironsource/x3;-><init>(Lcom/ironsource/re;Lcom/ironsource/mediationsdk/d;Lcom/ironsource/d4;)V

    iput-object v2, p0, Lcom/ironsource/zl;->l:Lcom/ironsource/x3;

    sget-object v0, Lcom/ironsource/q2$d;->a:Lcom/ironsource/q2$d$a;

    invoke-virtual {v0}, Lcom/ironsource/q2$d$a;->c()Lcom/ironsource/q2$b;

    move-result-object v0

    iget-object v2, p0, Lcom/ironsource/zl;->f:Lcom/ironsource/x2;

    invoke-virtual {v0, v2}, Lcom/ironsource/q2$b;->a(Lcom/ironsource/x2;)V

    iget-object v0, p0, Lcom/ironsource/zl;->e:Lcom/ironsource/tj;

    const-string v2, "adInstance"

    invoke-static {v3, v2}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v3, v1}, Lcom/ironsource/tj;->a(Lcom/ironsource/uf;Lcom/ironsource/vj;)V

    return-void
.end method
