.class public Lcom/tdtapp/englisheveryday/entities/PurchasePackageResponse$PurchasePackage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tdtapp/englisheveryday/entities/PurchasePackageResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PurchasePackage"
.end annotation


# instance fields
.field private amountOfDays:Ljava/lang/String;
    .annotation runtime LQ6/c;
        value = "amountOfDays"
    .end annotation
.end field

.field private currencySymbol:Ljava/lang/String;

.field private flashSalePackage:Lcom/tdtapp/englisheveryday/entities/PurchasePackageResponse$PurchasePackage;
    .annotation runtime LQ6/c;
        value = "flashSalePackage"
    .end annotation
.end field

.field private forceSale:Z
    .annotation runtime LQ6/c;
        value = "forceSale"
    .end annotation
.end field

.field private introPriceAmountMicros:F

.field private lifeTime:Z
    .annotation runtime LQ6/c;
        value = "lifeTime"
    .end annotation
.end field

.field private lifeTimeInfo:Ljava/lang/String;

.field private price:Ljava/lang/String;

.field private priceAmountMicros:F

.field private sku:Ljava/lang/String;
    .annotation runtime LQ6/c;
        value = "sku"
    .end annotation
.end field

.field private skuDetails:Lcom/android/billingclient/api/f;
    .annotation runtime LQ6/c;
        value = "SkuDetails"
    .end annotation
.end field

.field private subscription:Z
    .annotation runtime LQ6/c;
        value = "subscription"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/PurchasePackageResponse$PurchasePackage;->sku:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/PurchasePackageResponse$PurchasePackage;->amountOfDays:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/PurchasePackageResponse$PurchasePackage;->currencySymbol:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tdtapp/englisheveryday/entities/PurchasePackageResponse$PurchasePackage;->lifeTime:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/tdtapp/englisheveryday/entities/PurchasePackageResponse$PurchasePackage;->subscription:Z

    const-class v0, Lcom/tdtapp/englisheveryday/entities/PurchasePackageResponse$PurchasePackage;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tdtapp/englisheveryday/entities/PurchasePackageResponse$PurchasePackage;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/PurchasePackageResponse$PurchasePackage;->flashSalePackage:Lcom/tdtapp/englisheveryday/entities/PurchasePackageResponse$PurchasePackage;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/PurchasePackageResponse$PurchasePackage;->lifeTimeInfo:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/PurchasePackageResponse$PurchasePackage;->price:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/tdtapp/englisheveryday/entities/PurchasePackageResponse$PurchasePackage;->priceAmountMicros:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/tdtapp/englisheveryday/entities/PurchasePackageResponse$PurchasePackage;->introPriceAmountMicros:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_2

    move v1, v2

    :cond_2
    iput-boolean v1, p0, Lcom/tdtapp/englisheveryday/entities/PurchasePackageResponse$PurchasePackage;->forceSale:Z

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAmountOfDays()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/PurchasePackageResponse$PurchasePackage;->amountOfDays:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrencySymbol()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/PurchasePackageResponse$PurchasePackage;->currencySymbol:Ljava/lang/String;

    return-object v0
.end method

.method public getFlashSalePackage()Lcom/tdtapp/englisheveryday/entities/PurchasePackageResponse$PurchasePackage;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/PurchasePackageResponse$PurchasePackage;->flashSalePackage:Lcom/tdtapp/englisheveryday/entities/PurchasePackageResponse$PurchasePackage;

    return-object v0
.end method

.method public getIntroPriceAmountMicros()F
    .locals 1

    iget v0, p0, Lcom/tdtapp/englisheveryday/entities/PurchasePackageResponse$PurchasePackage;->introPriceAmountMicros:F

    return v0
.end method

