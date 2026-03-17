.class Lcom/tdtapp/englisheveryday/widgets/home/QuickQuizHomeItemView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tdtapp/englisheveryday/widgets/home/QuickQuizHomeItemView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lcom/tdtapp/englisheveryday/widgets/home/QuickQuizHomeItemView;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/widgets/home/QuickQuizHomeItemView;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/home/QuickQuizHomeItemView$b;->m:Lcom/tdtapp/englisheveryday/widgets/home/QuickQuizHomeItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/QuickQuizHomeItemView$b;->m:Lcom/tdtapp/englisheveryday/widgets/home/QuickQuizHomeItemView;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/widgets/home/QuickQuizHomeItemView;->b(Lcom/tdtapp/englisheveryday/widgets/home/QuickQuizHomeItemView;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/QuickQuizHomeItemView$b;->m:Lcom/tdtapp/englisheveryday/widgets/home/QuickQuizHomeItemView;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/widgets/home/QuickQuizHomeItemView;->a(Lcom/tdtapp/englisheveryday/widgets/home/QuickQuizHomeItemView;)Lcom/tdtapp/englisheveryday/entities/home/HomeQuickQuizItem;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v0, "home_quiz_answered"

    invoke-static {v0}, LOa/b;->C(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/QuickQuizHomeItemView$b;->m:Lcom/tdtapp/englisheveryday/widgets/home/QuickQuizHomeItemView;

    invoke-static {v0, p1}, Lcom/tdtapp/englisheveryday/widgets/home/QuickQuizHomeItemView;->g(Lcom/tdtapp/englisheveryday/widgets/home/QuickQuizHomeItemView;Landroid/view/View;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/QuickQuizHomeItemView$b;->m:Lcom/tdtapp/englisheveryday/widgets/home/QuickQuizHomeItemView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tdtapp/englisheveryday/widgets/home/QuickQuizHomeItemView;->d(Lcom/tdtapp/englisheveryday/widgets/home/QuickQuizHomeItemView;Z)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/QuickQuizHomeItemView$b;->m:Lcom/tdtapp/englisheveryday/widgets/home/QuickQuizHomeItemView;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tdtapp/englisheveryday/widgets/home/QuickQuizHomeItemView;->f(Lcom/tdtapp/englisheveryday/widgets/home/QuickQuizHomeItemView;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/widgets/home/QuickQuizHomeItemView$b;->m:Lcom/tdtapp/englisheveryday/widgets/home/QuickQuizHomeItemView;

    invoke-static {v2}, Lcom/tdtapp/englisheveryday/widgets/home/QuickQuizHomeItemView;->a(Lcom/tdtapp/englisheveryday/widgets/home/QuickQuizHomeItemView;)Lcom/tdtapp/englisheveryday/entities/home/HomeQuickQuizItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tdtapp/englisheveryday/entities/home/HomeQuickQuizItem;->getWord()Lcom/tdtapp/englisheveryday/entities/Word;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tdtapp/englisheveryday/entities/Word;->getWord()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/QuickQuizHomeItemView$b;->m:Lcom/tdtapp/englisheveryday/widgets/home/QuickQuizHomeItemView;

    invoke-static {v0, v1}, Lcom/tdtapp/englisheveryday/widgets/home/QuickQuizHomeItemView;->e(Lcom/tdtapp/englisheveryday/widgets/home/QuickQuizHomeItemView;Z)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/QuickQuizHomeItemView$b;->m:Lcom/tdtapp/englisheveryday/widgets/home/QuickQuizHomeItemView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0800a0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance p1, Ly9/d;

    invoke-static {}, Lcom/tdtapp/englisheveryday/K;->c()LO7/a;

    move-result-object v0

    invoke-direct {p1, v0}, Ly9/d;-><init>(LO7/a;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/QuickQuizHomeItemView$b;->m:Lcom/tdtapp/englisheveryday/widgets/home/QuickQuizHomeItemView;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/widgets/home/QuickQuizHomeItemView;->a(Lcom/tdtapp/englisheveryday/widgets/home/QuickQuizHomeItemView;)Lcom/tdtapp/englisheveryday/entities/home/HomeQuickQuizItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/home/BaseHomeItem;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ly9/d;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/QuickQuizHomeItemView$b;->m:Lcom/tdtapp/englisheveryday/widgets/home/QuickQuizHomeItemView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tdtapp/englisheveryday/widgets/home/QuickQuizHomeItemView;->e(Lcom/tdtapp/englisheveryday/widgets/home/QuickQuizHomeItemView;Z)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/QuickQuizHomeItemView$b;->m:Lcom/tdtapp/englisheveryday/widgets/home/QuickQuizHomeItemView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0800a1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/home/QuickQuizHomeItemView$b;->m:Lcom/tdtapp/englisheveryday/widgets/home/QuickQuizHomeItemView;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/widgets/home/QuickQuizHomeItemView;->c(Lcom/tdtapp/englisheveryday/widgets/home/QuickQuizHomeItemView;)Z

    move-result v0

    invoke-static {p1, v0}, Lcom/tdtapp/englisheveryday/widgets/home/QuickQuizHomeItemView;->h(Lcom/tdtapp/englisheveryday/widgets/home/QuickQuizHomeItemView;Z)V

    :cond_2
    :goto_1
    return-void
.end method
