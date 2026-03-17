.class public Lcom/tdtapp/englisheveryday/entities/PurchasePackageResponse;
.super Lcom/tdtapp/englisheveryday/entities/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tdtapp/englisheveryday/entities/PurchasePackageResponse$a;,
        Lcom/tdtapp/englisheveryday/entities/PurchasePackageResponse$PurchasePackage;
    }
.end annotation


# instance fields
.field private data:Lcom/tdtapp/englisheveryday/entities/PurchasePackageResponse$a;
    .annotation runtime LQ6/c;
        value = "data"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/entities/b;-><init>()V

    return-void
.end method


# virtual methods
.method public getData()Lcom/tdtapp/englisheveryday/entities/PurchasePackageResponse$a;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/PurchasePackageResponse;->data:Lcom/tdtapp/englisheveryday/entities/PurchasePackageResponse$a;

    return-object v0
.end method
