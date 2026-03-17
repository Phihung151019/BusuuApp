.class Lcom/tdtapp/englisheveryday/widgets/home/ContinueLearningView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/widgets/home/ContinueLearningView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lcom/tdtapp/englisheveryday/widgets/home/ContinueLearningView;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/widgets/home/ContinueLearningView;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/home/ContinueLearningView$b;->m:Lcom/tdtapp/englisheveryday/widgets/home/ContinueLearningView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/home/ContinueLearningView$b;->m:Lcom/tdtapp/englisheveryday/widgets/home/ContinueLearningView;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/widgets/home/ContinueLearningView;->b(Lcom/tdtapp/englisheveryday/widgets/home/ContinueLearningView;)Lcom/tdtapp/englisheveryday/entities/recentlearn/RecentDataLearning;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/recentlearn/RecentDataLearning;->isVideo()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->O()Lcom/tdtapp/englisheveryday/App;

    move-result-object p1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/ContinueLearningView$b;->m:Lcom/tdtapp/englisheveryday/widgets/home/ContinueLearningView;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/widgets/home/ContinueLearningView;->b(Lcom/tdtapp/englisheveryday/widgets/home/ContinueLearningView;)Lcom/tdtapp/englisheveryday/entities/recentlearn/RecentDataLearning;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/recentlearn/RecentDataLearning;->getLatestVideo()Lcom/tdtapp/englisheveryday/entities/recentlearn/LatestVideo;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tdtapp/englisheveryday/App;->p0(Lcom/tdtapp/englisheveryday/entities/recentlearn/LatestVideo;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/home/ContinueLearningView$b;->m:Lcom/tdtapp/englisheveryday/widgets/home/ContinueLearningView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-static {p1, v0, v2, v2, v1}, Lcom/tdtapp/englisheveryday/features/video/ChooseLevelVideoActivity;->X0(Landroid/content/Context;ZIII)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/home/ContinueLearningView$b;->m:Lcom/tdtapp/englisheveryday/widgets/home/ContinueLearningView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/ContinueLearningView$b;->m:Lcom/tdtapp/englisheveryday/widgets/home/ContinueLearningView;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/widgets/home/ContinueLearningView;->b(Lcom/tdtapp/englisheveryday/widgets/home/ContinueLearningView;)Lcom/tdtapp/englisheveryday/entities/recentlearn/RecentDataLearning;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/recentlearn/RecentDataLearning;->getNewsV2()Lcom/tdtapp/englisheveryday/entities/NewsV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/NewsV2;->getNewId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->F2(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/home/ContinueLearningView$b;->m:Lcom/tdtapp/englisheveryday/widgets/home/ContinueLearningView;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/widgets/home/ContinueLearningView;->a(Lcom/tdtapp/englisheveryday/widgets/home/ContinueLearningView;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
