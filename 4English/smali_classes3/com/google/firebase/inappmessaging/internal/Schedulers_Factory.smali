.class public final Lcom/google/firebase/inappmessaging/internal/Schedulers_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La6/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La6/b<",
        "Lcom/google/firebase/inappmessaging/internal/i;",
        ">;"
    }
.end annotation


# instance fields
.field private final computeSchedulerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lub/v;",
            ">;"
        }
    .end annotation
.end field

.field private final ioSchedulerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lub/v;",
            ">;"
        }
    .end annotation
.end field

.field private final mainThreadSchedulerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lub/v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lub/v;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lub/v;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lub/v;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/Schedulers_Factory;->ioSchedulerProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lcom/google/firebase/inappmessaging/internal/Schedulers_Factory;->computeSchedulerProvider:Ljavax/inject/Provider;

    iput-object p3, p0, Lcom/google/firebase/inappmessaging/internal/Schedulers_Factory;->mainThreadSchedulerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/google/firebase/inappmessaging/internal/Schedulers_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lub/v;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lub/v;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lub/v;",
            ">;)",
            "Lcom/google/firebase/inappmessaging/internal/Schedulers_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/inappmessaging/internal/Schedulers_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/firebase/inappmessaging/internal/Schedulers_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lub/v;Lub/v;Lub/v;)Lcom/google/firebase/inappmessaging/internal/i;
    .locals 1

    new-instance v0, Lcom/google/firebase/inappmessaging/internal/i;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/firebase/inappmessaging/internal/i;-><init>(Lub/v;Lub/v;Lub/v;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/google/firebase/inappmessaging/internal/i;
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/Schedulers_Factory;->ioSchedulerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lub/v;

    iget-object v1, p0, Lcom/google/firebase/inappmessaging/internal/Schedulers_Factory;->computeSchedulerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lub/v;

    iget-object v2, p0, Lcom/google/firebase/inappmessaging/internal/Schedulers_Factory;->mainThreadSchedulerProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lub/v;

    invoke-static {v0, v1, v2}, Lcom/google/firebase/inappmessaging/internal/Schedulers_Factory;->newInstance(Lub/v;Lub/v;Lub/v;)Lcom/google/firebase/inappmessaging/internal/i;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/internal/Schedulers_Factory;->get()Lcom/google/firebase/inappmessaging/internal/i;

    move-result-object v0

    return-object v0
.end method
