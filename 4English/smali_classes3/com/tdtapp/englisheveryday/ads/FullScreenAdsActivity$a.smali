.class Lcom/tdtapp/englisheveryday/ads/FullScreenAdsActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/ads/FullScreenAdsActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lcom/tdtapp/englisheveryday/ads/FullScreenAdsActivity;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/ads/FullScreenAdsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/ads/FullScreenAdsActivity$a;->m:Lcom/tdtapp/englisheveryday/ads/FullScreenAdsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/ads/FullScreenAdsActivity$a;->m:Lcom/tdtapp/englisheveryday/ads/FullScreenAdsActivity;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/purchase/PurchaseActivity;->D0(Landroid/app/Activity;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/ads/FullScreenAdsActivity$a;->m:Lcom/tdtapp/englisheveryday/ads/FullScreenAdsActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
