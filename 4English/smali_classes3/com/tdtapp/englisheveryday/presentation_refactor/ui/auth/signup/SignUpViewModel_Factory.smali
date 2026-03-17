.class public final Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/signup/SignUpViewModel_Factory;
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
.field private final prefsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LR7/a;",
            ">;"
        }
    .end annotation
.end field

.field private final registerEmailUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LE8/g;",
            ">;"
        }
    .end annotation
.end field

.field private final registerSocialUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LE8/h;",
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
            "LE8/g;",
            ">;",
            "Ljavax/inject/Provider<",
            "LE8/h;",
            ">;",
            "Ljavax/inject/Provider<",
            "LR7/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/signup/SignUpViewModel_Factory;->registerEmailUseCaseProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/signup/SignUpViewModel_Factory;->registerSocialUseCaseProvider:Ljavax/inject/Provider;

    iput-object p3, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/signup/SignUpViewModel_Factory;->prefsProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/signup/SignUpViewModel_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "LE8/g;",
            ">;",
            "Ljavax/inject/Provider<",
            "LE8/h;",
            ">;",
            "Ljavax/inject/Provider<",
            "LR7/a;",
            ">;)",
            "Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/signup/SignUpViewModel_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/signup/SignUpViewModel_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/signup/SignUpViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(LE8/g;LE8/h;LR7/a;)Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/signup/x;
    .locals 1

    new-instance v0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/signup/x;

    invoke-direct {v0, p0, p1, p2}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/signup/x;-><init>(LE8/g;LE8/h;LR7/a;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/signup/x;
    .locals 3

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/signup/SignUpViewModel_Factory;->registerEmailUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LE8/g;

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/signup/SignUpViewModel_Factory;->registerSocialUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LE8/h;

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/signup/SignUpViewModel_Factory;->prefsProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LR7/a;

    invoke-static {v0, v1, v2}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/signup/SignUpViewModel_Factory;->newInstance(LE8/g;LE8/h;LR7/a;)Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/signup/x;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/signup/SignUpViewModel_Factory;->get()Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/signup/x;

    move-result-object v0

    return-object v0
.end method
