.class public final Lcom/tdtapp/englisheveryday/presentation_refactor/ui/purchase/PurchaseViewModel_Factory;
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
.field private final appPrefsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LR7/a;",
            ">;"
        }
    .end annotation
.end field

.field private final checkAlreadyPurchasedUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LJ8/b;",
            ">;"
        }
    .end annotation
.end field

.field private final connectBillingUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LJ8/c;",
            ">;"
        }
    .end annotation
.end field

.field private final getAffiliateCodePackageUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LI8/a;",
            ">;"
        }
    .end annotation
.end field

.field private final getPurchasePackageUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LI8/b;",
            ">;"
        }
    .end annotation
.end field

.field private final getTransactionQrUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LI8/c;",
            ">;"
        }
    .end annotation
.end field

.field private final kolReviewUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LF8/a;",
            ">;"
        }
    .end annotation
.end field

.field private final launchPurchaseUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LJ8/e;",
            ">;"
        }
    .end annotation
.end field

.field private final observeBillingUpdatesUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LJ8/f;",
            ">;"
        }
    .end annotation
.end field

.field private final observePurchaseUpdatesUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LJ8/g;",
            ">;"
        }
    .end annotation
.end field

.field private final purchaseToSystemUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LI8/d;",
            ">;"
        }
    .end annotation
.end field

.field private final queryProductsUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LJ8/h;",
            ">;"
        }
    .end annotation
.end field

.field private final repositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LC8/k;",
            ">;"
        }
    .end annotation
.end field

.field private final restorePurchasesUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LJ8/i;",
            ">;"
        }
    .end annotation
.end field

.field private final transactionItemMapperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Loa/a;",
            ">;"
        }
    .end annotation
.end field

.field private final transactionQrItemMapperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Loa/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "LI8/b;",
            ">;",
            "Ljavax/inject/Provider<",
            "LI8/c;",
            ">;",
            "Ljavax/inject/Provider<",
            "LJ8/c;",
            ">;",
            "Ljavax/inject/Provider<",
            "LJ8/h;",
            ">;",
            "Ljavax/inject/Provider<",
            "LF8/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "LJ8/e;",
            ">;",
            "Ljavax/inject/Provider<",
            "LJ8/i;",
            ">;",
            "Ljavax/inject/Provider<",
            "LI8/d;",
            ">;",
            "Ljavax/inject/Provider<",
            "LJ8/g;",
            ">;",
            "Ljavax/inject/Provider<",
            "LI8/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "LJ8/f;",
            ">;",
            "Ljavax/inject/Provider<",
            "LJ8/b;",
            ">;",
            "Ljavax/inject/Provider<",
            "Loa/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Loa/b;",
            ">;",
            "Ljavax/inject/Provider<",
            "LC8/k;",
            ">;",
            "Ljavax/inject/Provider<",
            "LR7/a;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/purchase/PurchaseViewModel_Factory;->getPurchasePackageUseCaseProvider:Ljavax/inject/Provider;

    move-object v1, p2

    iput-object v1, v0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/purchase/PurchaseViewModel_Factory;->getTransactionQrUseCaseProvider:Ljavax/inject/Provider;

    move-object v1, p3

    iput-object v1, v0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/purchase/PurchaseViewModel_Factory;->connectBillingUseCaseProvider:Ljavax/inject/Provider;

    move-object v1, p4

    iput-object v1, v0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/purchase/PurchaseViewModel_Factory;->queryProductsUseCaseProvider:Ljavax/inject/Provider;

    move-object v1, p5

    iput-object v1, v0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/purchase/PurchaseViewModel_Factory;->kolReviewUseCaseProvider:Ljavax/inject/Provider;

    move-object v1, p6

    iput-object v1, v0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/purchase/PurchaseViewModel_Factory;->launchPurchaseUseCaseProvider:Ljavax/inject/Provider;

    move-object v1, p7

    iput-object v1, v0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/purchase/PurchaseViewModel_Factory;->restorePurchasesUseCaseProvider:Ljavax/inject/Provider;

    move-object v1, p8

    iput-object v1, v0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/purchase/PurchaseViewModel_Factory;->purchaseToSystemUseCaseProvider:Ljavax/inject/Provider;

    move-object v1, p9

    iput-object v1, v0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/purchase/PurchaseViewModel_Factory;->observePurchaseUpdatesUseCaseProvider:Ljavax/inject/Provider;

    move-object v1, p10

    iput-object v1, v0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/purchase/PurchaseViewModel_Factory;->getAffiliateCodePackageUseCaseProvider:Ljavax/inject/Provider;

    move-object v1, p11

    iput-object v1, v0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/purchase/PurchaseViewModel_Factory;->observeBillingUpdatesUseCaseProvider:Ljavax/inject/Provider;

    move-object v1, p12

    iput-object v1, v0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/purchase/PurchaseViewModel_Factory;->checkAlreadyPurchasedUseCaseProvider:Ljavax/inject/Provider;

    move-object v1, p13

    iput-object v1, v0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/purchase/PurchaseViewModel_Factory;->transactionItemMapperProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/purchase/PurchaseViewModel_Factory;->transactionQrItemMapperProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/purchase/PurchaseViewModel_Factory;->repositoryProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/purchase/PurchaseViewModel_Factory;->appPrefsProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/tdtapp/englisheveryday/presentation_refactor/ui/purchase/PurchaseViewModel_Factory;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "LI8/b;",
            ">;",
            "Ljavax/inject/Provider<",
            "LI8/c;",
            ">;",
            "Ljavax/inject/Provider<",
            "LJ8/c;",
            ">;",
            "Ljavax/inject/Provider<",
            "LJ8/h;",
            ">;",
            "Ljavax/inject/Provider<",
            "LF8/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "LJ8/e;",
            ">;",
            "Ljavax/inject/Provider<",
            "LJ8/i;",
            ">;",
            "Ljavax/inject/Provider<",
            "LI8/d;",
            ">;",
            "Ljavax/inject/Provider<",
            "LJ8/g;",
            ">;",
            "Ljavax/inject/Provider<",
            "LI8/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "LJ8/f;",
            ">;",
            "Ljavax/inject/Provider<",
            "LJ8/b;",
            ">;",
            "Ljavax/inject/Provider<",
            "Loa/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Loa/b;",
            ">;",
            "Ljavax/inject/Provider<",
            "LC8/k;",
            ">;",
            "Ljavax/inject/Provider<",
            "LR7/a;",
            ">;)",
            "Lcom/tdtapp/englisheveryday/presentation_refactor/ui/purchase/PurchaseViewModel_Factory;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    new-instance v17, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/purchase/PurchaseViewModel_Factory;

    move-object/from16 v0, v17

    invoke-direct/range {v0 .. v16}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/purchase/PurchaseViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v17
