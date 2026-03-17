.class Lcom/tdtapp/englisheveryday/features/vocabulary/l$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/vocabulary/l;->H1(Lcom/tdtapp/englisheveryday/features/vocabulary/l$k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Landroid/animation/ObjectAnimator;

.field final synthetic q:Lcom/tdtapp/englisheveryday/features/vocabulary/l;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/vocabulary/l;Landroid/animation/ObjectAnimator;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/l$a;->q:Lcom/tdtapp/englisheveryday/features/vocabulary/l;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/l$a;->m:Landroid/animation/ObjectAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/l$a;->q:Lcom/tdtapp/englisheveryday/features/vocabulary/l;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/vocabulary/l;->L1(Lcom/tdtapp/englisheveryday/features/vocabulary/l;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/l$a;->q:Lcom/tdtapp/englisheveryday/features/vocabulary/l;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/tdtapp/englisheveryday/features/vocabulary/l;->N1(Lcom/tdtapp/englisheveryday/features/vocabulary/l;I)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/l$a;->q:Lcom/tdtapp/englisheveryday/features/vocabulary/l;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/vocabulary/l;->O1(Lcom/tdtapp/englisheveryday/features/vocabulary/l;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/l$a;->q:Lcom/tdtapp/englisheveryday/features/vocabulary/l;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tdtapp/englisheveryday/features/vocabulary/l;->N1(Lcom/tdtapp/englisheveryday/features/vocabulary/l;I)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/l$a;->q:Lcom/tdtapp/englisheveryday/features/vocabulary/l;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/vocabulary/l;->P1(Lcom/tdtapp/englisheveryday/features/vocabulary/l;)V

    :goto_0
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/l$a;->m:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method
