.class Lcom/tdtapp/englisheveryday/ads/e$a;
.super Lcom/google/android/gms/ads/AdListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/ads/e;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lcom/tdtapp/englisheveryday/ads/e;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/ads/e;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/ads/e$a;->m:Lcom/tdtapp/englisheveryday/ads/e;

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 2

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/ads/e$a;->m:Lcom/tdtapp/englisheveryday/ads/e;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/ads/e;->a(Lcom/tdtapp/englisheveryday/ads/e;)Lcom/google/android/gms/ads/AdLoader;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdLoader;->isLoading()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/ads/e$a;->m:Lcom/tdtapp/englisheveryday/ads/e;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/ads/e;->b(Lcom/tdtapp/englisheveryday/ads/e;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/ads/e$a;->m:Lcom/tdtapp/englisheveryday/ads/e;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/ads/e;->b(Lcom/tdtapp/englisheveryday/ads/e;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tdtapp/englisheveryday/fragments/f;

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/ads/e$a;->m:Lcom/tdtapp/englisheveryday/ads/e;

    invoke-static {v1}, Lcom/tdtapp/englisheveryday/ads/e;->c(Lcom/tdtapp/englisheveryday/ads/e;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tdtapp/englisheveryday/fragments/f;->T(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method
