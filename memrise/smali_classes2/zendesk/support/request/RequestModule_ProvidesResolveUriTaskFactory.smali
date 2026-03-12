.class public final Lzendesk/support/request/RequestModule_ProvidesResolveUriTaskFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbl/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbl/b<",
        "Lzendesk/support/request/ResolveUri;",
        ">;"
    }
.end annotation


# instance fields
.field private final executorProvider:Lim/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lim/a<",
            "Ljava/util/concurrent/ExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field private final mainThreadExecutorProvider:Lim/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lim/a<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final mediaResultUtilityProvider:Lim/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lim/a<",
            "Lzendesk/support/request/MediaResultUtility;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lim/a;Lim/a;Lim/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lim/a<",
            "Lzendesk/support/request/MediaResultUtility;",
            ">;",
            "Lim/a<",
            "Ljava/util/concurrent/ExecutorService;",
            ">;",
            "Lim/a<",
            "Ljava/util/concurrent/Executor;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzendesk/support/request/RequestModule_ProvidesResolveUriTaskFactory;->mediaResultUtilityProvider:Lim/a;

    iput-object p2, p0, Lzendesk/support/request/RequestModule_ProvidesResolveUriTaskFactory;->executorProvider:Lim/a;

    iput-object p3, p0, Lzendesk/support/request/RequestModule_ProvidesResolveUriTaskFactory;->mainThreadExecutorProvider:Lim/a;

    return-void
.end method

.method public static create(Lim/a;Lim/a;Lim/a;)Lzendesk/support/request/RequestModule_ProvidesResolveUriTaskFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lim/a<",
            "Lzendesk/support/request/MediaResultUtility;",
            ">;",
            "Lim/a<",
            "Ljava/util/concurrent/ExecutorService;",
            ">;",
            "Lim/a<",
            "Ljava/util/concurrent/Executor;",
            ">;)",
            "Lzendesk/support/request/RequestModule_ProvidesResolveUriTaskFactory;"
        }
    .end annotation

    new-instance v0, Lzendesk/support/request/RequestModule_ProvidesResolveUriTaskFactory;

    invoke-direct {v0, p0, p1, p2}, Lzendesk/support/request/RequestModule_ProvidesResolveUriTaskFactory;-><init>(Lim/a;Lim/a;Lim/a;)V

    return-object v0
.end method

.method public static providesResolveUriTask(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Executor;)Lzendesk/support/request/ResolveUri;
    .locals 0

    check-cast p0, Lzendesk/support/request/MediaResultUtility;

    invoke-static {p0, p1, p2}, Lzendesk/support/request/RequestModule;->providesResolveUriTask(Lzendesk/support/request/MediaResultUtility;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Executor;)Lzendesk/support/request/ResolveUri;

    move-result-object p0

    invoke-static {p0}, LHj/a;->g(Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lzendesk/support/request/RequestModule_ProvidesResolveUriTaskFactory;->get()Lzendesk/support/request/ResolveUri;

    move-result-object v0

    return-object v0
.end method

.method public get()Lzendesk/support/request/ResolveUri;
    .locals 3

    iget-object v0, p0, Lzendesk/support/request/RequestModule_ProvidesResolveUriTaskFactory;->mediaResultUtilityProvider:Lim/a;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lzendesk/support/request/RequestModule_ProvidesResolveUriTaskFactory;->executorProvider:Lim/a;

    invoke-interface {v1}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    iget-object v2, p0, Lzendesk/support/request/RequestModule_ProvidesResolveUriTaskFactory;->mainThreadExecutorProvider:Lim/a;

    invoke-interface {v2}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lzendesk/support/request/RequestModule_ProvidesResolveUriTaskFactory;->providesResolveUriTask(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Executor;)Lzendesk/support/request/ResolveUri;

    move-result-object v0

    return-object v0
.end method
