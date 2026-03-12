.class public final Lzendesk/support/request/RequestModule_ProvidesMessageFactoryFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbl/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbl/b<",
        "Lzendesk/support/request/CellFactory;",
        ">;"
    }
.end annotation


# instance fields
.field private final actionFactoryProvider:Lim/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lim/a<",
            "Lzendesk/support/request/ActionFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final configHelperProvider:Lim/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lim/a<",
            "Lro/b;",
            ">;"
        }
    .end annotation
.end field

.field private final contextProvider:Lim/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lim/a<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final dispatcherProvider:Lim/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lim/a<",
            "Lzendesk/support/suas/Dispatcher;",
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

.field private final module:Lzendesk/support/request/RequestModule;

.field private final picassoProvider:Lim/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lim/a<",
            "Lcom/squareup/picasso/j;",
            ">;"
        }
    .end annotation
.end field

.field private final registryProvider:Lim/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lim/a<",
            "Lzendesk/core/ActionHandlerRegistry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzendesk/support/request/RequestModule;Lim/a;Lim/a;Lim/a;Lim/a;Lim/a;Lim/a;Lim/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/support/request/RequestModule;",
            "Lim/a<",
            "Landroid/content/Context;",
            ">;",
            "Lim/a<",
            "Lcom/squareup/picasso/j;",
            ">;",
            "Lim/a<",
            "Lzendesk/support/request/ActionFactory;",
            ">;",
            "Lim/a<",
            "Lzendesk/support/suas/Dispatcher;",
            ">;",
            "Lim/a<",
            "Lzendesk/core/ActionHandlerRegistry;",
            ">;",
            "Lim/a<",
            "Lro/b;",
            ">;",
            "Lim/a<",
            "Lzendesk/support/request/MediaResultUtility;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzendesk/support/request/RequestModule_ProvidesMessageFactoryFactory;->module:Lzendesk/support/request/RequestModule;

    iput-object p2, p0, Lzendesk/support/request/RequestModule_ProvidesMessageFactoryFactory;->contextProvider:Lim/a;

    iput-object p3, p0, Lzendesk/support/request/RequestModule_ProvidesMessageFactoryFactory;->picassoProvider:Lim/a;

    iput-object p4, p0, Lzendesk/support/request/RequestModule_ProvidesMessageFactoryFactory;->actionFactoryProvider:Lim/a;

    iput-object p5, p0, Lzendesk/support/request/RequestModule_ProvidesMessageFactoryFactory;->dispatcherProvider:Lim/a;

    iput-object p6, p0, Lzendesk/support/request/RequestModule_ProvidesMessageFactoryFactory;->registryProvider:Lim/a;

    iput-object p7, p0, Lzendesk/support/request/RequestModule_ProvidesMessageFactoryFactory;->configHelperProvider:Lim/a;

    iput-object p8, p0, Lzendesk/support/request/RequestModule_ProvidesMessageFactoryFactory;->mediaResultUtilityProvider:Lim/a;

    return-void
.end method

.method public static create(Lzendesk/support/request/RequestModule;Lim/a;Lim/a;Lim/a;Lim/a;Lim/a;Lim/a;Lim/a;)Lzendesk/support/request/RequestModule_ProvidesMessageFactoryFactory;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/support/request/RequestModule;",
            "Lim/a<",
            "Landroid/content/Context;",
            ">;",
            "Lim/a<",
            "Lcom/squareup/picasso/j;",
            ">;",
            "Lim/a<",
            "Lzendesk/support/request/ActionFactory;",
            ">;",
            "Lim/a<",
            "Lzendesk/support/suas/Dispatcher;",
            ">;",
            "Lim/a<",
            "Lzendesk/core/ActionHandlerRegistry;",
            ">;",
            "Lim/a<",
            "Lro/b;",
            ">;",
            "Lim/a<",
            "Lzendesk/support/request/MediaResultUtility;",
            ">;)",
            "Lzendesk/support/request/RequestModule_ProvidesMessageFactoryFactory;"
        }
    .end annotation

    new-instance v0, Lzendesk/support/request/RequestModule_ProvidesMessageFactoryFactory;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lzendesk/support/request/RequestModule_ProvidesMessageFactoryFactory;-><init>(Lzendesk/support/request/RequestModule;Lim/a;Lim/a;Lim/a;Lim/a;Lim/a;Lim/a;Lim/a;)V

    return-object v0
