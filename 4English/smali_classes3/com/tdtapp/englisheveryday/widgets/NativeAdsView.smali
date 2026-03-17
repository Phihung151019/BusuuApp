.class public Lcom/tdtapp/englisheveryday/widgets/NativeAdsView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private m:Lcom/google/android/gms/ads/nativead/NativeAdView;

.field private q:Landroid/view/View;

.field private s:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/NativeAdsView;->m:Lcom/google/android/gms/ads/nativead/NativeAdView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->destroy()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/NativeAdsView;->m:Lcom/google/android/gms/ads/nativead/NativeAdView;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/NativeAdsView;->q:Landroid/view/View;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/NativeAdsView;->s:Landroid/view/View;

    return-void
.end method

.method public b(Lcom/google/android/gms/ads/nativead/NativeAd;Z)V
    .locals 5

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->Y()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v2, p0, Lcom/tdtapp/englisheveryday/widgets/NativeAdsView;->q:Landroid/view/View;

    if-eqz v2, :cond_2

    if-eqz p2, :cond_1

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/tdtapp/englisheveryday/widgets/NativeAdsView;->m:Lcom/google/android/gms/ads/nativead/NativeAdView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/widgets/NativeAdsView;->m:Lcom/google/android/gms/ads/nativead/NativeAdView;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/widgets/NativeAdsView;->m:Lcom/google/android/gms/ads/nativead/NativeAdView;

    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getHeadlineView()Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getHeadline()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/widgets/NativeAdsView;->m:Lcom/google/android/gms/ads/nativead/NativeAdView;

    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getBodyView()Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getBody()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/widgets/NativeAdsView;->m:Lcom/google/android/gms/ads/nativead/NativeAdView;

    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getCallToActionView()Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getCallToAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getIcon()Lcom/google/android/gms/ads/nativead/NativeAd$Image;

    move-result-object p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/widgets/NativeAdsView;->s:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/widgets/NativeAdsView;->m:Lcom/google/android/gms/ads/nativead/NativeAdView;

    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getIconView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/tdtapp/englisheveryday/widgets/NativeAdsView;->s:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/widgets/NativeAdsView;->m:Lcom/google/android/gms/ads/nativead/NativeAdView;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getIconView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAd$Image;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {v2, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/widgets/NativeAdsView;->m:Lcom/google/android/gms/ads/nativead/NativeAdView;

    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getIconView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getStarRating()Ljava/lang/Double;

    move-result-object p2

    if-nez p2, :cond_4

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/widgets/NativeAdsView;->m:Lcom/google/android/gms/ads/nativead/NativeAdView;

    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getStarRatingView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_4
    iget-object p2, p0, Lcom/tdtapp/englisheveryday/widgets/NativeAdsView;->m:Lcom/google/android/gms/ads/nativead/NativeAdView;

    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getStarRatingView()Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RatingBar;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getStarRating()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->floatValue()F

    move-result v2

    invoke-virtual {p2, v2}, Landroid/widget/RatingBar;->setRating(F)V

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/widgets/NativeAdsView;->m:Lcom/google/android/gms/ads/nativead/NativeAdView;

    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getStarRatingView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getAdvertiser()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_5

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/widgets/NativeAdsView;->m:Lcom/google/android/gms/ads/nativead/NativeAdView;

    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getAdvertiserView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_5
    iget-object p2, p0, Lcom/tdtapp/englisheveryday/widgets/NativeAdsView;->m:Lcom/google/android/gms/ads/nativead/NativeAdView;

    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getAdvertiserView()Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getAdvertiser()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/widgets/NativeAdsView;->m:Lcom/google/android/gms/ads/nativead/NativeAdView;

    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getAdvertiserView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    iget-object p2, p0, Lcom/tdtapp/englisheveryday/widgets/NativeAdsView;->m:Lcom/google/android/gms/ads/nativead/NativeAdView;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setNativeAd(Lcom/google/android/gms/ads/nativead/NativeAd;)V

    return-void

    :cond_6
    :goto_4
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/NativeAdsView;->m:Lcom/google/android/gms/ads/nativead/NativeAdView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/NativeAdsView;->m:Lcom/google/android/gms/ads/nativead/NativeAdView;

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p2, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    const v0, 0x7f0a074a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/NativeAdsView;->s:Landroid/view/View;

    const v0, 0x7f0a0078

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/nativead/NativeAdView;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/NativeAdsView;->m:Lcom/google/android/gms/ads/nativead/NativeAdView;

    const v1, 0x7f0a0073

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/ads/nativead/MediaView;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setMediaView(Lcom/google/android/gms/ads/nativead/MediaView;)V

    const v0, 0x7f0a0280

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/NativeAdsView;->q:Landroid/view/View;

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/NativeAdsView;->m:Lcom/google/android/gms/ads/nativead/NativeAdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getMediaView()Lcom/google/android/gms/ads/nativead/MediaView;

    move-result-object v0

    new-instance v1, Lcom/tdtapp/englisheveryday/widgets/NativeAdsView$a;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/widgets/NativeAdsView$a;-><init>(Lcom/tdtapp/englisheveryday/widgets/NativeAdsView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/NativeAdsView;->m:Lcom/google/android/gms/ads/nativead/NativeAdView;

    const v1, 0x7f0a0071

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setHeadlineView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/NativeAdsView;->m:Lcom/google/android/gms/ads/nativead/NativeAdView;

    const v1, 0x7f0a006e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setBodyView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/NativeAdsView;->m:Lcom/google/android/gms/ads/nativead/NativeAdView;

    const v1, 0x7f0a006f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setCallToActionView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/NativeAdsView;->m:Lcom/google/android/gms/ads/nativead/NativeAdView;

    const v1, 0x7f0a0072

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setIconView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/NativeAdsView;->m:Lcom/google/android/gms/ads/nativead/NativeAdView;

    const v1, 0x7f0a0074

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setPriceView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/NativeAdsView;->m:Lcom/google/android/gms/ads/nativead/NativeAdView;

    const v1, 0x7f0a0075

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setStarRatingView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/NativeAdsView;->m:Lcom/google/android/gms/ads/nativead/NativeAdView;

    const v1, 0x7f0a0076

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setStoreView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/NativeAdsView;->m:Lcom/google/android/gms/ads/nativead/NativeAdView;

    const v1, 0x7f0a006c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setAdvertiserView(Landroid/view/View;)V

    return-void
.end method
