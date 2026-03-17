.class LD9/o$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNa/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD9/o;->q1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:LK9/b;

.field final synthetic q:LD9/o;


# direct methods
.method constructor <init>(LD9/o;LK9/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LD9/o$n;->q:LD9/o;

    iput-object p2, p0, LD9/o$n;->m:LK9/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataChanged()V
    .locals 3

    iget-object v0, p0, LD9/o$n;->m:LK9/b;

    invoke-virtual {v0}, LNa/c;->t()Lcom/tdtapp/englisheveryday/entities/b;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LD9/o$n;->m:LK9/b;

    invoke-virtual {v0}, LNa/c;->t()Lcom/tdtapp/englisheveryday/entities/b;

    move-result-object v0

    check-cast v0, Lcom/tdtapp/englisheveryday/entities/PurchasePackageResponse;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/PurchasePackageResponse;->getData()Lcom/tdtapp/englisheveryday/entities/PurchasePackageResponse$a;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LD9/o$n;->m:LK9/b;

    invoke-virtual {v0}, LNa/c;->t()Lcom/tdtapp/englisheveryday/entities/b;

    move-result-object v0

    check-cast v0, Lcom/tdtapp/englisheveryday/entities/PurchasePackageResponse;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/PurchasePackageResponse;->getData()Lcom/tdtapp/englisheveryday/entities/PurchasePackageResponse$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/PurchasePackageResponse$a;->getPurchasePackages()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LD9/o$n;->m:LK9/b;

    invoke-virtual {v0}, LNa/c;->t()Lcom/tdtapp/englisheveryday/entities/b;

    move-result-object v0

    check-cast v0, Lcom/tdtapp/englisheveryday/entities/PurchasePackageResponse;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/PurchasePackageResponse;->getData()Lcom/tdtapp/englisheveryday/entities/PurchasePackageResponse$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/PurchasePackageResponse$a;->getPurchasePackages()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tdtapp/englisheveryday/entities/PurchasePackageResponse$PurchasePackage;

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/entities/PurchasePackageResponse$PurchasePackage;->hasFlashSale()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    sput-boolean v2, Ll9/a;->j:Z

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/entities/PurchasePackageResponse$PurchasePackage;->getFlashSalePackage()Lcom/tdtapp/englisheveryday/entities/PurchasePackageResponse$PurchasePackage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/entities/PurchasePackageResponse$PurchasePackage;->isForceSale()Z

    move-result v1

    if-eqz v1, :cond_0

    sput-boolean v2, Ll9/a;->k:Z

    goto :goto_0

    :cond_1
    sget-boolean v0, Ll9/a;->j:Z

    if-nez v0, :cond_2

    sget-boolean v0, Ll9/a;->k:Z

    if-eqz v0, :cond_3

    :cond_2
    invoke-static {}, Ll9/a;->d()Ll9/a;

    move-result-object v0

    invoke-virtual {v0}, Ll9/a;->h()V

    :cond_3
    return-void
.end method
