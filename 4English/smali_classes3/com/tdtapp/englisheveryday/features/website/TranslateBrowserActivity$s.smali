.class Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity$s;
.super LTa/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;->b2(ILcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity$C;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic q:Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity$C;

.field final synthetic s:Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity$C;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity$s;->s:Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity$s;->q:Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity$C;

    invoke-direct {p0}, LTa/i;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity$s;->s:Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity$s;->q:Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity$C;

    invoke-static {p1, v0}, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;->p1(Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity$C;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity$s;->s:Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;->C0(Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;)Lcom/google/android/gms/ads/rewarded/RewardedAd;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity$s;->s:Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;->C0(Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;)Lcom/google/android/gms/ads/rewarded/RewardedAd;

    move-result-object p1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity$s;->s:Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;

    new-instance v1, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity$s$a;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity$s$a;-><init>(Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity$s;)V

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->show(Landroid/app/Activity;Lcom/google/android/gms/ads/OnUserEarnedRewardListener;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity$s;->s:Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;

    const v0, 0x7f13041e

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method
