.class public final Lcom/google/firebase/inappmessaging/internal/RateLimiterClient_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La6/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La6/b<",
        "Lcom/google/firebase/inappmessaging/internal/h;",
        ">;"
    }
.end annotation


# instance fields
.field private final clockProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ll6/a;",
            ">;"
        }
    .end annotation
.end field

.field private final storageClientProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Li6/N0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Li6/N0;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ll6/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/RateLimiterClient_Factory;->storageClientProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lcom/google/firebase/inappmessaging/internal/RateLimiterClient_Factory;->clockProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/google/firebase/inappmessaging/internal/RateLimiterClient_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Li6/N0;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ll6/a;",
            ">;)",
            "Lcom/google/firebase/inappmessaging/internal/RateLimiterClient_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/inappmessaging/internal/RateLimiterClient_Factory;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/inappmessaging/internal/RateLimiterClient_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Li6/N0;Ll6/a;)Lcom/google/firebase/inappmessaging/internal/h;
    .locals 1

    new-instance v0, Lcom/google/firebase/inappmessaging/internal/h;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/inappmessaging/internal/h;-><init>(Li6/N0;Ll6/a;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/google/firebase/inappmessaging/internal/h;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/RateLimiterClient_Factory;->storageClientProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li6/N0;

    iget-object v1, p0, Lcom/google/firebase/inappmessaging/internal/RateLimiterClient_Factory;->clockProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll6/a;

    invoke-static {v0, v1}, Lcom/google/firebase/inappmessaging/internal/RateLimiterClient_Factory;->newInstance(Li6/N0;Ll6/a;)Lcom/google/firebase/inappmessaging/internal/h;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/internal/RateLimiterClient_Factory;->get()Lcom/google/firebase/inappmessaging/internal/h;

    move-result-object v0

    return-object v0
.end method
