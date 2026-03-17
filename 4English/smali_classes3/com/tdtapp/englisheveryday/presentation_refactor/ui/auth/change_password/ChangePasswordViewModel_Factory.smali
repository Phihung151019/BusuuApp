.class public final Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/change_password/ChangePasswordViewModel_Factory;
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
.field private final changePasswordUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LE8/a;",
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
            "LE8/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/change_password/ChangePasswordViewModel_Factory;->changePasswordUseCaseProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/change_password/ChangePasswordViewModel_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "LE8/a;",
            ">;)",
            "Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/change_password/ChangePasswordViewModel_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/change_password/ChangePasswordViewModel_Factory;

    invoke-direct {v0, p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/change_password/ChangePasswordViewModel_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(LE8/a;)Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/change_password/k;
    .locals 1

    new-instance v0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/change_password/k;

    invoke-direct {v0, p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/change_password/k;-><init>(LE8/a;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/change_password/k;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/change_password/ChangePasswordViewModel_Factory;->changePasswordUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LE8/a;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/change_password/ChangePasswordViewModel_Factory;->newInstance(LE8/a;)Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/change_password/k;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/change_password/ChangePasswordViewModel_Factory;->get()Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/change_password/k;

    move-result-object v0

    return-object v0
.end method
