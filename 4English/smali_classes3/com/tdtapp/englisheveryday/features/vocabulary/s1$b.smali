.class Lcom/tdtapp/englisheveryday/features/vocabulary/s1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX9/k$e;


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

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/s1$b;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/s1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public X(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tdtapp/englisheveryday/entities/Word;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/s1$b;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/s1;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/vocabulary/s1;->S1(Lcom/tdtapp/englisheveryday/features/vocabulary/s1;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/s1$b;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/s1;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/vocabulary/s1;->R1(Lcom/tdtapp/englisheveryday/features/vocabulary/s1;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/s1$b;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/s1;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/vocabulary/s1;->a2(Lcom/tdtapp/englisheveryday/features/vocabulary/s1;)Lcom/tdtapp/englisheveryday/widgets/learnChart/StartQuickLearnView;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/s1$b;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/s1;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/vocabulary/s1;->W1(Lcom/tdtapp/englisheveryday/features/vocabulary/s1;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->g()V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/s1$b;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/s1;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/vocabulary/s1;->S1(Lcom/tdtapp/englisheveryday/features/vocabulary/s1;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/s1$b;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/s1;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/vocabulary/s1;->R1(Lcom/tdtapp/englisheveryday/features/vocabulary/s1;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/s1$b;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/s1;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/vocabulary/s1;->R1(Lcom/tdtapp/englisheveryday/features/vocabulary/s1;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/s1$b;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/s1;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/vocabulary/s1;->S1(Lcom/tdtapp/englisheveryday/features/vocabulary/s1;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/s1$b;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/s1;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/vocabulary/s1;->W1(Lcom/tdtapp/englisheveryday/features/vocabulary/s1;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->o()V

    :goto_0
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/s1$b;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/s1;

    invoke-static {v0, p1}, Lcom/tdtapp/englisheveryday/features/vocabulary/s1;->e2(Lcom/tdtapp/englisheveryday/features/vocabulary/s1;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/s1$b;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/s1;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/fragments/h;->H1()V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/s1$b;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/s1;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/vocabulary/s1;->a2(Lcom/tdtapp/englisheveryday/features/vocabulary/s1;)Lcom/tdtapp/englisheveryday/widgets/learnChart/StartQuickLearnView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tdtapp/englisheveryday/widgets/learnChart/StartQuickLearnView;->h(Ljava/util/List;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/s1$b;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/s1;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/vocabulary/s1;->a2(Lcom/tdtapp/englisheveryday/features/vocabulary/s1;)Lcom/tdtapp/englisheveryday/widgets/learnChart/StartQuickLearnView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/s1$b;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/s1;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/vocabulary/s1;->a2(Lcom/tdtapp/englisheveryday/features/vocabulary/s1;)Lcom/tdtapp/englisheveryday/widgets/learnChart/StartQuickLearnView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public t(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tdtapp/englisheveryday/entities/Word;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/s1$b;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/s1;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/vocabulary/s1;->T1(Lcom/tdtapp/englisheveryday/features/vocabulary/s1;)Lcom/tdtapp/englisheveryday/widgets/learnChart/LearnChartView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/s1$b;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/s1;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/vocabulary/s1;->T1(Lcom/tdtapp/englisheveryday/features/vocabulary/s1;)Lcom/tdtapp/englisheveryday/widgets/learnChart/LearnChartView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, v1}, Lcom/tdtapp/englisheveryday/widgets/learnChart/LearnChartView;->f(Ljava/util/List;ZI)V

    :cond_0
    return-void
.end method
