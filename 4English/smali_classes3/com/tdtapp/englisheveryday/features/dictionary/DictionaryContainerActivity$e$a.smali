.class Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity$e$a;
.super Lcom/google/android/gms/ads/FullScreenContentCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity$e;->a(Lcom/google/android/gms/ads/rewarded/RewardedAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity$e;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity$e;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity$e$a;->a:Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity$e;

    invoke-direct {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdDismissedFullScreenContent()V
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity$e$a;->a:Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity$e;

    iget-object v0, v0, Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity$e;->a:Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity;->G0(Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity;Lcom/google/android/gms/ads/rewarded/RewardedAd;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity$e$a;->a:Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity$e;

    iget-object v0, v0, Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity$e;->a:Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity;->I0(Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity;)V

    return-void
.end method

.method public onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V
    .locals 1

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity$e$a;->a:Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity$e;

    iget-object p1, p1, Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity$e;->a:Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity;->G0(Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity;Lcom/google/android/gms/ads/rewarded/RewardedAd;)V

    return-void
.end method
