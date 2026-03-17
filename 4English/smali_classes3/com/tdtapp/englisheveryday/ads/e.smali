.class public Lcom/tdtapp/englisheveryday/ads/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static e:Lcom/tdtapp/englisheveryday/ads/e;


# instance fields
.field private a:Lcom/google/android/gms/ads/AdLoader;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tdtapp/englisheveryday/fragments/f;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/ads/nativead/NativeAd;",
            ">;"
        }
    .end annotation
.end field

.field private d:I


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/ads/e;->b:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/ads/e;->c:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lcom/tdtapp/englisheveryday/ads/e;->d:I

    return-void
.end method

.method static bridge synthetic a(Lcom/tdtapp/englisheveryday/ads/e;)Lcom/google/android/gms/ads/AdLoader;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/ads/e;->a:Lcom/google/android/gms/ads/AdLoader;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/tdtapp/englisheveryday/ads/e;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/ads/e;->b:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/tdtapp/englisheveryday/ads/e;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/ads/e;->c:Ljava/util/List;

    return-object p0
.end method

.method public static f()Lcom/tdtapp/englisheveryday/ads/e;
    .locals 1

    sget-object v0, Lcom/tdtapp/englisheveryday/ads/e;->e:Lcom/tdtapp/englisheveryday/ads/e;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tdtapp/englisheveryday/ads/e;

    invoke-direct {v0}, Lcom/tdtapp/englisheveryday/ads/e;-><init>()V

    sput-object v0, Lcom/tdtapp/englisheveryday/ads/e;->e:Lcom/tdtapp/englisheveryday/ads/e;

    :cond_0
    sget-object v0, Lcom/tdtapp/englisheveryday/ads/e;->e:Lcom/tdtapp/englisheveryday/ads/e;

    return-object v0
.end method


# virtual methods
.method public d(Lcom/tdtapp/englisheveryday/fragments/f;)V
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/ads/e;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/ads/e;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/ads/e;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/ads/nativead/NativeAd;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/ads/e;->a:Lcom/google/android/gms/ads/AdLoader;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdLoader;->isLoading()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/ads/e;->c:Ljava/util/List;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public h()Lcom/google/android/gms/ads/nativead/NativeAd;
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/ads/e;->a:Lcom/google/android/gms/ads/AdLoader;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdLoader;->isLoading()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/ads/e;->c:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget v0, p0, Lcom/tdtapp/englisheveryday/ads/e;->d:I

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/ads/e;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/tdtapp/englisheveryday/ads/e;->d:I

    :cond_0
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/ads/e;->c:Ljava/util/List;

    iget v1, p0, Lcom/tdtapp/englisheveryday/ads/e;->d:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/nativead/NativeAd;

    iget v1, p0, Lcom/tdtapp/englisheveryday/ads/e;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tdtapp/englisheveryday/ads/e;->d:I

    return-object v0

    :cond_1
    return-object v1
.end method

.method public i()V
    .locals 3

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/ads/e;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/tdtapp/englisheveryday/Q;->W()Lcom/tdtapp/englisheveryday/Q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/Q;->j0()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/ads/AdLoader$Builder;

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->O()Lcom/tdtapp/englisheveryday/App;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/ads/AdLoader$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lcom/tdtapp/englisheveryday/ads/e$b;

    invoke-direct {v0, p0}, Lcom/tdtapp/englisheveryday/ads/e$b;-><init>(Lcom/tdtapp/englisheveryday/ads/e;)V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/AdLoader$Builder;->forNativeAd(Lcom/google/android/gms/ads/nativead/NativeAd$OnNativeAdLoadedListener;)Lcom/google/android/gms/ads/AdLoader$Builder;

    move-result-object v0

    new-instance v1, Lcom/tdtapp/englisheveryday/ads/e$a;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/ads/e$a;-><init>(Lcom/tdtapp/englisheveryday/ads/e;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdLoader$Builder;->withAdListener(Lcom/google/android/gms/ads/AdListener;)Lcom/google/android/gms/ads/AdLoader$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;-><init>()V

    invoke-virtual {v1}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->build()Lcom/google/android/gms/ads/formats/NativeAdOptions;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdLoader$Builder;->withNativeAdOptions(Lcom/google/android/gms/ads/formats/NativeAdOptions;)Lcom/google/android/gms/ads/AdLoader$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdLoader$Builder;->build()Lcom/google/android/gms/ads/AdLoader;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/ads/e;->a:Lcom/google/android/gms/ads/AdLoader;

    new-instance v1, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/ads/AdLoader;->loadAds(Lcom/google/android/gms/ads/AdRequest;I)V

    return-void
.end method

.method public j(Lcom/tdtapp/englisheveryday/fragments/f;)V
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/ads/e;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
