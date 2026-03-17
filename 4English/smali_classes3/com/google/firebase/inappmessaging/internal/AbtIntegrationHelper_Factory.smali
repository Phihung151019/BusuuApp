.class public final Lcom/google/firebase/inappmessaging/internal/AbtIntegrationHelper_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La6/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La6/b<",
        "Li6/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final abTestingProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LQ4/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "LQ4/c;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/AbtIntegrationHelper_Factory;->abTestingProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/google/firebase/inappmessaging/internal/AbtIntegrationHelper_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "LQ4/c;",
            ">;)",
            "Lcom/google/firebase/inappmessaging/internal/AbtIntegrationHelper_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/inappmessaging/internal/AbtIntegrationHelper_Factory;

    invoke-direct {v0, p0}, Lcom/google/firebase/inappmessaging/internal/AbtIntegrationHelper_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(LQ4/c;)Li6/b;
    .locals 1

    new-instance v0, Li6/b;

    invoke-direct {v0, p0}, Li6/b;-><init>(LQ4/c;)V

    return-object v0
.end method


# virtual methods
.method public get()Li6/b;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/AbtIntegrationHelper_Factory;->abTestingProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ4/c;

    invoke-static {v0}, Lcom/google/firebase/inappmessaging/internal/AbtIntegrationHelper_Factory;->newInstance(LQ4/c;)Li6/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/internal/AbtIntegrationHelper_Factory;->get()Li6/b;

    move-result-object v0

    return-object v0
.end method
