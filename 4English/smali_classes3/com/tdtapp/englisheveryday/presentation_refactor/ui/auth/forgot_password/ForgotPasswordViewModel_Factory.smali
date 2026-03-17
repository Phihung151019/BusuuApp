.class public final Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/forgot_password/ForgotPasswordViewModel_Factory;
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
.field private final forgotPasswordUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LE8/b;",
            ">;"
        }
    .end annotation
.end field

.field private final repositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LC8/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "LE8/b;",
            ">;",
            "Ljavax/inject/Provider<",
            "LC8/j;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/forgot_password/ForgotPasswordViewModel_Factory;->forgotPasswordUseCaseProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/forgot_password/ForgotPasswordViewModel_Factory;->repositoryProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/forgot_password/ForgotPasswordViewModel_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "LE8/b;",
            ">;",
            "Ljavax/inject/Provider<",
            "LC8/j;",
            ">;)",
            "Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/forgot_password/ForgotPasswordViewModel_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/forgot_password/ForgotPasswordViewModel_Factory;

    invoke-direct {v0, p0, p1}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/forgot_password/ForgotPasswordViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(LE8/b;LC8/j;)Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/forgot_password/k;
    .locals 1

    new-instance v0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/forgot_password/k;

    invoke-direct {v0, p0, p1}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/forgot_password/k;-><init>(LE8/b;LC8/j;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/forgot_password/k;
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/forgot_password/ForgotPasswordViewModel_Factory;->forgotPasswordUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LE8/b;

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/forgot_password/ForgotPasswordViewModel_Factory;->repositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LC8/j;

    invoke-static {v0, v1}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/forgot_password/ForgotPasswordViewModel_Factory;->newInstance(LE8/b;LC8/j;)Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/forgot_password/k;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/forgot_password/ForgotPasswordViewModel_Factory;->get()Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/forgot_password/k;

    move-result-object v0

    return-object v0
.end method
