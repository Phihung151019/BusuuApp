.class public final Lzendesk/support/request/RequestActivity_MembersInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYk/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LYk/b<",
        "Lzendesk/support/request/RequestActivity;",
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

.field private final actionHandlerRegistryProvider:Lim/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lim/a<",
            "Lzendesk/core/ActionHandlerRegistry;",
            ">;"
        }
    .end annotation
.end field

.field private final headlessComponentListenerProvider:Lim/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lim/a<",
            "Lzendesk/support/request/HeadlessComponentListener;",
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

.field private final permissionsHandlerProvider:Lim/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lim/a<",
            "Lqo/h;",
            ">;"
        }
    .end annotation
.end field

.field private final picassoProvider:Lim/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lim/a<",
            "Lcom/squareup/picasso/j;",
            ">;"
        }
    .end annotation
.end field

.field private final storeProvider:Lim/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lim/a<",
            "Lzendesk/support/suas/Store;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lim/a;Lim/a;Lim/a;Lim/a;Lim/a;Lim/a;Lim/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lim/a<",
            "Lzendesk/support/suas/Store;",
            ">;",
            "Lim/a<",
            "Lzendesk/support/request/ActionFactory;",
            ">;",
            "Lim/a<",
            "Lzendesk/support/request/HeadlessComponentListener;",
            ">;",
            "Lim/a<",
            "Lcom/squareup/picasso/j;",
            ">;",
            "Lim/a<",
            "Lzendesk/core/ActionHandlerRegistry;",
            ">;",
            "Lim/a<",
            "Lzendesk/support/request/MediaResultUtility;",
            ">;",
            "Lim/a<",
            "Lqo/h;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzendesk/support/request/RequestActivity_MembersInjector;->storeProvider:Lim/a;

    iput-object p2, p0, Lzendesk/support/request/RequestActivity_MembersInjector;->actionFactoryProvider:Lim/a;

    iput-object p3, p0, Lzendesk/support/request/RequestActivity_MembersInjector;->headlessComponentListenerProvider:Lim/a;

    iput-object p4, p0, Lzendesk/support/request/RequestActivity_MembersInjector;->picassoProvider:Lim/a;

    iput-object p5, p0, Lzendesk/support/request/RequestActivity_MembersInjector;->actionHandlerRegistryProvider:Lim/a;

    iput-object p6, p0, Lzendesk/support/request/RequestActivity_MembersInjector;->mediaResultUtilityProvider:Lim/a;

    iput-object p7, p0, Lzendesk/support/request/RequestActivity_MembersInjector;->permissionsHandlerProvider:Lim/a;

    return-void
.end method

.method public static create(Lim/a;Lim/a;Lim/a;Lim/a;Lim/a;Lim/a;Lim/a;)LYk/b;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lim/a<",
            "Lzendesk/support/suas/Store;",
            ">;",
            "Lim/a<",
            "Lzendesk/support/request/ActionFactory;",
            ">;",
            "Lim/a<",
            "Lzendesk/support/request/HeadlessComponentListener;",
            ">;",
            "Lim/a<",
            "Lcom/squareup/picasso/j;",
            ">;",
            "Lim/a<",
            "Lzendesk/core/ActionHandlerRegistry;",
            ">;",
            "Lim/a<",
            "Lzendesk/support/request/MediaResultUtility;",
            ">;",
            "Lim/a<",
            "Lqo/h;",
            ">;)",
            "LYk/b<",
            "Lzendesk/support/request/RequestActivity;",
            ">;"
        }
    .end annotation

    new-instance v0, Lzendesk/support/request/RequestActivity_MembersInjector;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lzendesk/support/request/RequestActivity_MembersInjector;-><init>(Lim/a;Lim/a;Lim/a;Lim/a;Lim/a;Lim/a;Lim/a;)V

    return-object v0
.end method

