.class public final Lcom/google/firebase/inappmessaging/internal/SharedPreferencesUtils_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La6/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La6/b<",
        "Li6/a1;",
        ">;"
    }
.end annotation


# instance fields
.field private final firebaseAppProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LP4/f;",
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
            "LP4/f;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/SharedPreferencesUtils_Factory;->firebaseAppProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/google/firebase/inappmessaging/internal/SharedPreferencesUtils_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "LP4/f;",
            ">;)",
            "Lcom/google/firebase/inappmessaging/internal/SharedPreferencesUtils_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/inappmessaging/internal/SharedPreferencesUtils_Factory;

    invoke-direct {v0, p0}, Lcom/google/firebase/inappmessaging/internal/SharedPreferencesUtils_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(LP4/f;)Li6/a1;
    .locals 1

    new-instance v0, Li6/a1;

    invoke-direct {v0, p0}, Li6/a1;-><init>(LP4/f;)V

    return-object v0
.end method


# virtual methods
.method public get()Li6/a1;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/SharedPreferencesUtils_Factory;->firebaseAppProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP4/f;

    invoke-static {v0}, Lcom/google/firebase/inappmessaging/internal/SharedPreferencesUtils_Factory;->newInstance(LP4/f;)Li6/a1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/internal/SharedPreferencesUtils_Factory;->get()Li6/a1;

    move-result-object v0

    return-object v0
.end method
