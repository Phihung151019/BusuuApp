.class Lcom/tdtapp/englisheveryday/widgets/home/ContinueLearningView$a;
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

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/home/ContinueLearningView$a;->m:Lcom/tdtapp/englisheveryday/widgets/home/ContinueLearningView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    new-instance p1, Ly9/c;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ly9/c;-><init>(Ly9/c$b;)V

    invoke-virtual {p1}, Ly9/c;->d()V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/home/ContinueLearningView$a;->m:Lcom/tdtapp/englisheveryday/widgets/home/ContinueLearningView;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/widgets/home/ContinueLearningView;->a(Lcom/tdtapp/englisheveryday/widgets/home/ContinueLearningView;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/home/ContinueLearningView$a;->m:Lcom/tdtapp/englisheveryday/widgets/home/ContinueLearningView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tdtapp/englisheveryday/widgets/home/ContinueLearningView;->c(Lcom/tdtapp/englisheveryday/widgets/home/ContinueLearningView;Z)V

    return-void
.end method
