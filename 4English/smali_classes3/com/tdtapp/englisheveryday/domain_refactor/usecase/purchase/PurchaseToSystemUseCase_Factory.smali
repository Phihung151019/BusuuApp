.class public final Lcom/tdtapp/englisheveryday/domain_refactor/usecase/purchase/PurchaseToSystemUseCase_Factory;
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
.field private final purchasePackageRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LC8/g;",
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
            "LC8/g;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/domain_refactor/usecase/purchase/PurchaseToSystemUseCase_Factory;->purchasePackageRepositoryProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/tdtapp/englisheveryday/domain_refactor/usecase/purchase/PurchaseToSystemUseCase_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "LC8/g;",
            ">;)",
            "Lcom/tdtapp/englisheveryday/domain_refactor/usecase/purchase/PurchaseToSystemUseCase_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/tdtapp/englisheveryday/domain_refactor/usecase/purchase/PurchaseToSystemUseCase_Factory;

    invoke-direct {v0, p0}, Lcom/tdtapp/englisheveryday/domain_refactor/usecase/purchase/PurchaseToSystemUseCase_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(LC8/g;)LI8/d;
    .locals 1

    new-instance v0, LI8/d;

    invoke-direct {v0, p0}, LI8/d;-><init>(LC8/g;)V

    return-object v0
.end method


# virtual methods
.method public get()LI8/d;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/domain_refactor/usecase/purchase/PurchaseToSystemUseCase_Factory;->purchasePackageRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LC8/g;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/domain_refactor/usecase/purchase/PurchaseToSystemUseCase_Factory;->newInstance(LC8/g;)LI8/d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/domain_refactor/usecase/purchase/PurchaseToSystemUseCase_Factory;->get()LI8/d;

    move-result-object v0

    return-object v0
.end method
