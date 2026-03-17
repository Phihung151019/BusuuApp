.class public final Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/otp/OtpViewModel_Factory;
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

.field private final verifyCodeUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LE8/k;",
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
            "LC8/j;",
            ">;",
            "Ljavax/inject/Provider<",
            "LE8/b;",
            ">;",
            "Ljavax/inject/Provider<",
            "LE8/k;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/otp/OtpViewModel_Factory;->repositoryProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/otp/OtpViewModel_Factory;->forgotPasswordUseCaseProvider:Ljavax/inject/Provider;

    iput-object p3, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/otp/OtpViewModel_Factory;->verifyCodeUseCaseProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/otp/OtpViewModel_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "LC8/j;",
            ">;",
            "Ljavax/inject/Provider<",
            "LE8/b;",
            ">;",
            "Ljavax/inject/Provider<",
            "LE8/k;",
            ">;)",
            "Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/otp/OtpViewModel_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/otp/OtpViewModel_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/otp/OtpViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(LC8/j;LE8/b;LE8/k;)Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/otp/r;
    .locals 1

    new-instance v0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/otp/r;

    invoke-direct {v0, p0, p1, p2}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/otp/r;-><init>(LC8/j;LE8/b;LE8/k;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/otp/r;
    .locals 3

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/otp/OtpViewModel_Factory;->repositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LC8/j;

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/otp/OtpViewModel_Factory;->forgotPasswordUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LE8/b;

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/otp/OtpViewModel_Factory;->verifyCodeUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LE8/k;

    invoke-static {v0, v1, v2}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/otp/OtpViewModel_Factory;->newInstance(LC8/j;LE8/b;LE8/k;)Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/otp/r;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/otp/OtpViewModel_Factory;->get()Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/otp/r;

    move-result-object v0

    return-object v0
.end method
