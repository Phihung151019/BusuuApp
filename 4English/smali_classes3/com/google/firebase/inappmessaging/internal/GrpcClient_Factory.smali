.class public final Lcom/google/firebase/inappmessaging/internal/GrpcClient_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La6/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La6/b<",
        "Lcom/google/firebase/inappmessaging/internal/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final stubProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LZ6/g$b;",
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
            "LZ6/g$b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/GrpcClient_Factory;->stubProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/google/firebase/inappmessaging/internal/GrpcClient_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "LZ6/g$b;",
            ">;)",
            "Lcom/google/firebase/inappmessaging/internal/GrpcClient_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/inappmessaging/internal/GrpcClient_Factory;

    invoke-direct {v0, p0}, Lcom/google/firebase/inappmessaging/internal/GrpcClient_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(LZ6/g$b;)Lcom/google/firebase/inappmessaging/internal/b;
    .locals 1

    new-instance v0, Lcom/google/firebase/inappmessaging/internal/b;

    invoke-direct {v0, p0}, Lcom/google/firebase/inappmessaging/internal/b;-><init>(LZ6/g$b;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/google/firebase/inappmessaging/internal/b;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/GrpcClient_Factory;->stubProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ6/g$b;

    invoke-static {v0}, Lcom/google/firebase/inappmessaging/internal/GrpcClient_Factory;->newInstance(LZ6/g$b;)Lcom/google/firebase/inappmessaging/internal/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/internal/GrpcClient_Factory;->get()Lcom/google/firebase/inappmessaging/internal/b;

    move-result-object v0

    return-object v0
.end method
