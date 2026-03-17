.class public Lcom/tdtapp/englisheveryday/features/home/i;
.super Lcom/tdtapp/englisheveryday/features/home/e;
.source "SourceFile"

# interfaces
.implements Lcom/tdtapp/englisheveryday/fragments/c;
.implements Lcom/tdtapp/englisheveryday/fragments/f;


# annotations
.annotation build Ldagger/hilt/android/AndroidEntryPoint;
.end annotation


# instance fields
.field private O:Lcom/tdtapp/englisheveryday/entities/SelectedSource;

.field private P:Landroid/widget/TextView;

.field private Q:Landroid/widget/Button;

.field private R:Landroid/widget/FrameLayout;

.field private S:LV8/b;

.field private T:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private U:Ly8/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/home/e;-><init>()V

    return-void
.end method

.method static bridge synthetic g2(Lcom/tdtapp/englisheveryday/features/home/i;)Landroid/widget/Button;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/home/i;->Q:Landroid/widget/Button;

    return-object p0
.end method

.method static bridge synthetic h2(Lcom/tdtapp/englisheveryday/features/home/i;)Lcom/tdtapp/englisheveryday/entities/SelectedSource;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/home/i;->O:Lcom/tdtapp/englisheveryday/entities/SelectedSource;

    return-object p0
.end method

.method static bridge synthetic i2(Lcom/tdtapp/englisheveryday/features/home/i;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/home/i;->T:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic j2(Lcom/tdtapp/englisheveryday/features/home/i;)Ly8/d;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/home/i;->U:Ly8/d;

    return-object p0
.end method

.method public static k2(Lcom/tdtapp/englisheveryday/entities/SelectedSource;)Lcom/tdtapp/englisheveryday/features/home/i;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "extra_data"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance p0, Lcom/tdtapp/englisheveryday/features/home/i;

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/home/i;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method


# virtual methods
.method protected O1()I
    .locals 1

    const v0, 0x7f0d0132

    return v0
.end method

.method public bridge synthetic S1()LLa/b;
    .locals 1

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/features/home/i;->l2()LS8/h;

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

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/home/i;->S:LV8/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LV8/b;->j0(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public e1()V
    .locals 0

    return-void
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

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/features/home/e;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/features/home/i;->O:Lcom/tdtapp/englisheveryday/entities/SelectedSource;

    instance-of v2, v2, Lcom/tdtapp/englisheveryday/entities/SelectedTopic;

    invoke-direct {v0, v1, p1, v2}, LV8/b;-><init>(Landroid/content/Context;LNa/b;Z)V

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/home/i;->S:LV8/b;

    return-object v0
.end method

.method public l2()LS8/h;
    .locals 3

    new-instance v0, Lcom/tdtapp/englisheveryday/features/brief/b;

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/features/home/e;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/features/home/i;->O:Lcom/tdtapp/englisheveryday/entities/SelectedSource;

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

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/home/i;->O:Lcom/tdtapp/englisheveryday/entities/SelectedSource;

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

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/home/i;->O:Lcom/tdtapp/englisheveryday/entities/SelectedSource;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1, p2}, LS8/f;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object p2

    invoke-virtual {p2}, LOa/a;->N0()Ly8/d;

    move-result-object p2

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/home/i;->U:Ly8/d;

    if-nez p2, :cond_0

    new-instance p2, Ly8/d;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const-string v1, ""

    const-string v2, ""

    const-string v3, ""

    const-string v4, ""

    move-object v0, p2

    invoke-direct/range {v0 .. v8}, Ly8/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/home/i;->U:Ly8/d;

    :cond_0
    iget-object p2, p0, Lcom/tdtapp/englisheveryday/features/home/i;->U:Ly8/d;

    invoke-virtual {p2}, Ly8/d;->getTopics()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/home/i;->T:Ljava/util/List;

    if-nez p2, :cond_1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/home/i;->T:Ljava/util/List;

    :cond_1
    const p2, 0x7f0a031e

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/home/i;->R:Landroid/widget/FrameLayout;

    const p2, 0x7f0a076f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/home/i;->P:Landroid/widget/TextView;

    const p2, 0x7f0a0139

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/home/i;->Q:Landroid/widget/Button;

    const p2, 0x7f0a00ab

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/tdtapp/englisheveryday/features/home/i$a;

    invoke-direct {p2, p0}, Lcom/tdtapp/englisheveryday/features/home/i$a;-><init>(Lcom/tdtapp/englisheveryday/features/home/i;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/home/i;->O:Lcom/tdtapp/englisheveryday/entities/SelectedSource;

    if-eqz p1, :cond_7

    instance-of p2, p1, Lcom/tdtapp/englisheveryday/entities/SelectedTopic;

    if-eqz p2, :cond_6

    check-cast p1, Lcom/tdtapp/englisheveryday/entities/SelectedTopic;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/SelectedTopic;->getTopic()Lcom/tdtapp/englisheveryday/entities/Topic;

    move-result-object p1

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/features/home/i;->T:Ljava/util/List;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/Topic;->getUniqueName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1, v1}, Lcom/tdtapp/englisheveryday/entities/Topic;->setFav(Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v0}, Lcom/tdtapp/englisheveryday/entities/Topic;->setFav(Z)V

    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/Topic;->isFav()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/home/i;->Q:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/home/i;->Q:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    :goto_1
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/home/i;->Q:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/home/i;->Q:Landroid/widget/Button;

    const p2, 0x7f1306c0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/home/i;->Q:Landroid/widget/Button;

    const p2, 0x7f1301cb

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/home/i;->P:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/features/home/i;->O:Lcom/tdtapp/englisheveryday/entities/SelectedSource;

    invoke-virtual {p2}, Lcom/tdtapp/englisheveryday/entities/SelectedSource;->getTitle()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/home/i;->O:Lcom/tdtapp/englisheveryday/entities/SelectedSource;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/SelectedSource;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LOa/b;->R(Ljava/lang/String;)V

    :cond_7
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/home/i;->Q:Landroid/widget/Button;

    new-instance p2, Lcom/tdtapp/englisheveryday/features/home/i$b;

    invoke-direct {p2, p0}, Lcom/tdtapp/englisheveryday/features/home/i$b;-><init>(Lcom/tdtapp/englisheveryday/features/home/i;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/features/home/i;->e1()V

    return-void
.end method
