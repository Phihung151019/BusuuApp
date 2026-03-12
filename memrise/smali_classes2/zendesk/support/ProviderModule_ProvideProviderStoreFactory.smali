.class public final Lzendesk/support/ProviderModule_ProvideProviderStoreFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbl/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbl/b<",
        "Lzendesk/support/ProviderStore;",
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

.field private final module:Lzendesk/support/ProviderModule;

.field private final requestProvider:Lim/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lim/a<",
            "Lzendesk/support/RequestProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final uploadProvider:Lim/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lim/a<",
            "Lzendesk/support/UploadProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzendesk/support/ProviderModule;Lim/a;Lim/a;Lim/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/support/ProviderModule;",
            "Lim/a<",
            "Lzendesk/support/HelpCenterProvider;",
            ">;",
            "Lim/a<",
            "Lzendesk/support/RequestProvider;",
            ">;",
            "Lim/a<",
            "Lzendesk/support/UploadProvider;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzendesk/support/ProviderModule_ProvideProviderStoreFactory;->module:Lzendesk/support/ProviderModule;

    iput-object p2, p0, Lzendesk/support/ProviderModule_ProvideProviderStoreFactory;->helpCenterProvider:Lim/a;

    iput-object p3, p0, Lzendesk/support/ProviderModule_ProvideProviderStoreFactory;->requestProvider:Lim/a;

    iput-object p4, p0, Lzendesk/support/ProviderModule_ProvideProviderStoreFactory;->uploadProvider:Lim/a;

    return-void
.end method

.method public static create(Lzendesk/support/ProviderModule;Lim/a;Lim/a;Lim/a;)Lzendesk/support/ProviderModule_ProvideProviderStoreFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/support/ProviderModule;",
            "Lim/a<",
            "Lzendesk/support/HelpCenterProvider;",
            ">;",
            "Lim/a<",
            "Lzendesk/support/RequestProvider;",
            ">;",
            "Lim/a<",
            "Lzendesk/support/UploadProvider;",
            ">;)",
            "Lzendesk/support/ProviderModule_ProvideProviderStoreFactory;"
        }
    .end annotation

    new-instance v0, Lzendesk/support/ProviderModule_ProvideProviderStoreFactory;

    invoke-direct {v0, p0, p1, p2, p3}, Lzendesk/support/ProviderModule_ProvideProviderStoreFactory;-><init>(Lzendesk/support/ProviderModule;Lim/a;Lim/a;Lim/a;)V

    return-object v0
.end method

.method public static provideProviderStore(Lzendesk/support/ProviderModule;Lzendesk/support/HelpCenterProvider;Lzendesk/support/RequestProvider;Lzendesk/support/UploadProvider;)Lzendesk/support/ProviderStore;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lzendesk/support/ProviderModule;->provideProviderStore(Lzendesk/support/HelpCenterProvider;Lzendesk/support/RequestProvider;Lzendesk/support/UploadProvider;)Lzendesk/support/ProviderStore;

    move-result-object p0

    invoke-static {p0}, LHj/a;->g(Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lzendesk/support/ProviderModule_ProvideProviderStoreFactory;->get()Lzendesk/support/ProviderStore;

    move-result-object v0

    return-object v0
.end method

.method public get()Lzendesk/support/ProviderStore;
    .locals 4

    iget-object v0, p0, Lzendesk/support/ProviderModule_ProvideProviderStoreFactory;->module:Lzendesk/support/ProviderModule;

    iget-object v1, p0, Lzendesk/support/ProviderModule_ProvideProviderStoreFactory;->helpCenterProvider:Lim/a;

    invoke-interface {v1}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzendesk/support/HelpCenterProvider;

    iget-object v2, p0, Lzendesk/support/ProviderModule_ProvideProviderStoreFactory;->requestProvider:Lim/a;

    invoke-interface {v2}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzendesk/support/RequestProvider;

    iget-object v3, p0, Lzendesk/support/ProviderModule_ProvideProviderStoreFactory;->uploadProvider:Lim/a;

    invoke-interface {v3}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzendesk/support/UploadProvider;

    invoke-static {v0, v1, v2, v3}, Lzendesk/support/ProviderModule_ProvideProviderStoreFactory;->provideProviderStore(Lzendesk/support/ProviderModule;Lzendesk/support/HelpCenterProvider;Lzendesk/support/RequestProvider;Lzendesk/support/UploadProvider;)Lzendesk/support/ProviderStore;

    move-result-object v0

    return-object v0
.end method
