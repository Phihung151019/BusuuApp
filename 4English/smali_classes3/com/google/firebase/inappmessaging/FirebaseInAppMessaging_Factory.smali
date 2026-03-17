.class public final Lcom/google/firebase/inappmessaging/FirebaseInAppMessaging_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La6/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La6/b<",
        "Lcom/google/firebase/inappmessaging/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final dataCollectionHelperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Li6/l;",
            ">;"
        }
    .end annotation
.end field

.field private final developerListenerManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Li6/q;",
            ">;"
        }
    .end annotation
.end field

.field private final displayCallbacksFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Li6/r;",
            ">;"
        }
    .end annotation
.end field

.field private final firebaseInstallationsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lo6/e;",
            ">;"
        }
    .end annotation
.end field

.field private final inAppMessageStreamManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Li6/C0;",
            ">;"
        }
    .end annotation
.end field

.field private final programaticContextualTriggersProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Li6/K0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Li6/C0;",
            ">;",
            "Ljavax/inject/Provider<",
            "Li6/K0;",
            ">;",
            "Ljavax/inject/Provider<",
            "Li6/l;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lo6/e;",
            ">;",
            "Ljavax/inject/Provider<",
            "Li6/r;",
            ">;",
            "Ljavax/inject/Provider<",
            "Li6/q;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/FirebaseInAppMessaging_Factory;->inAppMessageStreamManagerProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lcom/google/firebase/inappmessaging/FirebaseInAppMessaging_Factory;->programaticContextualTriggersProvider:Ljavax/inject/Provider;

    iput-object p3, p0, Lcom/google/firebase/inappmessaging/FirebaseInAppMessaging_Factory;->dataCollectionHelperProvider:Ljavax/inject/Provider;

    iput-object p4, p0, Lcom/google/firebase/inappmessaging/FirebaseInAppMessaging_Factory;->firebaseInstallationsProvider:Ljavax/inject/Provider;

    iput-object p5, p0, Lcom/google/firebase/inappmessaging/FirebaseInAppMessaging_Factory;->displayCallbacksFactoryProvider:Ljavax/inject/Provider;

    iput-object p6, p0, Lcom/google/firebase/inappmessaging/FirebaseInAppMessaging_Factory;->developerListenerManagerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/google/firebase/inappmessaging/FirebaseInAppMessaging_Factory;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Li6/C0;",
            ">;",
            "Ljavax/inject/Provider<",
            "Li6/K0;",
            ">;",
            "Ljavax/inject/Provider<",
            "Li6/l;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lo6/e;",
            ">;",
            "Ljavax/inject/Provider<",
            "Li6/r;",
            ">;",
            "Ljavax/inject/Provider<",
            "Li6/q;",
            ">;)",
            "Lcom/google/firebase/inappmessaging/FirebaseInAppMessaging_Factory;"
        }
    .end annotation

    new-instance v7, Lcom/google/firebase/inappmessaging/FirebaseInAppMessaging_Factory;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/inappmessaging/FirebaseInAppMessaging_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v7
.end method

.method public static newInstance(Li6/C0;Li6/K0;Li6/l;Lo6/e;Li6/r;Li6/q;)Lcom/google/firebase/inappmessaging/a;
    .locals 8

    new-instance v7, Lcom/google/firebase/inappmessaging/a;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/inappmessaging/a;-><init>(Li6/C0;Li6/K0;Li6/l;Lo6/e;Li6/r;Li6/q;)V

    return-object v7
.end method


# virtual methods
.method public get()Lcom/google/firebase/inappmessaging/a;
    .locals 7

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/FirebaseInAppMessaging_Factory;->inAppMessageStreamManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Li6/C0;

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/FirebaseInAppMessaging_Factory;->programaticContextualTriggersProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Li6/K0;

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/FirebaseInAppMessaging_Factory;->dataCollectionHelperProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Li6/l;

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/FirebaseInAppMessaging_Factory;->firebaseInstallationsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo6/e;

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/FirebaseInAppMessaging_Factory;->displayCallbacksFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Li6/r;

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/FirebaseInAppMessaging_Factory;->developerListenerManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Li6/q;

    invoke-static/range {v1 .. v6}, Lcom/google/firebase/inappmessaging/FirebaseInAppMessaging_Factory;->newInstance(Li6/C0;Li6/K0;Li6/l;Lo6/e;Li6/r;Li6/q;)Lcom/google/firebase/inappmessaging/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/FirebaseInAppMessaging_Factory;->get()Lcom/google/firebase/inappmessaging/a;

    move-result-object v0

    return-object v0
.end method