.end method

.method public static providesMessageFactory(Lzendesk/support/request/RequestModule;Landroid/content/Context;Lcom/squareup/picasso/j;Ljava/lang/Object;Lzendesk/support/suas/Dispatcher;Lzendesk/core/ActionHandlerRegistry;Lro/b;Ljava/lang/Object;)Lzendesk/support/request/CellFactory;
    .locals 0

    check-cast p3, Lzendesk/support/request/ActionFactory;

    check-cast p7, Lzendesk/support/request/MediaResultUtility;

    invoke-virtual/range {p0 .. p7}, Lzendesk/support/request/RequestModule;->providesMessageFactory(Landroid/content/Context;Lcom/squareup/picasso/j;Lzendesk/support/request/ActionFactory;Lzendesk/support/suas/Dispatcher;Lzendesk/core/ActionHandlerRegistry;Lro/b;Lzendesk/support/request/MediaResultUtility;)Lzendesk/support/request/CellFactory;

    move-result-object p0

    invoke-static {p0}, LHj/a;->g(Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lzendesk/support/request/RequestModule_ProvidesMessageFactoryFactory;->get()Lzendesk/support/request/CellFactory;

    move-result-object v0

    return-object v0
.end method

.method public get()Lzendesk/support/request/CellFactory;
    .locals 8

    iget-object v0, p0, Lzendesk/support/request/RequestModule_ProvidesMessageFactoryFactory;->module:Lzendesk/support/request/RequestModule;

    iget-object v1, p0, Lzendesk/support/request/RequestModule_ProvidesMessageFactoryFactory;->contextProvider:Lim/a;

    invoke-interface {v1}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lzendesk/support/request/RequestModule_ProvidesMessageFactoryFactory;->picassoProvider:Lim/a;

    invoke-interface {v2}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/picasso/j;

    iget-object v3, p0, Lzendesk/support/request/RequestModule_ProvidesMessageFactoryFactory;->actionFactoryProvider:Lim/a;

    invoke-interface {v3}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lzendesk/support/request/RequestModule_ProvidesMessageFactoryFactory;->dispatcherProvider:Lim/a;

    invoke-interface {v4}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzendesk/support/suas/Dispatcher;

    iget-object v5, p0, Lzendesk/support/request/RequestModule_ProvidesMessageFactoryFactory;->registryProvider:Lim/a;

    invoke-interface {v5}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzendesk/core/ActionHandlerRegistry;

    iget-object v6, p0, Lzendesk/support/request/RequestModule_ProvidesMessageFactoryFactory;->configHelperProvider:Lim/a;

    invoke-interface {v6}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lro/b;

    iget-object v7, p0, Lzendesk/support/request/RequestModule_ProvidesMessageFactoryFactory;->mediaResultUtilityProvider:Lim/a;

    invoke-interface {v7}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v7

    invoke-static/range {v0 .. v7}, Lzendesk/support/request/RequestModule_ProvidesMessageFactoryFactory;->providesMessageFactory(Lzendesk/support/request/RequestModule;Landroid/content/Context;Lcom/squareup/picasso/j;Ljava/lang/Object;Lzendesk/support/suas/Dispatcher;Lzendesk/core/ActionHandlerRegistry;Lro/b;Ljava/lang/Object;)Lzendesk/support/request/CellFactory;

    move-result-object v0

    return-object v0
.end method
