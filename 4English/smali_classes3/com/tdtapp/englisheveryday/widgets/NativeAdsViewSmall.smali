.class public Lcom/tdtapp/englisheveryday/widgets/NativeAdsViewSmall;
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

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/NativeAdsViewSmall;->m:Lcom/google/android/gms/ads/nativead/NativeAdView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->destroy()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/NativeAdsViewSmall;->m:Lcom/google/android/gms/ads/nativead/NativeAdView;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/NativeAdsViewSmall;->q:Landroid/view/View;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/NativeAdsViewSmall;->s:Landroid/view/View;

    return-void
.end method

.method public b(Lcom/google/android/gms/ads/nativead/NativeAd;)V
    .locals 6

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->Y()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v2, p0, Lcom/tdtapp/englisheveryday/widgets/NativeAdsViewSmall;->m:Lcom/google/android/gms/ads/nativead/NativeAdView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/widgets/NativeAdsViewSmall;->m:Lcom/google/android/gms/ads/nativead/NativeAdView;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/widgets/NativeAdsViewSmall;->m:Lcom/google/android/gms/ads/nativead/NativeAdView;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getHeadlineView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getHeadline()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/widgets/NativeAdsViewSmall;->m:Lcom/google/android/gms/ads/nativead/NativeAdView;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getBodyView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getBody()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/widgets/NativeAdsViewSmall;->m:Lcom/google/android/gms/ads/nativead/NativeAdView;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getCallToActionView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getCallToAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getIcon()Lcom/google/android/gms/ads/nativead/NativeAd$Image;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/widgets/NativeAdsViewSmall;->q:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/widgets/NativeAdsViewSmall;->m:Lcom/google/android/gms/ads/nativead/NativeAdView;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getIconView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/tdtapp/englisheveryday/widgets/NativeAdsViewSmall;->q:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lcom/tdtapp/englisheveryday/widgets/NativeAdsViewSmall;->m:Lcom/google/android/gms/ads/nativead/NativeAdView;

    invoke-virtual {v3}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getIconView()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/nativead/NativeAd$Image;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/widgets/NativeAdsViewSmall;->m:Lcom/google/android/gms/ads/nativead/NativeAdView;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getIconView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getStarRating()Ljava/lang/Double;

    move-result-object v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/widgets/NativeAdsViewSmall;->m:Lcom/google/android/gms/ads/nativead/NativeAdView;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getStarRatingView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/tdtapp/englisheveryday/widgets/NativeAdsViewSmall;->m:Lcom/google/android/gms/ads/nativead/NativeAdView;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getStarRatingView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RatingBar;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getStarRating()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->floatValue()F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/RatingBar;->setRating(F)V

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/widgets/NativeAdsViewSmall;->m:Lcom/google/android/gms/ads/nativead/NativeAdView;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getStarRatingView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getAdvertiser()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/widgets/NativeAdsViewSmall;->m:Lcom/google/android/gms/ads/nativead/NativeAdView;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getAdvertiserView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/NativeAdsViewSmall;->m:Lcom/google/android/gms/ads/nativead/NativeAdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getAdvertiserView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getAdvertiser()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/NativeAdsViewSmall;->m:Lcom/google/android/gms/ads/nativead/NativeAdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getAdvertiserView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/NativeAdsViewSmall;->m:Lcom/google/android/gms/ads/nativead/NativeAdView;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setNativeAd(Lcom/google/android/gms/ads/nativead/NativeAd;)V

    return-void

    :cond_4
    :goto_3
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/NativeAdsViewSmall;->m:Lcom/google/android/gms/ads/nativead/NativeAdView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/NativeAdsViewSmall;->m:Lcom/google/android/gms/ads/nativead/NativeAdView;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    const v0, 0x7f0a074a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/NativeAdsViewSmall;->q:Landroid/view/View;

    const v0, 0x7f0a00d5

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/NativeAdsViewSmall;->s:Landroid/view/View;

    const v0, 0x7f0a0078

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/nativead/NativeAdView;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/NativeAdsViewSmall;->m:Lcom/google/android/gms/ads/nativead/NativeAdView;

    const v1, 0x7f0a0071

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setHeadlineView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/NativeAdsViewSmall;->m:Lcom/google/android/gms/ads/nativead/NativeAdView;

    const v1, 0x7f0a006e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setBodyView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/NativeAdsViewSmall;->m:Lcom/google/android/gms/ads/nativead/NativeAdView;

    const v1, 0x7f0a006f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setCallToActionView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/NativeAdsViewSmall;->m:Lcom/google/android/gms/ads/nativead/NativeAdView;

    const v1, 0x7f0a0072

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setIconView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/NativeAdsViewSmall;->m:Lcom/google/android/gms/ads/nativead/NativeAdView;

    const v1, 0x7f0a0074

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setPriceView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/NativeAdsViewSmall;->m:Lcom/google/android/gms/ads/nativead/NativeAdView;

    const v1, 0x7f0a0075

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setStarRatingView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/NativeAdsViewSmall;->m:Lcom/google/android/gms/ads/nativead/NativeAdView;

    const v1, 0x7f0a0076

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setStoreView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/NativeAdsViewSmall;->m:Lcom/google/android/gms/ads/nativead/NativeAdView;

    const v1, 0x7f0a006c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setAdvertiserView(Landroid/view/View;)V

    return-void
.end method
