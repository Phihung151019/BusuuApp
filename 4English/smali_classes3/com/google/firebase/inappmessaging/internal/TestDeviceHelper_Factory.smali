.class public final Lcom/google/firebase/inappmessaging/internal/TestDeviceHelper_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La6/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La6/b<",
        "Li6/b1;",
        ">;"
    }
.end annotation


# instance fields
.field private final sharedPreferencesUtilsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Li6/a1;",
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
            "Li6/a1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/TestDeviceHelper_Factory;->sharedPreferencesUtilsProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/google/firebase/inappmessaging/internal/TestDeviceHelper_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Li6/a1;",
            ">;)",
            "Lcom/google/firebase/inappmessaging/internal/TestDeviceHelper_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/inappmessaging/internal/TestDeviceHelper_Factory;

    invoke-direct {v0, p0}, Lcom/google/firebase/inappmessaging/internal/TestDeviceHelper_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Li6/a1;)Li6/b1;
    .locals 1

    new-instance v0, Li6/b1;

    invoke-direct {v0, p0}, Li6/b1;-><init>(Li6/a1;)V

    return-object v0
.end method


# virtual methods
.method public get()Li6/b1;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/TestDeviceHelper_Factory;->sharedPreferencesUtilsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li6/a1;

    invoke-static {v0}, Lcom/google/firebase/inappmessaging/internal/TestDeviceHelper_Factory;->newInstance(Li6/a1;)Li6/b1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/internal/TestDeviceHelper_Factory;->get()Li6/b1;

    move-result-object v0

    return-object v0
.end method
