.class public LV8/c;
.super LK7/b;
.source "SourceFile"


# instance fields
.field private A:I

.field private B:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private y:Ljava/lang/String;

.field private z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/ads/nativead/NativeAd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;LNa/b;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LNa/b<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, LK7/b;-><init>(Landroid/content/Context;LNa/b;)V

    const/4 p1, 0x0

    iput p1, p0, LV8/c;->A:I

    iput-object p3, p0, LV8/c;->y:Ljava/lang/String;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LV8/c;->B:Ljava/util/HashMap;

    invoke-static {}, Lcom/tdtapp/englisheveryday/ads/e;->f()Lcom/tdtapp/englisheveryday/ads/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/ads/e;->g()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LV8/c;->z:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public Z(I)Ljava/lang/Object;
    .locals 0

    invoke-super {p0, p1}, LK7/b;->Z(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a0(I)I
    .locals 1

    invoke-virtual {p0, p1}, LV8/c;->Z(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tdtapp/englisheveryday/entities/briefmodel/BriefAd;

    if-eqz v0, :cond_0

    const/4 p1, 0x3

    return p1

    :cond_0
    invoke-super {p0, p1}, LK7/b;->a0(I)I

    move-result p1

    return p1
.end method

.method protected b0(LK7/c;I)V
    .locals 10

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$F;->n()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, LK7/c;->O()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tdtapp/englisheveryday/widgets/NativeAdsView;

    iget-object v0, p0, LV8/c;->z:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget v0, p0, LV8/c;->A:I

    iget-object v1, p0, LV8/c;->z:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    iput v2, p0, LV8/c;->A:I

    :cond_0
    iget-object v0, p0, LV8/c;->B:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, LV8/c;->z:Ljava/util/List;

    iget v1, p0, LV8/c;->A:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/nativead/NativeAd;

    invoke-virtual {p1, v0, v3}, Lcom/tdtapp/englisheveryday/widgets/NativeAdsView;->b(Lcom/google/android/gms/ads/nativead/NativeAd;Z)V

    iget-object p1, p0, LV8/c;->B:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget v0, p0, LV8/c;->A:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LV8/c;->z:Ljava/util/List;

    iget-object v1, p0, LV8/c;->B:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/ads/nativead/NativeAd;

    invoke-virtual {p1, p2, v3}, Lcom/tdtapp/englisheveryday/widgets/NativeAdsView;->b(Lcom/google/android/gms/ads/nativead/NativeAd;Z)V

    :goto_0
    iget p1, p0, LV8/c;->A:I

    add-int/2addr p1, v3

    iput p1, p0, LV8/c;->A:I

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    invoke-virtual {p1, p2, v3}, Lcom/tdtapp/englisheveryday/widgets/NativeAdsView;->b(Lcom/google/android/gms/ads/nativead/NativeAd;Z)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, LK7/b;->x:LNa/b;

    invoke-virtual {v0, p2}, LNa/b;->x(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tdtapp/englisheveryday/entities/NewsV2;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, LK7/c;->O()Landroid/view/View;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lcom/tdtapp/englisheveryday/widgets/ResultNewsView;

    iget-object p1, p0, LK7/b;->x:LNa/b;

    invoke-virtual {p1, p2}, LNa/b;->x(I)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/tdtapp/englisheveryday/entities/NewsV2;

    if-eqz v0, :cond_5

    move-object v5, p1

    check-cast v5, Lcom/tdtapp/englisheveryday/entities/NewsV2;

    iget-object v8, p0, LV8/c;->y:Ljava/lang/String;

    invoke-virtual {p0}, LV8/c;->n()I

    move-result p1

    sub-int/2addr p1, v3

    if-ne p2, p1, :cond_4

    move v9, v3

    goto :goto_1

    :cond_4
    move v9, v2

    :goto_1
    const/4 v6, 0x0

    move v7, p2

    invoke-virtual/range {v4 .. v9}, Lcom/tdtapp/englisheveryday/widgets/ResultNewsView;->c(Lcom/tdtapp/englisheveryday/entities/NewsV2;ZILjava/lang/String;Z)V

    :cond_5
    :goto_2
    return-void
.end method

.method protected d0(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    iget-object p2, p0, LK7/a;->u:Landroid/view/LayoutInflater;

    const v0, 0x7f0d0272

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p2, p0, LK7/a;->u:Landroid/view/LayoutInflater;

    const v0, 0x7f0d01eb

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public i0(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/ads/nativead/NativeAd;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LV8/c;->z:Ljava/util/List;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V

    return-void
.end method

.method public n()I
    .locals 1

    invoke-super {p0}, LK7/b;->n()I

    move-result v0

    return v0
.end method
