.class public final Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksFactory_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La6/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La6/b<",
        "Li6/r;",
        ">;"
    }
.end annotation


# instance fields
.field private final appForegroundRateLimitProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lm6/d;",
            ">;"
        }
    .end annotation
.end field

.field private final campaignCacheClientProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/inappmessaging/internal/a;",
            ">;"
        }
    .end annotation
.end field

.field private final clockProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ll6/a;",
            ">;"
        }
    .end annotation
.end field

.field private final dataCollectionHelperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Li6/l;",
            ">;"
        }
    .end annotation
.end field

.field private final impressionStorageClientProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/inappmessaging/internal/c;",
            ">;"
        }
    .end annotation
.end field

.field private final metricsLoggerClientProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Li6/J0;",
            ">;"
        }
    .end annotation
.end field

.field private final rateLimiterClientProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/inappmessaging/internal/h;",
            ">;"
        }
    .end annotation
.end field

.field private final schedulersProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/inappmessaging/internal/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/inappmessaging/internal/c;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ll6/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/inappmessaging/internal/i;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/inappmessaging/internal/h;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/inappmessaging/internal/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lm6/d;",
            ">;",
            "Ljavax/inject/Provider<",
            "Li6/J0;",
            ">;",
            "Ljavax/inject/Provider<",
            "Li6/l;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksFactory_Factory;->impressionStorageClientProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksFactory_Factory;->clockProvider:Ljavax/inject/Provider;

    iput-object p3, p0, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksFactory_Factory;->schedulersProvider:Ljavax/inject/Provider;

    iput-object p4, p0, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksFactory_Factory;->rateLimiterClientProvider:Ljavax/inject/Provider;

    iput-object p5, p0, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksFactory_Factory;->campaignCacheClientProvider:Ljavax/inject/Provider;

    iput-object p6, p0, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksFactory_Factory;->appForegroundRateLimitProvider:Ljavax/inject/Provider;

    iput-object p7, p0, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksFactory_Factory;->metricsLoggerClientProvider:Ljavax/inject/Provider;

    iput-object p8, p0, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksFactory_Factory;->dataCollectionHelperProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksFactory_Factory;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/inappmessaging/internal/c;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ll6/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/inappmessaging/internal/i;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/inappmessaging/internal/h;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/inappmessaging/internal/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lm6/d;",
            ">;",
            "Ljavax/inject/Provider<",
            "Li6/J0;",
            ">;",
            "Ljavax/inject/Provider<",
            "Li6/l;",
            ">;)",
            "Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksFactory_Factory;"
        }
    .end annotation

    new-instance v9, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksFactory_Factory;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v9
.end method

.method public static newInstance(Lcom/google/firebase/inappmessaging/internal/c;Ll6/a;Lcom/google/firebase/inappmessaging/internal/i;Lcom/google/firebase/inappmessaging/internal/h;Lcom/google/firebase/inappmessaging/internal/a;Lm6/d;Li6/J0;Li6/l;)Li6/r;
    .locals 10

    new-instance v9, Li6/r;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Li6/r;-><init>(Lcom/google/firebase/inappmessaging/internal/c;Ll6/a;Lcom/google/firebase/inappmessaging/internal/i;Lcom/google/firebase/inappmessaging/internal/h;Lcom/google/firebase/inappmessaging/internal/a;Lm6/d;Li6/J0;Li6/l;)V

    return-object v9
.end method


# virtual methods
.method public get()Li6/r;
    .locals 9

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksFactory_Factory;->impressionStorageClientProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/firebase/inappmessaging/internal/c;

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksFactory_Factory;->clockProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ll6/a;

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksFactory_Factory;->schedulersProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/firebase/inappmessaging/internal/i;

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksFactory_Factory;->rateLimiterClientProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/firebase/inappmessaging/internal/h;

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksFactory_Factory;->campaignCacheClientProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/firebase/inappmessaging/internal/a;

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksFactory_Factory;->appForegroundRateLimitProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lm6/d;

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksFactory_Factory;->metricsLoggerClientProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Li6/J0;

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksFactory_Factory;->dataCollectionHelperProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Li6/l;

    invoke-static/range {v1 .. v8}, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksFactory_Factory;->newInstance(Lcom/google/firebase/inappmessaging/internal/c;Ll6/a;Lcom/google/firebase/inappmessaging/internal/i;Lcom/google/firebase/inappmessaging/internal/h;Lcom/google/firebase/inappmessaging/internal/a;Lm6/d;Li6/J0;Li6/l;)Li6/r;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksFactory_Factory;->get()Li6/r;

    move-result-object v0

    return-object v0
.end method
