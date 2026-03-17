.class Lcom/tdtapp/englisheveryday/features/vocabulary/s1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX9/j$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/vocabulary/s1;->o2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lcom/tdtapp/englisheveryday/features/vocabulary/s1;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/vocabulary/s1;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/s1$a;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/s1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/s1$a;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/s1;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/vocabulary/s1;->V1(Lcom/tdtapp/englisheveryday/features/vocabulary/s1;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/s1$a;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/s1;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/vocabulary/s1;->V1(Lcom/tdtapp/englisheveryday/features/vocabulary/s1;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/s1$a;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/s1;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/vocabulary/s1;->T1(Lcom/tdtapp/englisheveryday/features/vocabulary/s1;)Lcom/tdtapp/englisheveryday/widgets/learnChart/LearnChartView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/s1$a;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/s1;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/vocabulary/s1;->T1(Lcom/tdtapp/englisheveryday/features/vocabulary/s1;)Lcom/tdtapp/englisheveryday/widgets/learnChart/LearnChartView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/widgets/learnChart/LearnChartView;->g()V

    :cond_1
    return-void
.end method

.method public w(Ljava/util/List;Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tdtapp/englisheveryday/entities/Word;",
            ">;",
            "Ljava/util/List<",
            "Lcom/tdtapp/englisheveryday/entities/Word;",
            ">;I)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/s1$a;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/s1;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/vocabulary/s1;->T1(Lcom/tdtapp/englisheveryday/features/vocabulary/s1;)Lcom/tdtapp/englisheveryday/widgets/learnChart/LearnChartView;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/s1$a;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/s1;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/vocabulary/s1;->T1(Lcom/tdtapp/englisheveryday/features/vocabulary/s1;)Lcom/tdtapp/englisheveryday/widgets/learnChart/LearnChartView;

    move-result-object v0

    invoke-virtual {v0, p1, v1, p3}, Lcom/tdtapp/englisheveryday/widgets/learnChart/LearnChartView;->f(Ljava/util/List;ZI)V

    :cond_0
    iget-object p3, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/s1$a;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/s1;

    invoke-static {p3}, Lcom/tdtapp/englisheveryday/features/vocabulary/s1;->S1(Lcom/tdtapp/englisheveryday/features/vocabulary/s1;)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_6

    iget-object p3, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/s1$a;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/s1;

    invoke-static {p3}, Lcom/tdtapp/englisheveryday/features/vocabulary/s1;->R1(Lcom/tdtapp/englisheveryday/features/vocabulary/s1;)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_6

    iget-object p3, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/s1$a;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/s1;

    invoke-static {p3}, Lcom/tdtapp/englisheveryday/features/vocabulary/s1;->a2(Lcom/tdtapp/englisheveryday/features/vocabulary/s1;)Lcom/tdtapp/englisheveryday/widgets/learnChart/StartQuickLearnView;

    move-result-object p3

    if-nez p3, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object p3, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/s1$a;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/s1;

    invoke-static {p3}, Lcom/tdtapp/englisheveryday/features/vocabulary/s1;->V1(Lcom/tdtapp/englisheveryday/features/vocabulary/s1;)Landroid/view/View;

    move-result-object p3

    const/16 v0, 0x8

    if-eqz p3, :cond_2

    iget-object p3, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/s1$a;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/s1;

    invoke-static {p3}, Lcom/tdtapp/englisheveryday/features/vocabulary/s1;->V1(Lcom/tdtapp/englisheveryday/features/vocabulary/s1;)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_3

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/s1$a;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/s1;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/vocabulary/s1;->W1(Lcom/tdtapp/englisheveryday/features/vocabulary/s1;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->g()V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/s1$a;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/s1;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/vocabulary/s1;->S1(Lcom/tdtapp/englisheveryday/features/vocabulary/s1;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/s1$a;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/s1;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/vocabulary/s1;->R1(Lcom/tdtapp/englisheveryday/features/vocabulary/s1;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/s1$a;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/s1;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/vocabulary/s1;->R1(Lcom/tdtapp/englisheveryday/features/vocabulary/s1;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/s1$a;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/s1;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/vocabulary/s1;->S1(Lcom/tdtapp/englisheveryday/features/vocabulary/s1;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/s1$a;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/s1;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/vocabulary/s1;->W1(Lcom/tdtapp/englisheveryday/features/vocabulary/s1;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->o()V

    :goto_0
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/s1$a;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/s1;

    invoke-static {p1, p3}, Lcom/tdtapp/englisheveryday/features/vocabulary/s1;->e2(Lcom/tdtapp/englisheveryday/features/vocabulary/s1;Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/s1$a;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/s1;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/vocabulary/s1;->a2(Lcom/tdtapp/englisheveryday/features/vocabulary/s1;)Lcom/tdtapp/englisheveryday/widgets/learnChart/StartQuickLearnView;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/tdtapp/englisheveryday/widgets/learnChart/StartQuickLearnView;->h(Ljava/util/List;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/s1$a;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/s1;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/vocabulary/s1;->a2(Lcom/tdtapp/englisheveryday/features/vocabulary/s1;)Lcom/tdtapp/englisheveryday/widgets/learnChart/StartQuickLearnView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/s1$a;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/s1;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/vocabulary/s1;->T1(Lcom/tdtapp/englisheveryday/features/vocabulary/s1;)Lcom/tdtapp/englisheveryday/widgets/learnChart/LearnChartView;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/s1$a;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/s1;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/vocabulary/s1;->T1(Lcom/tdtapp/englisheveryday/features/vocabulary/s1;)Lcom/tdtapp/englisheveryday/widgets/learnChart/LearnChartView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/widgets/learnChart/LearnChartView;->g()V

    :cond_5
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/s1$a;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/s1;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/vocabulary/s1;->a2(Lcom/tdtapp/englisheveryday/features/vocabulary/s1;)Lcom/tdtapp/englisheveryday/widgets/learnChart/StartQuickLearnView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    :goto_1
    return-void
.end method
