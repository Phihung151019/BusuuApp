.class Lcom/tdtapp/englisheveryday/widgets/learnChart/LearnChartView$c;
.super Lcom/github/mikephil/charting/formatter/ValueFormatter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/widgets/learnChart/LearnChartView;->f(Ljava/util/List;ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tdtapp/englisheveryday/widgets/learnChart/LearnChartView;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/widgets/learnChart/LearnChartView;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/learnChart/LearnChartView$c;->a:Lcom/tdtapp/englisheveryday/widgets/learnChart/LearnChartView;

    invoke-direct {p0}, Lcom/github/mikephil/charting/formatter/ValueFormatter;-><init>()V

    return-void
.end method


# virtual methods
.method public getFormattedValue(F)Ljava/lang/String;
    .locals 2

    float-to-int p1, p1

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    if-le p1, v0, :cond_0

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/learnChart/LearnChartView$c;->a:Lcom/tdtapp/englisheveryday/widgets/learnChart/LearnChartView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1304e3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/learnChart/LearnChartView$c;->a:Lcom/tdtapp/englisheveryday/widgets/learnChart/LearnChartView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1304e2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