.method public static injectActionFactory(Lzendesk/support/request/RequestActivity;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lzendesk/support/request/ActionFactory;

    iput-object p1, p0, Lzendesk/support/request/RequestActivity;->actionFactory:Lzendesk/support/request/ActionFactory;

    return-void
.end method

.method public static injectActionHandlerRegistry(Lzendesk/support/request/RequestActivity;Lzendesk/core/ActionHandlerRegistry;)V
    .locals 0

    iput-object p1, p0, Lzendesk/support/request/RequestActivity;->actionHandlerRegistry:Lzendesk/core/ActionHandlerRegistry;

    return-void
.end method

.method public static injectHeadlessComponentListener(Lzendesk/support/request/RequestActivity;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lzendesk/support/request/HeadlessComponentListener;

    iput-object p1, p0, Lzendesk/support/request/RequestActivity;->headlessComponentListener:Lzendesk/support/request/HeadlessComponentListener;

    return-void
.end method

.method public static injectMediaResultUtility(Lzendesk/support/request/RequestActivity;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lzendesk/support/request/MediaResultUtility;

    iput-object p1, p0, Lzendesk/support/request/RequestActivity;->mediaResultUtility:Lzendesk/support/request/MediaResultUtility;

    return-void
.end method

.method public static injectPermissionsHandler(Lzendesk/support/request/RequestActivity;Lqo/h;)V
    .locals 0

    iput-object p1, p0, Lzendesk/support/request/RequestActivity;->permissionsHandler:Lqo/h;

    return-void
.end method

.method public static injectPicasso(Lzendesk/support/request/RequestActivity;Lcom/squareup/picasso/j;)V
    .locals 0

    iput-object p1, p0, Lzendesk/support/request/RequestActivity;->picasso:Lcom/squareup/picasso/j;

    return-void
.end method

.method public static injectStore(Lzendesk/support/request/RequestActivity;Lzendesk/support/suas/Store;)V
    .locals 0

    iput-object p1, p0, Lzendesk/support/request/RequestActivity;->store:Lzendesk/support/suas/Store;

    return-void
.end method


# virtual methods
.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lzendesk/support/request/RequestActivity;

    invoke-virtual {p0, p1}, Lzendesk/support/request/RequestActivity_MembersInjector;->injectMembers(Lzendesk/support/request/RequestActivity;)V

    return-void
.end method

.method public injectMembers(Lzendesk/support/request/RequestActivity;)V
    .locals 1

    iget-object v0, p0, Lzendesk/support/request/RequestActivity_MembersInjector;->storeProvider:Lim/a;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/support/suas/Store;

    invoke-static {p1, v0}, Lzendesk/support/request/RequestActivity_MembersInjector;->injectStore(Lzendesk/support/request/RequestActivity;Lzendesk/support/suas/Store;)V

    iget-object v0, p0, Lzendesk/support/request/RequestActivity_MembersInjector;->actionFactoryProvider:Lim/a;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lzendesk/support/request/RequestActivity_MembersInjector;->injectActionFactory(Lzendesk/support/request/RequestActivity;Ljava/lang/Object;)V

    iget-object v0, p0, Lzendesk/support/request/RequestActivity_MembersInjector;->headlessComponentListenerProvider:Lim/a;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lzendesk/support/request/RequestActivity_MembersInjector;->injectHeadlessComponentListener(Lzendesk/support/request/RequestActivity;Ljava/lang/Object;)V

    iget-object v0, p0, Lzendesk/support/request/RequestActivity_MembersInjector;->picassoProvider:Lim/a;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/picasso/j;

    invoke-static {p1, v0}, Lzendesk/support/request/RequestActivity_MembersInjector;->injectPicasso(Lzendesk/support/request/RequestActivity;Lcom/squareup/picasso/j;)V

    iget-object v0, p0, Lzendesk/support/request/RequestActivity_MembersInjector;->actionHandlerRegistryProvider:Lim/a;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/core/ActionHandlerRegistry;

    invoke-static {p1, v0}, Lzendesk/support/request/RequestActivity_MembersInjector;->injectActionHandlerRegistry(Lzendesk/support/request/RequestActivity;Lzendesk/core/ActionHandlerRegistry;)V

    iget-object v0, p0, Lzendesk/support/request/RequestActivity_MembersInjector;->mediaResultUtilityProvider:Lim/a;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lzendesk/support/request/RequestActivity_MembersInjector;->injectMediaResultUtility(Lzendesk/support/request/RequestActivity;Ljava/lang/Object;)V

    iget-object v0, p0, Lzendesk/support/request/RequestActivity_MembersInjector;->permissionsHandlerProvider:Lim/a;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqo/h;

    invoke-static {p1, v0}, Lzendesk/support/request/RequestActivity_MembersInjector;->injectPermissionsHandler(Lzendesk/support/request/RequestActivity;Lqo/h;)V

    return-void
.end method
