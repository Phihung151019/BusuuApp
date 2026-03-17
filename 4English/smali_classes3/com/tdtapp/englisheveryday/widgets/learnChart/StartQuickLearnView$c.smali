.class Lcom/tdtapp/englisheveryday/widgets/learnChart/StartQuickLearnView$c;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/widgets/learnChart/StartQuickLearnView;->setCountDownTimer(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tdtapp/englisheveryday/widgets/learnChart/StartQuickLearnView;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/widgets/learnChart/StartQuickLearnView;JJ)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/learnChart/StartQuickLearnView$c;->a:Lcom/tdtapp/englisheveryday/widgets/learnChart/StartQuickLearnView;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/learnChart/StartQuickLearnView$c;->a:Lcom/tdtapp/englisheveryday/widgets/learnChart/StartQuickLearnView;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/widgets/learnChart/StartQuickLearnView;->a(Lcom/tdtapp/englisheveryday/widgets/learnChart/StartQuickLearnView;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tdtapp/englisheveryday/widgets/learnChart/StartQuickLearnView;->h(Ljava/util/List;)V

    return-void
.end method

.method public onTick(J)V
    .locals 8

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v1

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v5

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide p1

    invoke-virtual {v7, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p1

    sub-long/2addr v5, p1

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/learnChart/StartQuickLearnView$c;->a:Lcom/tdtapp/englisheveryday/widgets/learnChart/StartQuickLearnView;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/widgets/learnChart/StartQuickLearnView;->c(Lcom/tdtapp/englisheveryday/widgets/learnChart/StartQuickLearnView;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/widgets/learnChart/StartQuickLearnView$c;->a:Lcom/tdtapp/englisheveryday/widgets/learnChart/StartQuickLearnView;

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0600da

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/learnChart/StartQuickLearnView$c;->a:Lcom/tdtapp/englisheveryday/widgets/learnChart/StartQuickLearnView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f130427

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/widgets/learnChart/StartQuickLearnView$c;->a:Lcom/tdtapp/englisheveryday/widgets/learnChart/StartQuickLearnView;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/tdtapp/englisheveryday/widgets/learnChart/StartQuickLearnView;->f(Lcom/tdtapp/englisheveryday/widgets/learnChart/StartQuickLearnView;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/learnChart/StartQuickLearnView$c;->a:Lcom/tdtapp/englisheveryday/widgets/learnChart/StartQuickLearnView;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/widgets/learnChart/StartQuickLearnView;->c(Lcom/tdtapp/englisheveryday/widgets/learnChart/StartQuickLearnView;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/widgets/learnChart/StartQuickLearnView$c;->a:Lcom/tdtapp/englisheveryday/widgets/learnChart/StartQuickLearnView;

    invoke-static {p2}, Lcom/tdtapp/englisheveryday/widgets/learnChart/StartQuickLearnView;->b(Lcom/tdtapp/englisheveryday/widgets/learnChart/StartQuickLearnView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/widgets/learnChart/StartQuickLearnView$c;->a:Lcom/tdtapp/englisheveryday/widgets/learnChart/StartQuickLearnView;

    invoke-static {v1}, Lcom/tdtapp/englisheveryday/widgets/learnChart/StartQuickLearnView;->e(Lcom/tdtapp/englisheveryday/widgets/learnChart/StartQuickLearnView;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lcom/tdtapp/englisheveryday/widgets/learnChart/StartQuickLearnView;->g(Lcom/tdtapp/englisheveryday/widgets/learnChart/StartQuickLearnView;ILjava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
