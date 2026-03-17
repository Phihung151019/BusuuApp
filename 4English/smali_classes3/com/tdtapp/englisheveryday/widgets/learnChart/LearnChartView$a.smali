.class Lcom/tdtapp/englisheveryday/widgets/learnChart/LearnChartView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/widgets/learnChart/LearnChartView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lcom/tdtapp/englisheveryday/widgets/learnChart/LearnChartView;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/widgets/learnChart/LearnChartView;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/learnChart/LearnChartView$a;->m:Lcom/tdtapp/englisheveryday/widgets/learnChart/LearnChartView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/learnChart/LearnChartView$a;->m:Lcom/tdtapp/englisheveryday/widgets/learnChart/LearnChartView;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/widgets/learnChart/LearnChartView;->b(Lcom/tdtapp/englisheveryday/widgets/learnChart/LearnChartView;)Lcom/tdtapp/englisheveryday/widgets/learnChart/LearnChartView$f;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/learnChart/LearnChartView$a;->m:Lcom/tdtapp/englisheveryday/widgets/learnChart/LearnChartView;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/widgets/learnChart/LearnChartView;->b(Lcom/tdtapp/englisheveryday/widgets/learnChart/LearnChartView;)Lcom/tdtapp/englisheveryday/widgets/learnChart/LearnChartView$f;

    move-result-object p1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/learnChart/LearnChartView$a;->m:Lcom/tdtapp/englisheveryday/widgets/learnChart/LearnChartView;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/widgets/learnChart/LearnChartView;->c(Lcom/tdtapp/englisheveryday/widgets/learnChart/LearnChartView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/tdtapp/englisheveryday/widgets/learnChart/LearnChartView$f;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method
