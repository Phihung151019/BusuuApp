.class public final Lzendesk/support/guide/HelpCenterFragment_MembersInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYk/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LYk/b<",
        "Lzendesk/support/guide/HelpCenterFragment;",
        ">;"
    }
.end annotation


# instance fields
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


# direct methods
.method public constructor <init>(Lim/a;Lim/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lim/a<",
            "Lzendesk/support/HelpCenterProvider;",
            ">;",
            "Lim/a<",
            "Lzendesk/core/NetworkInfoProvider;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzendesk/support/guide/HelpCenterFragment_MembersInjector;->helpCenterProvider:Lim/a;

    iput-object p2, p0, Lzendesk/support/guide/HelpCenterFragment_MembersInjector;->networkInfoProvider:Lim/a;

    return-void
.end method

.method public static create(Lim/a;Lim/a;)LYk/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lim/a<",
            "Lzendesk/support/HelpCenterProvider;",
            ">;",
            "Lim/a<",
            "Lzendesk/core/NetworkInfoProvider;",
            ">;)",
            "LYk/b<",
            "Lzendesk/support/guide/HelpCenterFragment;",
            ">;"
        }
    .end annotation

    new-instance v0, Lzendesk/support/guide/HelpCenterFragment_MembersInjector;

    invoke-direct {v0, p0, p1}, Lzendesk/support/guide/HelpCenterFragment_MembersInjector;-><init>(Lim/a;Lim/a;)V

    return-object v0
.end method

.method public static injectHelpCenterProvider(Lzendesk/support/guide/HelpCenterFragment;Lzendesk/support/HelpCenterProvider;)V
    .locals 0

    iput-object p1, p0, Lzendesk/support/guide/HelpCenterFragment;->helpCenterProvider:Lzendesk/support/HelpCenterProvider;

    return-void
.end method

.method public static injectNetworkInfoProvider(Lzendesk/support/guide/HelpCenterFragment;Lzendesk/core/NetworkInfoProvider;)V
    .locals 0

    iput-object p1, p0, Lzendesk/support/guide/HelpCenterFragment;->networkInfoProvider:Lzendesk/core/NetworkInfoProvider;

    return-void
.end method


# virtual methods
.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lzendesk/support/guide/HelpCenterFragment;

    invoke-virtual {p0, p1}, Lzendesk/support/guide/HelpCenterFragment_MembersInjector;->injectMembers(Lzendesk/support/guide/HelpCenterFragment;)V

    return-void
.end method

.method public injectMembers(Lzendesk/support/guide/HelpCenterFragment;)V
    .locals 1

    iget-object v0, p0, Lzendesk/support/guide/HelpCenterFragment_MembersInjector;->helpCenterProvider:Lim/a;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/support/HelpCenterProvider;

    invoke-static {p1, v0}, Lzendesk/support/guide/HelpCenterFragment_MembersInjector;->injectHelpCenterProvider(Lzendesk/support/guide/HelpCenterFragment;Lzendesk/support/HelpCenterProvider;)V

    iget-object v0, p0, Lzendesk/support/guide/HelpCenterFragment_MembersInjector;->networkInfoProvider:Lim/a;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/core/NetworkInfoProvider;

    invoke-static {p1, v0}, Lzendesk/support/guide/HelpCenterFragment_MembersInjector;->injectNetworkInfoProvider(Lzendesk/support/guide/HelpCenterFragment;Lzendesk/core/NetworkInfoProvider;)V

    return-void
.end method