.end method

.method public static newInstance(LI8/b;LI8/c;LJ8/c;LJ8/h;LF8/a;LJ8/e;LJ8/i;LI8/d;LJ8/g;LI8/a;LJ8/f;LJ8/b;Loa/a;Loa/b;LC8/k;LR7/a;)Lya/H0;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    new-instance v17, Lya/H0;

    move-object/from16 v0, v17

    invoke-direct/range {v0 .. v16}, Lya/H0;-><init>(LI8/b;LI8/c;LJ8/c;LJ8/h;LF8/a;LJ8/e;LJ8/i;LI8/d;LJ8/g;LI8/a;LJ8/f;LJ8/b;Loa/a;Loa/b;LC8/k;LR7/a;)V

    return-object v17
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/purchase/PurchaseViewModel_Factory;->get()Lya/H0;

    move-result-object v0

    return-object v0
.end method

.method public get()Lya/H0;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/purchase/PurchaseViewModel_Factory;->getPurchasePackageUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LI8/b;

    iget-object v1, v0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/purchase/PurchaseViewModel_Factory;->getTransactionQrUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LI8/c;

    iget-object v1, v0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/purchase/PurchaseViewModel_Factory;->connectBillingUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, LJ8/c;

    iget-object v1, v0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/purchase/PurchaseViewModel_Factory;->queryProductsUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, LJ8/h;

    iget-object v1, v0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/purchase/PurchaseViewModel_Factory;->kolReviewUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, LF8/a;

    iget-object v1, v0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/purchase/PurchaseViewModel_Factory;->launchPurchaseUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, LJ8/e;

    iget-object v1, v0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/purchase/PurchaseViewModel_Factory;->restorePurchasesUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, LJ8/i;

    iget-object v1, v0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/purchase/PurchaseViewModel_Factory;->purchaseToSystemUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, LI8/d;

    iget-object v1, v0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/purchase/PurchaseViewModel_Factory;->observePurchaseUpdatesUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, LJ8/g;

    iget-object v1, v0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/purchase/PurchaseViewModel_Factory;->getAffiliateCodePackageUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, LI8/a;

    iget-object v1, v0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/purchase/PurchaseViewModel_Factory;->observeBillingUpdatesUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, LJ8/f;

    iget-object v1, v0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/purchase/PurchaseViewModel_Factory;->checkAlreadyPurchasedUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, LJ8/b;

    iget-object v1, v0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/purchase/PurchaseViewModel_Factory;->transactionItemMapperProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Loa/a;

    iget-object v1, v0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/purchase/PurchaseViewModel_Factory;->transactionQrItemMapperProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Loa/b;

    iget-object v1, v0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/purchase/PurchaseViewModel_Factory;->repositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, LC8/k;

    iget-object v1, v0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/purchase/PurchaseViewModel_Factory;->appPrefsProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, LR7/a;

    invoke-static/range {v2 .. v17}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/purchase/PurchaseViewModel_Factory;->newInstance(LI8/b;LI8/c;LJ8/c;LJ8/h;LF8/a;LJ8/e;LJ8/i;LI8/d;LJ8/g;LI8/a;LJ8/f;LJ8/b;Loa/a;Loa/b;LC8/k;LR7/a;)Lya/H0;

    move-result-object v1

    return-object v1
.end method
