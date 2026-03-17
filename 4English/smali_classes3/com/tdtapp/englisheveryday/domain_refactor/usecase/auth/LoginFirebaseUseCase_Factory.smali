.class public final Lcom/tdtapp/englisheveryday/domain_refactor/usecase/auth/LoginFirebaseUseCase_Factory;
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
.field private final authRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LC8/a;",
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
            "LC8/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/domain_refactor/usecase/auth/LoginFirebaseUseCase_Factory;->authRepositoryProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/tdtapp/englisheveryday/domain_refactor/usecase/auth/LoginFirebaseUseCase_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "LC8/a;",
            ">;)",
            "Lcom/tdtapp/englisheveryday/domain_refactor/usecase/auth/LoginFirebaseUseCase_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/tdtapp/englisheveryday/domain_refactor/usecase/auth/LoginFirebaseUseCase_Factory;

    invoke-direct {v0, p0}, Lcom/tdtapp/englisheveryday/domain_refactor/usecase/auth/LoginFirebaseUseCase_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(LC8/a;)LE8/e;
    .locals 1

    new-instance v0, LE8/e;

    invoke-direct {v0, p0}, LE8/e;-><init>(LC8/a;)V

    return-object v0
.end method


# virtual methods
.method public get()LE8/e;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/domain_refactor/usecase/auth/LoginFirebaseUseCase_Factory;->authRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LC8/a;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/domain_refactor/usecase/auth/LoginFirebaseUseCase_Factory;->newInstance(LC8/a;)LE8/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/domain_refactor/usecase/auth/LoginFirebaseUseCase_Factory;->get()LE8/e;

    move-result-object v0

    return-object v0
.end method
