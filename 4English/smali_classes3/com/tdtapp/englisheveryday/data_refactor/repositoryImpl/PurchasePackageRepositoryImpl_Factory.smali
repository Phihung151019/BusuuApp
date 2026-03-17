.class public final Lcom/tdtapp/englisheveryday/data_refactor/repositoryImpl/PurchasePackageRepositoryImpl_Factory;
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
.field private final purchaseApiProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lf8/f;",
            ">;"
        }
    .end annotation
.end field

.field private final transactionEntityMapperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LW7/a;",
            ">;"
        }
    .end annotation
.end field

.field private final transactionQrEntityMapperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LW7/b;",
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
            "Lf8/f;",
            ">;",
            "Ljavax/inject/Provider<",
            "LW7/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "LW7/b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/data_refactor/repositoryImpl/PurchasePackageRepositoryImpl_Factory;->purchaseApiProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/data_refactor/repositoryImpl/PurchasePackageRepositoryImpl_Factory;->transactionEntityMapperProvider:Ljavax/inject/Provider;

    iput-object p3, p0, Lcom/tdtapp/englisheveryday/data_refactor/repositoryImpl/PurchasePackageRepositoryImpl_Factory;->transactionQrEntityMapperProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/tdtapp/englisheveryday/data_refactor/repositoryImpl/PurchasePackageRepositoryImpl_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lf8/f;",
            ">;",
            "Ljavax/inject/Provider<",
            "LW7/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "LW7/b;",
            ">;)",
            "Lcom/tdtapp/englisheveryday/data_refactor/repositoryImpl/PurchasePackageRepositoryImpl_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/tdtapp/englisheveryday/data_refactor/repositoryImpl/PurchasePackageRepositoryImpl_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/tdtapp/englisheveryday/data_refactor/repositoryImpl/PurchasePackageRepositoryImpl_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lf8/f;LW7/a;LW7/b;)Lp8/V;
    .locals 1

    new-instance v0, Lp8/V;

    invoke-direct {v0, p0, p1, p2}, Lp8/V;-><init>(Lf8/f;LW7/a;LW7/b;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/data_refactor/repositoryImpl/PurchasePackageRepositoryImpl_Factory;->get()Lp8/V;

    move-result-object v0

    return-object v0
.end method

.method public get()Lp8/V;
    .locals 3

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/data_refactor/repositoryImpl/PurchasePackageRepositoryImpl_Factory;->purchaseApiProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf8/f;

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/data_refactor/repositoryImpl/PurchasePackageRepositoryImpl_Factory;->transactionEntityMapperProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LW7/a;

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/data_refactor/repositoryImpl/PurchasePackageRepositoryImpl_Factory;->transactionQrEntityMapperProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LW7/b;

    invoke-static {v0, v1, v2}, Lcom/tdtapp/englisheveryday/data_refactor/repositoryImpl/PurchasePackageRepositoryImpl_Factory;->newInstance(Lf8/f;LW7/a;LW7/b;)Lp8/V;

    move-result-object v0

    return-object v0
.end method
