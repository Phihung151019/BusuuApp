.class Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$z;
.super LTa/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->X2(ILcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$M;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic q:Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$M;

.field final synthetic s:Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$M;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$z;->s:Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$z;->q:Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$M;

    invoke-direct {p0}, LTa/i;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$z;->s:Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->R1(Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$z;->s:Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$z;->q:Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$M;

    invoke-static {p1, v0}, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->B1(Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$M;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$z;->s:Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->p1(Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;)Lcom/google/android/gms/ads/rewarded/RewardedAd;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$z;->s:Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->p1(Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;)Lcom/google/android/gms/ads/rewarded/RewardedAd;

    move-result-object p1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$z;->s:Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;

    new-instance v1, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$z$a;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$z$a;-><init>(Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$z;)V

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->show(Landroid/app/Activity;Lcom/google/android/gms/ads/OnUserEarnedRewardListener;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$z;->s:Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;

    const v0, 0x7f13041e

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v1}, Lgb/e;->d(Landroid/content/Context;IIZ)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method
