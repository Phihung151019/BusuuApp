.class Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity$h;
.super LTa/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity;->N0(ILcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity$i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic q:Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity$i;

.field final synthetic s:Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity;Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity$i;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity$h;->s:Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity$h;->q:Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity$i;

    invoke-direct {p0}, LTa/i;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity$h;->s:Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity;

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity$h;->q:Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity$i;

    invoke-static {p1, v0}, Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity;->H0(Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity;Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity$i;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity$h;->s:Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity;->A0(Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity;)Lcom/google/android/gms/ads/rewarded/RewardedAd;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity$h;->s:Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity;->A0(Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity;)Lcom/google/android/gms/ads/rewarded/RewardedAd;

    move-result-object p1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity$h;->s:Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity;

    new-instance v1, Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity$h$a;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity$h$a;-><init>(Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity$h;)V

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->show(Landroid/app/Activity;Lcom/google/android/gms/ads/OnUserEarnedRewardListener;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity$h;->s:Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity;

    const v0, 0x7f13041e

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method
