.class public final Lcom/tdtapp/englisheveryday/App_MembersInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldb/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldb/a<",
        "Lcom/tdtapp/englisheveryday/App;",
        ">;"
    }
.end annotation


# instance fields
.field private final appPrefsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LR7/a;",
            ">;"
        }
    .end annotation
.end field

.field private final getLockFeatureUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LL8/a;",
            ">;"
        }
    .end annotation
.end field

.field private final getUserCountryUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LE8/c;",
            ">;"
        }
    .end annotation
.end field

.field private final popupManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LS7/j;",
            ">;"
        }
    .end annotation
.end field

.field private final putLockFeatureUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LL8/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "LL8/b;",
            ">;",
            "Ljavax/inject/Provider<",
            "LS7/j;",
            ">;",
            "Ljavax/inject/Provider<",
            "LL8/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "LE8/c;",
            ">;",
            "Ljavax/inject/Provider<",
            "LR7/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/App_MembersInjector;->putLockFeatureUseCaseProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/App_MembersInjector;->popupManagerProvider:Ljavax/inject/Provider;

    iput-object p3, p0, Lcom/tdtapp/englisheveryday/App_MembersInjector;->getLockFeatureUseCaseProvider:Ljavax/inject/Provider;

    iput-object p4, p0, Lcom/tdtapp/englisheveryday/App_MembersInjector;->getUserCountryUseCaseProvider:Ljavax/inject/Provider;

    iput-object p5, p0, Lcom/tdtapp/englisheveryday/App_MembersInjector;->appPrefsProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldb/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "LL8/b;",
            ">;",
            "Ljavax/inject/Provider<",
            "LS7/j;",
            ">;",
            "Ljavax/inject/Provider<",
            "LL8/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "LE8/c;",
            ">;",
            "Ljavax/inject/Provider<",
            "LR7/a;",
            ">;)",
            "Ldb/a<",
            "Lcom/tdtapp/englisheveryday/App;",
            ">;"
        }
    .end annotation

    new-instance v6, Lcom/tdtapp/englisheveryday/App_MembersInjector;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tdtapp/englisheveryday/App_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v6
.end method

.method public static injectAppPrefs(Lcom/tdtapp/englisheveryday/App;LR7/a;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/App;->U:LR7/a;

    return-void
.end method

.method public static injectGetLockFeatureUseCase(Lcom/tdtapp/englisheveryday/App;LL8/a;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/App;->S:LL8/a;

    return-void
.end method

.method public static injectGetUserCountryUseCase(Lcom/tdtapp/englisheveryday/App;LE8/c;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/App;->T:LE8/c;

    return-void
.end method

.method public static injectPopupManager(Lcom/tdtapp/englisheveryday/App;LS7/j;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/App;->R:LS7/j;

    return-void
.end method

.method public static injectPutLockFeatureUseCase(Lcom/tdtapp/englisheveryday/App;LL8/b;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/App;->Q:LL8/b;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/tdtapp/englisheveryday/App;)V
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/App_MembersInjector;->putLockFeatureUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LL8/b;

    invoke-static {p1, v0}, Lcom/tdtapp/englisheveryday/App_MembersInjector;->injectPutLockFeatureUseCase(Lcom/tdtapp/englisheveryday/App;LL8/b;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/App_MembersInjector;->popupManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LS7/j;

    invoke-static {p1, v0}, Lcom/tdtapp/englisheveryday/App_MembersInjector;->injectPopupManager(Lcom/tdtapp/englisheveryday/App;LS7/j;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/App_MembersInjector;->getLockFeatureUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LL8/a;

    invoke-static {p1, v0}, Lcom/tdtapp/englisheveryday/App_MembersInjector;->injectGetLockFeatureUseCase(Lcom/tdtapp/englisheveryday/App;LL8/a;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/App_MembersInjector;->getUserCountryUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LE8/c;

    invoke-static {p1, v0}, Lcom/tdtapp/englisheveryday/App_MembersInjector;->injectGetUserCountryUseCase(Lcom/tdtapp/englisheveryday/App;LE8/c;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/App_MembersInjector;->appPrefsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR7/a;

    invoke-static {p1, v0}, Lcom/tdtapp/englisheveryday/App_MembersInjector;->injectAppPrefs(Lcom/tdtapp/englisheveryday/App;LR7/a;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/tdtapp/englisheveryday/App;

    invoke-virtual {p0, p1}, Lcom/tdtapp/englisheveryday/App_MembersInjector;->injectMembers(Lcom/tdtapp/englisheveryday/App;)V

    return-void
.end method
