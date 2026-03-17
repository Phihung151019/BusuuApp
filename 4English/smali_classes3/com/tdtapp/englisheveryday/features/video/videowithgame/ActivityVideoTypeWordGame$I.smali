.class Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoTypeWordGame$I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoTypeWordGame;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "I"
.end annotation


# instance fields
.field final synthetic m:Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoTypeWordGame;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoTypeWordGame;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoTypeWordGame$I;->m:Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoTypeWordGame;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoTypeWordGame$I;->m:Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoTypeWordGame;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoTypeWordGame;->h1(Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoTypeWordGame;)LB7/f;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoTypeWordGame$I;->m:Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoTypeWordGame;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoTypeWordGame;->J1(Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoTypeWordGame;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoTypeWordGame$I;->m:Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoTypeWordGame;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoTypeWordGame;->L1(Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoTypeWordGame;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoTypeWordGame$I;->m:Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoTypeWordGame;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoTypeWordGame;->K0(Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoTypeWordGame;)F

    move-result v0

    float-to-long v0, v0

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoTypeWordGame$I;->m:Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoTypeWordGame;

    const v3, 0x7f0a0639

    invoke-virtual {v2, v3}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ScrollView;

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    iget-object v5, p0, Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoTypeWordGame$I;->m:Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoTypeWordGame;

    invoke-static {v5}, Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoTypeWordGame;->Y0(Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoTypeWordGame;)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_f

    iget-object v5, p0, Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoTypeWordGame$I;->m:Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoTypeWordGame;

    invoke-static {v5}, Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoTypeWordGame;->X0(Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoTypeWordGame;)I

    move-result v5

    if-ge v4, v5, :cond_f

    iget-object v5, p0, Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoTypeWordGame$I;->m:Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoTypeWordGame;

    invoke-static {v5}, Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoTypeWordGame;->N0(Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoTypeWordGame;)Landroid/view/View;

    move-result-object v5

    const/4 v6, 0x4

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, p0, Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoTypeWordGame$I;->m:Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoTypeWordGame;

    invoke-static {v5}, Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoTypeWordGame;->O0(Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoTypeWordGame;)Landroid/widget/LinearLayout;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout;

    const v6, 0x7f0a06cc

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/tdtapp/englisheveryday/widgets/TextViewWithImages;

    iget-object v6, p0, Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoTypeWordGame$I;->m:Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoTypeWordGame;

    invoke-static {v6}, Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoTypeWordGame;->T0(Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoTypeWordGame;)Ljava/util/List;

    move-result-object v7

    invoke-static {v6, v7, v4}, Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoTypeWordGame;->T1(Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoTypeWordGame;Ljava/util/List;I)Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_8

    iget-object v6, p0, Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoTypeWordGame$I;->m:Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoTypeWordGame;

    invoke-static {v6}, Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoTypeWordGame;->Y0(Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoTypeWordGame;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tdtapp/englisheveryday/entities/Subtitle;

    invoke-virtual {v6}, Lcom/tdtapp/englisheveryday/entities/Subtitle;->getHiddenWords()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_7

    iget-object v6, p0, Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoTypeWordGame$I;->m:Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoTypeWordGame;

    invoke-static {v6}, Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoTypeWordGame;->Y0(Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoTypeWordGame;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tdtapp/englisheveryday/entities/Subtitle;

    invoke-virtual {v6}, Lcom/tdtapp/englisheveryday/entities/Subtitle;->getHiddenWords()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_7

    iget-object v6, p0, Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoTypeWordGame$I;->m:Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoTypeWordGame;

    invoke-static {v6}, Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoTypeWordGame;->Y0(Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoTypeWordGame;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tdtapp/englisheveryday/entities/Subtitle;

    invoke-virtual {v6}, Lcom/tdtapp/englisheveryday/entities/Subtitle;->getContent()Ljava/lang/String;

    move-result-object v6

    iget-object v8, p0, Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoTypeWordGame$I;->m:Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoTypeWordGame;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, v8, Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoTypeWordGame;->G0:Ljava/util/List;

    iget-object v8, p0, Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoTypeWordGame$I;->m:Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoTypeWordGame;

    invoke-static {v8}, Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoTypeWordGame;->Y0(Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoTypeWordGame;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tdtapp/englisheveryday/entities/Subtitle;

    invoke-virtual {v8}, Lcom/tdtapp/englisheveryday/entities/Subtitle;->getHiddenWords()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const-string v10, ":tdtnone:"

    const-string v11, "[img src=dot/]"

    const-string v12, "[img src=spin/]"

    if-eqz v9, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/tdtapp/englisheveryday/entities/SubtitleHiddenWord;

    iget-object v13, p0, Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoTypeWordGame$I;->m:Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoTypeWordGame;

    invoke-static {v13}, Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoTypeWordGame;->T0(Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoTypeWordGame;)Ljava/util/List;

    move-result-object v13

    invoke-interface {v13, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_2

    invoke-virtual {v9}, Lcom/tdtapp/englisheveryday/entities/SubtitleHiddenWord;->getKey()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v9, v7}, Lcom/tdtapp/englisheveryday/entities/SubtitleHiddenWord;->setOpen(Z)V

    invoke-virtual {v9, v10}, Lcom/tdtapp/englisheveryday/entities/SubtitleHiddenWord;->setPosition(I)V

    iget-object v10, p0, Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoTypeWordGame$I;->m:Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoTypeWordGame;

    iget-object v10, v10, Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoTypeWordGame;->G0:Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v10, p0, Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoTypeWordGame$I;->m:Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoTypeWordGame;

    invoke-static {v10}, Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoTypeWordGame;->Z0(Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoTypeWordGame;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    iget-object v11, p0, Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoTypeWordGame$I;->m:Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoTypeWordGame;

    invoke-static {v11}, Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoTypeWordGame;->Z0(Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoTypeWordGame;)Ljava/util/List;

    move-result-object v11

    invoke-virtual {v9}, Lcom/tdtapp/englisheveryday/entities/SubtitleHiddenWord;->getKey()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9}, Lcom/tdtapp/englisheveryday/entities/SubtitleHiddenWord;->getWord()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v12, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v11, v4, v10}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9}, Lcom/tdtapp/englisheveryday/entities/SubtitleHiddenWord;->getKey()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9}, Lcom/tdtapp/englisheveryday/entities/SubtitleHiddenWord;->getWord()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v10, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_2
    invoke-virtual {v9}, Lcom/tdtapp/englisheveryday/entities/SubtitleHiddenWord;->getSubId()Ljava/lang/String;

    move-result-object v13

    iget-object v14, p0, Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoTypeWordGame$I;->m:Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoTypeWordGame;

    invoke-static {v14}, Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoTypeWordGame;->T0(Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoTypeWordGame;)Ljava/util/List;

    move-result-object v14

    invoke-interface {v14, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/tdtapp/englisheveryday/entities/SubtitleHiddenWord;

    invoke-virtual {v14}, Lcom/tdtapp/englisheveryday/entities/SubtitleHiddenWord;->getSubId()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-virtual {v6, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_3

    invoke-virtual {v9}, Lcom/tdtapp/englisheveryday/entities/SubtitleHiddenWord;->getKey()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_1

    :cond_3
    invoke-virtual {v6, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-virtual {v9}, Lcom/tdtapp/englisheveryday/entities/SubtitleHiddenWord;->getKey()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_1

    :cond_4
    move-object v6, v10

    goto/16 :goto_1

    :cond_5
    if-eqz v5, :cond_7

    invoke-virtual {v6, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_7

    iget-object v8, p0, Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoTypeWordGame$I;->m:Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoTypeWordGame;

    invoke-static {v8}, Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoTypeWordGame;->Y0(Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoTypeWordGame;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tdtapp/englisheveryday/entities/Subtitle;

    invoke-virtual {v6, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_6

    invoke-virtual {v6, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_6

    move v9, v7

    goto :goto_2

    :cond_6
    move v9, v3

    :goto_2
    invoke-virtual {v8, v9}, Lcom/tdtapp/englisheveryday/entities/Subtitle;->setAnswered(Z)V

    iget-object v8, p0, Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoTypeWordGame$I;->m:Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoTypeWordGame;

    iget-object v8, v8, Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoTypeWordGame;->G0:Ljava/util/List;

    invoke-virtual {v5, v6, v8}, Lcom/tdtapp/englisheveryday/widgets/TextViewWithImages;->l(Ljava/lang/String;Ljava/util/List;)V

    :cond_7
    iget-object v5, p0, Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoTypeWordGame$I;->m:Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoTypeWordGame;

    invoke-static {v5}, Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoTypeWordGame;->a1(Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoTypeWordGame;)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    iget-object v5, p0, Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoTypeWordGame$I;->m:Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoTypeWordGame;

    invoke-static {v5}, Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoTypeWordGame;->Y0(Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoTypeWordGame;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tdtapp/englisheveryday/entities/Subtitle;

    invoke-virtual {v5}, Lcom/tdtapp/englisheveryday/entities/Subtitle;->getStart()F

    move-result v5

    const/high16 v6, 0x447a0000    # 1000.0f

    mul-float/2addr v5, v6

    long-to-float v8, v0

    cmpg-float v5, v5, v8

    if-gez v5, :cond_e

    iget-object v5, p0, Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoTypeWordGame$I;->m:Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoTypeWordGame;

    invoke-static {v5}, Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoTypeWordGame;->C0(Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoTypeWordGame;)I

    move-result v5

    if-eq v5, v4, :cond_e

    iget-object v5, p0, Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoTypeWordGame$I;->m:Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoTypeWordGame;

    invoke-static {v5}, Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoTypeWordGame;->C0(Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoTypeWordGame;)I

    move-result v5

    const/4 v9, -0x1

    if-eq v5, v9, :cond_9

    iget-object v5, p0, Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoTypeWordGame$I;->m:Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoTypeWordGame;

    invoke-static {v5}, Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoTypeWordGame;->O0(Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoTypeWordGame;)Landroid/widget/LinearLayout;

    move-result-object v5

    iget-object v9, p0, Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoTypeWordGame$I;->m:Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoTypeWordGame;

    invoke-static {v9}, Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoTypeWordGame;->C0(Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoTypeWordGame;)I

    move-result v9

    invoke-virtual {v5, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout;

    invoke-virtual {v5, v3}, Landroid/view/View;->setSelected(Z)V

    iget-object v9, p0, Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoTypeWordGame$I;->m:Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoTypeWordGame;

    invoke-static {v9, v5, v3}, Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoTypeWordGame;->P1(Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoTypeWordGame;Landroid/view/View;Z)V

    :cond_9
    iget-object v5, p0, Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoTypeWordGame$I;->m:Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoTypeWordGame;

    invoke-static {v5}, Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoTypeWordGame;->O0(Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoTypeWordGame;)Landroid/widget/LinearLayout;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout;

    invoke-virtual {v5, v7}, Landroid/view/View;->setSelected(Z)V

    iget-object v9, p0, Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoTypeWordGame$I;->m:Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoTypeWordGame;

    invoke-static {v9, v5, v7}, Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoTypeWordGame;->P1(Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoTypeWordGame;Landroid/view/View;Z)V

    add-int/lit8 v7, v4, 0x1

    iget-object v9, p0, Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoTypeWordGame$I;->m:Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoTypeWordGame;

    invoke-static {v9}, Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoTypeWordGame;->X0(Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoTypeWordGame;)I

    move-result v9

    if-ge v7, v9, :cond_a

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v5

    add-int/lit16 v5, v5, -0xc8

    invoke-virtual {v2, v3, v5}, Landroid/widget/ScrollView;->scrollTo(II)V

    :cond_a
    iget-object v5, p0, Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoTypeWordGame$I;->m:Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoTypeWordGame;

    invoke-static {v5, v4}, Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoTypeWordGame;->v1(Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoTypeWordGame;I)V

    iget-object v5, p0, Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoTypeWordGame$I;->m:Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoTypeWordGame;

    invoke-static {v5}, Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoTypeWordGame;->Y0(Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoTypeWordGame;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tdtapp/englisheveryday/entities/Subtitle;

    invoke-virtual {v5}, Lcom/tdtapp/englisheveryday/entities/Subtitle;->getHiddenWords()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_e

    iget-object v5, p0, Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoTypeWordGame$I;->m:Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoTypeWordGame;

    invoke-static {v5}, Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoTypeWordGame;->Y0(Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoTypeWordGame;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tdtapp/englisheveryday/entities/Subtitle;

    invoke-virtual {v5}, Lcom/tdtapp/englisheveryday/entities/Subtitle;->getStart()F

    move-result v5

    mul-float/2addr v5, v6

    iget-object v7, p0, Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoTypeWordGame$I;->m:Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoTypeWordGame;

    invoke-static {v7}, Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoTypeWordGame;->Y0(Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoTypeWordGame;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tdtapp/englisheveryday/entities/Subtitle;

    invoke-virtual {v7}, Lcom/tdtapp/englisheveryday/entities/Subtitle;->getDuration()F

    move-result v7

    mul-float/2addr v7, v6

    add-float/2addr v5, v7

    cmpg-float v5, v5, v8

    if-gez v5, :cond_e

    iget-object v5, p0, Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoTypeWordGame$I;->m:Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoTypeWordGame;

    invoke-static {v5}, Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoTypeWordGame;->Y0(Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoTypeWordGame;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tdtapp/englisheveryday/entities/Subtitle;

    invoke-virtual {v5}, Lcom/tdtapp/englisheveryday/entities/Subtitle;->getHiddenWords()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tdtapp/englisheveryday/entities/SubtitleHiddenWord;

    invoke-virtual {v6}, Lcom/tdtapp/englisheveryday/entities/SubtitleHiddenWord;->isOpen()Z

    move-result v7

    if-eqz v7, :cond_c

    iget-object v7, p0, Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoTypeWordGame$I;->m:Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoTypeWordGame;

    iget-object v7, v7, Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoTypeWordGame;->L0:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    iget-object v7, p0, Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoTypeWordGame$I;->m:Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoTypeWordGame;

    invoke-static {v7}, Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoTypeWordGame;->T0(Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoTypeWordGame;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoTypeWordGame$I;->m:Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoTypeWordGame;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoTypeWordGame;->Y0(Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoTypeWordGame;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tdtapp/englisheveryday/entities/Subtitle;

    invoke-static {v0, v1}, Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoTypeWordGame;->D1(Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoTypeWordGame;Lcom/tdtapp/englisheveryday/entities/Subtitle;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoTypeWordGame$I;->m:Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoTypeWordGame;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoTypeWordGame;->h1(Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoTypeWordGame;)LB7/f;

    move-result-object v0

    invoke-interface {v0}, LB7/f;->pause()V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoTypeWordGame$I;->m:Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoTypeWordGame;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoTypeWordGame;->N0(Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoTypeWordGame;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_d
    iget-object v5, p0, Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoTypeWordGame$I;->m:Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoTypeWordGame;

    iget-object v5, v5, Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoTypeWordGame;->L0:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    :cond_e
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_f
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoTypeWordGame$I;->m:Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoTypeWordGame;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoTypeWordGame;->M0(Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoTypeWordGame;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x190

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_10
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoTypeWordGame$I;->m:Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoTypeWordGame;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoTypeWordGame;->M0(Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoTypeWordGame;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoTypeWordGame$I;->m:Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoTypeWordGame;

    invoke-static {v1}, Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoTypeWordGame;->f1(Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoTypeWordGame;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
