.class public final Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/login/LoginNewViewModel_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leb/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Leb/d;"
    }
.end annotation


# instance fields
.field private final loginEmailUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LE8/d;",
            ">;"
        }
    .end annotation
.end field

.field private final loginFirebaseUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LE8/e;",
            ">;"
        }
    .end annotation
.end field

.field private final loginSocialUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LE8/f;",
            ">;"
        }
    .end annotation
.end field

.field private final prefsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LR7/a;",
            ">;"
        }
    .end annotation
.end field

.field private final setupPasswordUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LE8/j;",
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
            "LE8/d;",
            ">;",
            "Ljavax/inject/Provider<",
            "LE8/f;",
            ">;",
            "Ljavax/inject/Provider<",
            "LE8/e;",
            ">;",
            "Ljavax/inject/Provider<",
            "LE8/j;",
            ">;",
            "Ljavax/inject/Provider<",
            "LR7/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/login/LoginNewViewModel_Factory;->loginEmailUseCaseProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/login/LoginNewViewModel_Factory;->loginSocialUseCaseProvider:Ljavax/inject/Provider;

    iput-object p3, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/login/LoginNewViewModel_Factory;->loginFirebaseUseCaseProvider:Ljavax/inject/Provider;

    iput-object p4, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/login/LoginNewViewModel_Factory;->setupPasswordUseCaseProvider:Ljavax/inject/Provider;

    iput-object p5, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/login/LoginNewViewModel_Factory;->prefsProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/login/LoginNewViewModel_Factory;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "LE8/d;",
            ">;",
            "Ljavax/inject/Provider<",
            "LE8/f;",
            ">;",
            "Ljavax/inject/Provider<",
            "LE8/e;",
            ">;",
            "Ljavax/inject/Provider<",
            "LE8/j;",
            ">;",
            "Ljavax/inject/Provider<",
            "LR7/a;",
            ">;)",
            "Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/login/LoginNewViewModel_Factory;"
        }
    .end annotation

    new-instance v6, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/login/LoginNewViewModel_Factory;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/login/LoginNewViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v6
.end method

.method public static newInstance(LE8/d;LE8/f;LE8/e;LE8/j;LR7/a;)Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/login/H;
    .locals 7

    new-instance v6, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/login/H;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/login/H;-><init>(LE8/d;LE8/f;LE8/e;LE8/j;LR7/a;)V

    return-object v6
.end method


# virtual methods
.method public get()Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/login/H;
    .locals 5

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/login/LoginNewViewModel_Factory;->loginEmailUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LE8/d;

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/login/LoginNewViewModel_Factory;->loginSocialUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LE8/f;

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/login/LoginNewViewModel_Factory;->loginFirebaseUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LE8/e;

    iget-object v3, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/login/LoginNewViewModel_Factory;->setupPasswordUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LE8/j;

    iget-object v4, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/login/LoginNewViewModel_Factory;->prefsProvider:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LR7/a;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/login/LoginNewViewModel_Factory;->newInstance(LE8/d;LE8/f;LE8/e;LE8/j;LR7/a;)Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/login/H;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/login/LoginNewViewModel_Factory;->get()Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/login/H;

    move-result-object v0

    return-object v0
.end method
