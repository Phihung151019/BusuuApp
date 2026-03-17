.class public Lcom/tdtapp/englisheveryday/features/brief/g;
.super Lcom/tdtapp/englisheveryday/features/brief/d;
.source "SourceFile"

# interfaces
.implements Lcom/tdtapp/englisheveryday/fragments/f;


# annotations
.annotation build Ldagger/hilt/android/AndroidEntryPoint;
.end annotation


# instance fields
.field private O:Lcom/tdtapp/englisheveryday/entities/SelectedSource;

.field private P:Landroidx/appcompat/widget/AppCompatImageView;

.field private Q:LV8/b;

.field private R:Lcom/tdtapp/englisheveryday/widgets/SeeMoreTextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/brief/d;-><init>()V

    return-void
.end method

.method public static g2(Lcom/tdtapp/englisheveryday/entities/SelectedSource;)Lcom/tdtapp/englisheveryday/features/brief/g;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "extra_data"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance p0, Lcom/tdtapp/englisheveryday/features/brief/g;

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/brief/g;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method


# virtual methods
.method protected O1()I
    .locals 1

    const v0, 0x7f0d0134

    return v0
.end method

.method public bridge synthetic S1()LLa/b;
    .locals 1

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/features/brief/g;->h2()LS8/h;

    move-result-object v0

    return-object v0
.end method

.method public T(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/ads/nativead/NativeAd;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/brief/g;->Q:LV8/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LV8/b;->j0(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public Y1()I
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07041f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method protected e2(LNa/b;)LK7/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNa/b<",
            "*>;)",
            "LK7/b;"
        }
    .end annotation

    new-instance v0, LV8/b;

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/features/brief/d;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/features/brief/g;->O:Lcom/tdtapp/englisheveryday/entities/SelectedSource;

    instance-of v2, v2, Lcom/tdtapp/englisheveryday/entities/SelectedTopic;

    invoke-direct {v0, v1, p1, v2}, LV8/b;-><init>(Landroid/content/Context;LNa/b;Z)V

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/brief/g;->Q:LV8/b;

    return-object v0
.end method

.method public h2()LS8/h;
    .locals 3

    new-instance v0, Lcom/tdtapp/englisheveryday/features/brief/b;

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/features/brief/d;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/features/brief/g;->O:Lcom/tdtapp/englisheveryday/entities/SelectedSource;

    invoke-direct {v0, v1, p0, v2}, Lcom/tdtapp/englisheveryday/features/brief/b;-><init>(Landroid/content/Context;LS8/i;Lcom/tdtapp/englisheveryday/entities/SelectedSource;)V

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    const-string v1, "extra_data"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tdtapp/englisheveryday/entities/SelectedSource;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/brief/g;->O:Lcom/tdtapp/englisheveryday/entities/SelectedSource;

    :cond_1
    invoke-super {p0, p1}, Lcom/tdtapp/englisheveryday/fragments/i;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, LS8/f;->onDestroy()V

    invoke-static {}, Lcom/tdtapp/englisheveryday/ads/e;->f()Lcom/tdtapp/englisheveryday/ads/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tdtapp/englisheveryday/ads/e;->j(Lcom/tdtapp/englisheveryday/fragments/f;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/tdtapp/englisheveryday/fragments/h;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "extra_data"

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/brief/g;->O:Lcom/tdtapp/englisheveryday/entities/SelectedSource;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2}, LS8/f;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0a0360

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/tdtapp/englisheveryday/widgets/RecyclerViewHeader;

    iget-object v0, p0, LS8/f;->H:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, LS8/f;->I:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {p2, v0, v1}, Lcom/tdtapp/englisheveryday/widgets/RecyclerViewHeader;->f(Landroidx/recyclerview/widget/RecyclerView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V

    const p2, 0x7f0a0305

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/tdtapp/englisheveryday/widgets/SeeMoreTextView;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/brief/g;->R:Lcom/tdtapp/englisheveryday/widgets/SeeMoreTextView;

    const p2, 0x7f0a03a9

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/brief/g;->P:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/features/brief/g;->O:Lcom/tdtapp/englisheveryday/entities/SelectedSource;

    instance-of v0, p2, Lcom/tdtapp/englisheveryday/entities/SelectedWebsite;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p2, Lcom/tdtapp/englisheveryday/entities/SelectedWebsite;

    invoke-virtual {p2}, Lcom/tdtapp/englisheveryday/entities/SelectedWebsite;->getImgCover()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p2}, Lcom/tdtapp/englisheveryday/entities/SelectedWebsite;->isAllItem()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/features/brief/d;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ld1/g;->v(Landroid/content/Context;)Ld1/j;

    move-result-object p1

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/features/brief/g;->O:Lcom/tdtapp/englisheveryday/entities/SelectedSource;

    check-cast p2, Lcom/tdtapp/englisheveryday/entities/SelectedWebsite;

    invoke-virtual {p2}, Lcom/tdtapp/englisheveryday/entities/SelectedWebsite;->getImgCover()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ld1/j;->s(Ljava/lang/String;)Ld1/d;

    move-result-object p1

    const p2, 0x7f080392

    invoke-virtual {p1, p2}, Ld1/c;->O(I)Ld1/c;

    move-result-object p1

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/features/brief/g;->P:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, p2}, Ld1/c;->o(Landroid/widget/ImageView;)LE1/j;

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/brief/g;->P:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/brief/g;->P:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/brief/g;->R:Lcom/tdtapp/englisheveryday/widgets/SeeMoreTextView;

    const/16 p2, 0xc8

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tdtapp/englisheveryday/widgets/SeeMoreTextView;->setTextMaxLength(Ljava/lang/Integer;)V

    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/features/brief/g;->R:Lcom/tdtapp/englisheveryday/widgets/SeeMoreTextView;

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/brief/g;->O:Lcom/tdtapp/englisheveryday/entities/SelectedSource;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/SelectedSource;->getMsgFairUse()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, p1, v2}, Lcom/tdtapp/englisheveryday/widgets/SeeMoreTextView;->j(Ljava/lang/String;Landroid/util/SparseBooleanArray;I)V

    return-void
.end method