.method public getLifeTimeInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/PurchasePackageResponse$PurchasePackage;->lifeTimeInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getName(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/PurchasePackageResponse$PurchasePackage;->skuDetails:Lcom/android/billingclient/api/f;

    const-string v1, ""

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/entities/PurchasePackageResponse$PurchasePackage;->isLifeTime()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1304fc

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/entities/PurchasePackageResponse$PurchasePackage;->isSubscription()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/tdtapp/englisheveryday/entities/PurchasePackageResponse$PurchasePackage;->toString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/PurchasePackageResponse$PurchasePackage;->skuDetails:Lcom/android/billingclient/api/f;

    invoke-virtual {v0}, Lcom/android/billingclient/api/f;->e()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/billingclient/api/f$e;

    invoke-virtual {v0}, Lcom/android/billingclient/api/f$e;->b()Lcom/android/billingclient/api/f$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/billingclient/api/f$d;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/billingclient/api/f$c;

    invoke-virtual {v0}, Lcom/android/billingclient/api/f$c;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, "P"

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "W"

    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "M"

    invoke-virtual {v2, v4, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "Y"

    invoke-virtual {v2, v5, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v7, 0x1

    if-nez v6, :cond_2

    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_2
    move v2, v7

    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    if-le v2, v7, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const v1, 0x7f13066e

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    const v0, 0x7f130694

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    if-le v2, v7, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const v1, 0x7f130692

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    const v0, 0x7f130693

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_6
    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x7f130695

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_7
    return-object v1
.end method

.method public getPrice()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/PurchasePackageResponse$PurchasePackage;->price:Ljava/lang/String;

    return-object v0
.end method

.method public getPriceAmountMicros()F
    .locals 1

    iget v0, p0, Lcom/tdtapp/englisheveryday/entities/PurchasePackageResponse$PurchasePackage;->priceAmountMicros:F

    return v0
.end method

.method public getPricePerUnit(Landroid/content/Context;)Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/PurchasePackageResponse$PurchasePackage;->skuDetails:Lcom/android/billingclient/api/f;

    const-string v1, ""

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/android/billingclient/api/f;->d()Ljava/lang/String;

    move-result-object v0

    const-string v2, "inapp"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/PurchasePackageResponse$PurchasePackage;->skuDetails:Lcom/android/billingclient/api/f;

    invoke-virtual {v0}, Lcom/android/billingclient/api/f;->e()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/billingclient/api/f$e;

    invoke-virtual {v0}, Lcom/android/billingclient/api/f$e;->b()Lcom/android/billingclient/api/f$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/billingclient/api/f$d;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/billingclient/api/f$c;

    invoke-virtual {v0}, Lcom/android/billingclient/api/f$c;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, "P"

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "W"

    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "M"

    invoke-virtual {v2, v4, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "Y"

    invoke-virtual {v2, v5, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v7, 0x1

    if-nez v6, :cond_1

    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    move v2, v7

    :goto_0
    iget v6, p0, Lcom/tdtapp/englisheveryday/entities/PurchasePackageResponse$PurchasePackage;->introPriceAmountMicros:F

    const/4 v8, 0x0

    cmpl-float v8, v6, v8

    if-lez v8, :cond_2

    goto :goto_1

    :cond_2
    iget v6, p0, Lcom/tdtapp/englisheveryday/entities/PurchasePackageResponse$PurchasePackage;->priceAmountMicros:F

    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    const v8, 0x49742400    # 1000000.0f

    if-eqz v3, :cond_3

    if-le v2, v7, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/entities/PurchasePackageResponse$PurchasePackage;->currencySymbol:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-float v1, v2

    div-float/2addr v6, v1

    div-float/2addr v6, v8

    float-to-int v1, v6

    invoke-static {v1}, LPa/o;->l(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7f130600

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    const v4, 0x7f1305fe

    if-eqz v3, :cond_4

    if-le v2, v7, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/entities/PurchasePackageResponse$PurchasePackage;->currencySymbol:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-float v1, v2

    div-float/2addr v6, v1

    div-float/2addr v6, v8

    float-to-int v1, v6

    invoke-static {v1}, LPa/o;->l(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/entities/PurchasePackageResponse$PurchasePackage;->currencySymbol:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/high16 v1, 0x41400000    # 12.0f

    div-float/2addr v6, v1

    int-to-float v1, v2

    div-float/2addr v6, v1

    div-float/2addr v6, v8

    float-to-int v1, v6

    invoke-static {v1}, LPa/o;->l(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    :goto_2
    return-object v1
.end method

.method public getSku()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/PurchasePackageResponse$PurchasePackage;->sku:Ljava/lang/String;

    return-object v0
.end method

.method public getSkuDetails()Lcom/android/billingclient/api/f;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/PurchasePackageResponse$PurchasePackage;->skuDetails:Lcom/android/billingclient/api/f;

    return-object v0
.end method

.method public hasFlashSale()Z
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/PurchasePackageResponse$PurchasePackage;->flashSalePackage:Lcom/tdtapp/englisheveryday/entities/PurchasePackageResponse$PurchasePackage;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isForceSale()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tdtapp/englisheveryday/entities/PurchasePackageResponse$PurchasePackage;->forceSale:Z

    return v0
.end method

.method public isLifeTime()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tdtapp/englisheveryday/entities/PurchasePackageResponse$PurchasePackage;->lifeTime:Z

    return v0
.end method

.method public isSubscription()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tdtapp/englisheveryday/entities/PurchasePackageResponse$PurchasePackage;->subscription:Z

    return v0
.end method

.method public setAmountOfDays(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/entities/PurchasePackageResponse$PurchasePackage;->amountOfDays:Ljava/lang/String;

    return-void
.end method

.method public setCurrencySymbol(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/entities/PurchasePackageResponse$PurchasePackage;->currencySymbol:Ljava/lang/String;

    return-void
.end method

.method public setFlashSalePackage(Lcom/tdtapp/englisheveryday/entities/PurchasePackageResponse$PurchasePackage;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/entities/PurchasePackageResponse$PurchasePackage;->flashSalePackage:Lcom/tdtapp/englisheveryday/entities/PurchasePackageResponse$PurchasePackage;

    return-void
.end method

.method public setIntroPriceAmountMicros(F)V
    .locals 0

    iput p1, p0, Lcom/tdtapp/englisheveryday/entities/PurchasePackageResponse$PurchasePackage;->introPriceAmountMicros:F

    return-void
.end method

.method public setLifeTime(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tdtapp/englisheveryday/entities/PurchasePackageResponse$PurchasePackage;->lifeTime:Z

    return-void
.end method

.method public setLifeTimeInfo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/entities/PurchasePackageResponse$PurchasePackage;->lifeTimeInfo:Ljava/lang/String;

    return-void
.end method

.method public setPrice(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/entities/PurchasePackageResponse$PurchasePackage;->price:Ljava/lang/String;

    return-void
.end method

.method public setPriceAmountMicros(F)V
    .locals 0

    iput p1, p0, Lcom/tdtapp/englisheveryday/entities/PurchasePackageResponse$PurchasePackage;->priceAmountMicros:F

    return-void
.end method

.method public setSku(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/entities/PurchasePackageResponse$PurchasePackage;->sku:Ljava/lang/String;

    return-void
.end method

.method public setSkuDetails(Lcom/android/billingclient/api/f;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/entities/PurchasePackageResponse$PurchasePackage;->skuDetails:Lcom/android/billingclient/api/f;

    return-void
.end method

.method public setSubscription(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tdtapp/englisheveryday/entities/PurchasePackageResponse$PurchasePackage;->subscription:Z

    return-void
.end method

.method public toIntroPriceInfo()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcom/tdtapp/englisheveryday/entities/PurchasePackageResponse$PurchasePackage;->introPriceAmountMicros:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/entities/PurchasePackageResponse$PurchasePackage;->currencySymbol:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tdtapp/englisheveryday/entities/PurchasePackageResponse$PurchasePackage;->introPriceAmountMicros:F

    const v2, 0x49742400    # 1000000.0f

    div-float/2addr v1, v2

    float-to-int v1, v1

    invoke-static {v1}, LPa/o;->l(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public toString(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/PurchasePackageResponse$PurchasePackage;->price:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/PurchasePackageResponse$PurchasePackage;->amountOfDays:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/entities/PurchasePackageResponse$PurchasePackage;->isLifeTime()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/entities/PurchasePackageResponse$PurchasePackage;->price:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f1304fc

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/PurchasePackageResponse$PurchasePackage;->amountOfDays:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0x16d

    const-string v3, " "

    if-lt v0, v2, :cond_2

    div-int/2addr v0, v2

    if-le v0, v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f130526

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f130525

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/16 v2, 0x1e

    if-le v0, v2, :cond_4

    div-int/2addr v0, v2

    if-le v0, v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f130524

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f130523

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f130522

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_5
    const-string p1, ""

    return-object p1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/PurchasePackageResponse$PurchasePackage;->sku:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/PurchasePackageResponse$PurchasePackage;->amountOfDays:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/PurchasePackageResponse$PurchasePackage;->currencySymbol:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/tdtapp/englisheveryday/entities/PurchasePackageResponse$PurchasePackage;->lifeTime:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/tdtapp/englisheveryday/entities/PurchasePackageResponse$PurchasePackage;->subscription:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/tdtapp/englisheveryday/entities/PurchasePackageResponse$PurchasePackage;->forceSale:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/PurchasePackageResponse$PurchasePackage;->flashSalePackage:Lcom/tdtapp/englisheveryday/entities/PurchasePackageResponse$PurchasePackage;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/entities/PurchasePackageResponse$PurchasePackage;->lifeTimeInfo:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/entities/PurchasePackageResponse$PurchasePackage;->price:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/tdtapp/englisheveryday/entities/PurchasePackageResponse$PurchasePackage;->priceAmountMicros:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lcom/tdtapp/englisheveryday/entities/PurchasePackageResponse$PurchasePackage;->introPriceAmountMicros:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method
