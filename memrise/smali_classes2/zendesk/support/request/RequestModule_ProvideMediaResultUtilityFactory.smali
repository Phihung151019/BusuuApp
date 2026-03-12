.class public final Lzendesk/support/request/RequestModule_ProvideMediaResultUtilityFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbl/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbl/b<",
        "Lzendesk/support/request/MediaResultUtility;",
        ">;"
    }
.end annotation


# instance fields
.field private final contextProvider:Lim/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lim/a<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final mediaFileResolverProvider:Lim/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lim/a<",
            "Lzendesk/core/MediaFileResolver;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lzendesk/support/request/RequestModule;


# direct methods
.method public constructor <init>(Lzendesk/support/request/RequestModule;Lim/a;Lim/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/support/request/RequestModule;",
            "Lim/a<",
            "Landroid/content/Context;",
            ">;",
            "Lim/a<",
            "Lzendesk/core/MediaFileResolver;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzendesk/support/request/RequestModule_ProvideMediaResultUtilityFactory;->module:Lzendesk/support/request/RequestModule;

    iput-object p2, p0, Lzendesk/support/request/RequestModule_ProvideMediaResultUtilityFactory;->contextProvider:Lim/a;

    iput-object p3, p0, Lzendesk/support/request/RequestModule_ProvideMediaResultUtilityFactory;->mediaFileResolverProvider:Lim/a;

    return-void
.end method

.method public static create(Lzendesk/support/request/RequestModule;Lim/a;Lim/a;)Lzendesk/support/request/RequestModule_ProvideMediaResultUtilityFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/support/request/RequestModule;",
            "Lim/a<",
            "Landroid/content/Context;",
            ">;",
            "Lim/a<",
            "Lzendesk/core/MediaFileResolver;",
            ">;)",
            "Lzendesk/support/request/RequestModule_ProvideMediaResultUtilityFactory;"
        }
    .end annotation

    new-instance v0, Lzendesk/support/request/RequestModule_ProvideMediaResultUtilityFactory;

    invoke-direct {v0, p0, p1, p2}, Lzendesk/support/request/RequestModule_ProvideMediaResultUtilityFactory;-><init>(Lzendesk/support/request/RequestModule;Lim/a;Lim/a;)V

    return-object v0
.end method

.method public static provideMediaResultUtility(Lzendesk/support/request/RequestModule;Landroid/content/Context;Lzendesk/core/MediaFileResolver;)Lzendesk/support/request/MediaResultUtility;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lzendesk/support/request/RequestModule;->provideMediaResultUtility(Landroid/content/Context;Lzendesk/core/MediaFileResolver;)Lzendesk/support/request/MediaResultUtility;

    move-result-object p0

    invoke-static {p0}, LHj/a;->g(Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lzendesk/support/request/RequestModule_ProvideMediaResultUtilityFactory;->get()Lzendesk/support/request/MediaResultUtility;

    move-result-object v0

    return-object v0
.end method

.method public get()Lzendesk/support/request/MediaResultUtility;
    .locals 3

    iget-object v0, p0, Lzendesk/support/request/RequestModule_ProvideMediaResultUtilityFactory;->module:Lzendesk/support/request/RequestModule;

    iget-object v1, p0, Lzendesk/support/request/RequestModule_ProvideMediaResultUtilityFactory;->contextProvider:Lim/a;

    invoke-interface {v1}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lzendesk/support/request/RequestModule_ProvideMediaResultUtilityFactory;->mediaFileResolverProvider:Lim/a;

    invoke-interface {v2}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzendesk/core/MediaFileResolver;

    invoke-static {v0, v1, v2}, Lzendesk/support/request/RequestModule_ProvideMediaResultUtilityFactory;->provideMediaResultUtility(Lzendesk/support/request/RequestModule;Landroid/content/Context;Lzendesk/core/MediaFileResolver;)Lzendesk/support/request/MediaResultUtility;

    move-result-object v0

    return-object v0
.end method
