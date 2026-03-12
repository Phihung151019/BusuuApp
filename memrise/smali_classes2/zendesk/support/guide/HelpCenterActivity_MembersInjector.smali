.class public final Lzendesk/support/guide/HelpCenterActivity_MembersInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYk/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LYk/b<",
        "Lzendesk/support/guide/HelpCenterActivity;",
        ">;"
    }
.end annotation


# instance fields
.field private final actionHandlerRegistryProvider:Lim/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lim/a<",
            "Lzendesk/core/ActionHandlerRegistry;",
            ">;"
        }
    .end annotation
.end field

.field private final configurationHelperProvider:Lim/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lim/a<",
            "Lro/b;",
            ">;"
        }
    .end annotation
.end field

.field private final helpCenterProvider:Lim/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lim/a<",
            "Lzendesk/support/HelpCenterProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final networkInfoProvider:Lim/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lim/a<",
            "Lzendesk/core/NetworkInfoProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final settingsProvider:Lim/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lim/a<",
            "Lzendesk/support/HelpCenterSettingsProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lim/a;Lim/a;Lim/a;Lim/a;Lim/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lim/a<",
            "Lzendesk/support/HelpCenterProvider;",
            ">;",
            "Lim/a<",
            "Lzendesk/support/HelpCenterSettingsProvider;",
            ">;",
            "Lim/a<",
            "Lzendesk/core/NetworkInfoProvider;",
            ">;",
            "Lim/a<",
            "Lzendesk/core/ActionHandlerRegistry;",
            ">;",
            "Lim/a<",
            "Lro/b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzendesk/support/guide/HelpCenterActivity_MembersInjector;->helpCenterProvider:Lim/a;

    iput-object p2, p0, Lzendesk/support/guide/HelpCenterActivity_MembersInjector;->settingsProvider:Lim/a;

    iput-object p3, p0, Lzendesk/support/guide/HelpCenterActivity_MembersInjector;->networkInfoProvider:Lim/a;

    iput-object p4, p0, Lzendesk/support/guide/HelpCenterActivity_MembersInjector;->actionHandlerRegistryProvider:Lim/a;

    iput-object p5, p0, Lzendesk/support/guide/HelpCenterActivity_MembersInjector;->configurationHelperProvider:Lim/a;

    return-void
.end method

.method public static create(Lim/a;Lim/a;Lim/a;Lim/a;Lim/a;)LYk/b;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lim/a<",
            "Lzendesk/support/HelpCenterProvider;",
            ">;",
            "Lim/a<",
            "Lzendesk/support/HelpCenterSettingsProvider;",
            ">;",
            "Lim/a<",
            "Lzendesk/core/NetworkInfoProvider;",
            ">;",
            "Lim/a<",
            "Lzendesk/core/ActionHandlerRegistry;",
            ">;",
            "Lim/a<",
            "Lro/b;",
            ">;)",
            "LYk/b<",
            "Lzendesk/support/guide/HelpCenterActivity;",
            ">;"
        }
    .end annotation

    new-instance v0, Lzendesk/support/guide/HelpCenterActivity_MembersInjector;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lzendesk/support/guide/HelpCenterActivity_MembersInjector;-><init>(Lim/a;Lim/a;Lim/a;Lim/a;Lim/a;)V

    return-object v0
.end method

.method public static injectActionHandlerRegistry(Lzendesk/support/guide/HelpCenterActivity;Lzendesk/core/ActionHandlerRegistry;)V
    .locals 0

    iput-object p1, p0, Lzendesk/support/guide/HelpCenterActivity;->actionHandlerRegistry:Lzendesk/core/ActionHandlerRegistry;

    return-void
.end method

.method public static injectConfigurationHelper(Lzendesk/support/guide/HelpCenterActivity;Lro/b;)V
    .locals 0

    iput-object p1, p0, Lzendesk/support/guide/HelpCenterActivity;->configurationHelper:Lro/b;

    return-void
.end method

.method public static injectHelpCenterProvider(Lzendesk/support/guide/HelpCenterActivity;Lzendesk/support/HelpCenterProvider;)V
    .locals 0

    iput-object p1, p0, Lzendesk/support/guide/HelpCenterActivity;->helpCenterProvider:Lzendesk/support/HelpCenterProvider;

    return-void
.end method

.method public static injectNetworkInfoProvider(Lzendesk/support/guide/HelpCenterActivity;Lzendesk/core/NetworkInfoProvider;)V
    .locals 0

    iput-object p1, p0, Lzendesk/support/guide/HelpCenterActivity;->networkInfoProvider:Lzendesk/core/NetworkInfoProvider;

    return-void
.end method

.method public static injectSettingsProvider(Lzendesk/support/guide/HelpCenterActivity;Lzendesk/support/HelpCenterSettingsProvider;)V
    .locals 0

    iput-object p1, p0, Lzendesk/support/guide/HelpCenterActivity;->settingsProvider:Lzendesk/support/HelpCenterSettingsProvider;

    return-void
.end method


# virtual methods
.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lzendesk/support/guide/HelpCenterActivity;

    invoke-virtual {p0, p1}, Lzendesk/support/guide/HelpCenterActivity_MembersInjector;->injectMembers(Lzendesk/support/guide/HelpCenterActivity;)V

    return-void
.end method

.method public injectMembers(Lzendesk/support/guide/HelpCenterActivity;)V
    .locals 1

    iget-object v0, p0, Lzendesk/support/guide/HelpCenterActivity_MembersInjector;->helpCenterProvider:Lim/a;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/support/HelpCenterProvider;

    invoke-static {p1, v0}, Lzendesk/support/guide/HelpCenterActivity_MembersInjector;->injectHelpCenterProvider(Lzendesk/support/guide/HelpCenterActivity;Lzendesk/support/HelpCenterProvider;)V

    iget-object v0, p0, Lzendesk/support/guide/HelpCenterActivity_MembersInjector;->settingsProvider:Lim/a;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/support/HelpCenterSettingsProvider;

    invoke-static {p1, v0}, Lzendesk/support/guide/HelpCenterActivity_MembersInjector;->injectSettingsProvider(Lzendesk/support/guide/HelpCenterActivity;Lzendesk/support/HelpCenterSettingsProvider;)V

    iget-object v0, p0, Lzendesk/support/guide/HelpCenterActivity_MembersInjector;->networkInfoProvider:Lim/a;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/core/NetworkInfoProvider;

    invoke-static {p1, v0}, Lzendesk/support/guide/HelpCenterActivity_MembersInjector;->injectNetworkInfoProvider(Lzendesk/support/guide/HelpCenterActivity;Lzendesk/core/NetworkInfoProvider;)V

    iget-object v0, p0, Lzendesk/support/guide/HelpCenterActivity_MembersInjector;->actionHandlerRegistryProvider:Lim/a;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/core/ActionHandlerRegistry;

    invoke-static {p1, v0}, Lzendesk/support/guide/HelpCenterActivity_MembersInjector;->injectActionHandlerRegistry(Lzendesk/support/guide/HelpCenterActivity;Lzendesk/core/ActionHandlerRegistry;)V

    iget-object v0, p0, Lzendesk/support/guide/HelpCenterActivity_MembersInjector;->configurationHelperProvider:Lim/a;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lro/b;

    invoke-static {p1, v0}, Lzendesk/support/guide/HelpCenterActivity_MembersInjector;->injectConfigurationHelper(Lzendesk/support/guide/HelpCenterActivity;Lro/b;)V

    return-void
.end method
