.class public final Lcom/google/firebase/inappmessaging/display/internal/FiamImageLoader_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljavax/inject/Provider;"
    }
.end annotation


# instance fields
.field private final picassoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LI7/t;",
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
            "LI7/t;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/FiamImageLoader_Factory;->picassoProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/google/firebase/inappmessaging/display/internal/FiamImageLoader_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "LI7/t;",
            ">;)",
            "Lcom/google/firebase/inappmessaging/display/internal/FiamImageLoader_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/inappmessaging/display/internal/FiamImageLoader_Factory;

    invoke-direct {v0, p0}, Lcom/google/firebase/inappmessaging/display/internal/FiamImageLoader_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(LI7/t;)Lcom/google/firebase/inappmessaging/display/internal/c;
    .locals 1

    new-instance v0, Lcom/google/firebase/inappmessaging/display/internal/c;

    invoke-direct {v0, p0}, Lcom/google/firebase/inappmessaging/display/internal/c;-><init>(LI7/t;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/google/firebase/inappmessaging/display/internal/c;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/FiamImageLoader_Factory;->picassoProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI7/t;

    invoke-static {v0}, Lcom/google/firebase/inappmessaging/display/internal/FiamImageLoader_Factory;->newInstance(LI7/t;)Lcom/google/firebase/inappmessaging/display/internal/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/display/internal/FiamImageLoader_Factory;->get()Lcom/google/firebase/inappmessaging/display/internal/c;

    move-result-object v0

    return-object v0
.end method
