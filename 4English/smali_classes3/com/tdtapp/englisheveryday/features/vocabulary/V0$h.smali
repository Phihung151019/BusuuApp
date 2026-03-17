.class Lcom/tdtapp/englisheveryday/features/vocabulary/V0$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tdtapp/englisheveryday/features/vocabulary/V0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/x<",
        "Ljava/util/List<",
        "Lcom/tdtapp/englisheveryday/entities/Word;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tdtapp/englisheveryday/features/vocabulary/V0;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/vocabulary/V0;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/V0$h;->a:Lcom/tdtapp/englisheveryday/features/vocabulary/V0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tdtapp/englisheveryday/entities/Word;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/V0$h;->a:Lcom/tdtapp/englisheveryday/features/vocabulary/V0;

    invoke-static {v1}, Lcom/tdtapp/englisheveryday/features/vocabulary/V0;->N1(Lcom/tdtapp/englisheveryday/features/vocabulary/V0;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/V0$h;->a:Lcom/tdtapp/englisheveryday/features/vocabulary/V0;

    invoke-static {v1}, Lcom/tdtapp/englisheveryday/features/vocabulary/V0;->N1(Lcom/tdtapp/englisheveryday/features/vocabulary/V0;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/V0$h;->a:Lcom/tdtapp/englisheveryday/features/vocabulary/V0;

    invoke-static {v1}, Lcom/tdtapp/englisheveryday/features/vocabulary/V0;->T1(Lcom/tdtapp/englisheveryday/features/vocabulary/V0;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/V0$h;->a:Lcom/tdtapp/englisheveryday/features/vocabulary/V0;

    const v3, 0x7f13066d

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/V0$h;->a:Lcom/tdtapp/englisheveryday/features/vocabulary/V0;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/vocabulary/V0;->Q1(Lcom/tdtapp/englisheveryday/features/vocabulary/V0;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/tdtapp/englisheveryday/features/dictionary/m;->a()Lcom/tdtapp/englisheveryday/features/dictionary/m;

    move-result-object p1

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/V0$h;->a:Lcom/tdtapp/englisheveryday/features/vocabulary/V0;

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/features/vocabulary/Q;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/tdtapp/englisheveryday/features/dictionary/m;->c(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/V0$h;->a:Lcom/tdtapp/englisheveryday/features/vocabulary/V0;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/vocabulary/V0;->P1(Lcom/tdtapp/englisheveryday/features/vocabulary/V0;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/V0$h;->a:Lcom/tdtapp/englisheveryday/features/vocabulary/V0;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/vocabulary/V0;->P1(Lcom/tdtapp/englisheveryday/features/vocabulary/V0;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->o()V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/V0$h;->a:Lcom/tdtapp/englisheveryday/features/vocabulary/V0;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/vocabulary/V0;->Q1(Lcom/tdtapp/englisheveryday/features/vocabulary/V0;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/tdtapp/englisheveryday/features/vocabulary/V0$h;->a(Ljava/util/List;)V

    return-void
.end method
