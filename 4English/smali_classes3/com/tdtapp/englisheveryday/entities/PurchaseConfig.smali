.class public Lcom/tdtapp/englisheveryday/entities/PurchaseConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tdtapp/englisheveryday/entities/PurchaseConfig$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tdtapp/englisheveryday/entities/PurchaseConfig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private expiredTime:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tdtapp/englisheveryday/entities/PurchaseConfig$a;

    invoke-direct {v0}, Lcom/tdtapp/englisheveryday/entities/PurchaseConfig$a;-><init>()V

    sput-object v0, Lcom/tdtapp/englisheveryday/entities/PurchaseConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/entities/PurchaseConfig;->expiredTime:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getPackageExpiredTime()Ljava/lang/Long;
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/PurchaseConfig;->expiredTime:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/PurchaseConfig;->expiredTime:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public isLifeTime()Z
    .locals 2

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/entities/PurchaseConfig;->purchaseStatus()Lcom/tdtapp/englisheveryday/entities/PurchaseConfig$b;

    move-result-object v0

    sget-object v1, Lcom/tdtapp/englisheveryday/entities/PurchaseConfig$b;->LIFE_TIME:Lcom/tdtapp/englisheveryday/entities/PurchaseConfig$b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isPurchased()Z
    .locals 2

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/entities/PurchaseConfig;->purchaseStatus()Lcom/tdtapp/englisheveryday/entities/PurchaseConfig$b;

    move-result-object v0

    sget-object v1, Lcom/tdtapp/englisheveryday/entities/PurchaseConfig$b;->PURCHASED:Lcom/tdtapp/englisheveryday/entities/PurchaseConfig$b;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/entities/PurchaseConfig;->purchaseStatus()Lcom/tdtapp/englisheveryday/entities/PurchaseConfig$b;

    move-result-object v0

    sget-object v1, Lcom/tdtapp/englisheveryday/entities/PurchaseConfig$b;->LIFE_TIME:Lcom/tdtapp/englisheveryday/entities/PurchaseConfig$b;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public purchaseStatus()Lcom/tdtapp/englisheveryday/entities/PurchaseConfig$b;
    .locals 5

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/entities/PurchaseConfig;->getPackageExpiredTime()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/entities/PurchaseConfig;->getPackageExpiredTime()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/entities/PurchaseConfig;->getPackageExpiredTime()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    sget-object v0, Lcom/tdtapp/englisheveryday/entities/PurchaseConfig$b;->EXPIRED:Lcom/tdtapp/englisheveryday/entities/PurchaseConfig$b;

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/entities/PurchaseConfig;->getPackageExpiredTime()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v3, 0x11d28

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    sget-object v0, Lcom/tdtapp/englisheveryday/entities/PurchaseConfig$b;->LIFE_TIME:Lcom/tdtapp/englisheveryday/entities/PurchaseConfig$b;

    return-object v0

    :cond_2
    sget-object v0, Lcom/tdtapp/englisheveryday/entities/PurchaseConfig$b;->PURCHASED:Lcom/tdtapp/englisheveryday/entities/PurchaseConfig$b;

    return-object v0

    :cond_3
    :goto_0
    sget-object v0, Lcom/tdtapp/englisheveryday/entities/PurchaseConfig$b;->NOT_YET:Lcom/tdtapp/englisheveryday/entities/PurchaseConfig$b;

    return-object v0
.end method

.method public setPackageExpiredTime(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/entities/PurchaseConfig;->expiredTime:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/entities/PurchaseConfig;->expiredTime:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
