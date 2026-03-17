.class Lcom/tdtapp/englisheveryday/features/vocabulary/l$j;
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
.field final synthetic m:Lcom/tdtapp/englisheveryday/features/vocabulary/l$k;

.field final synthetic q:Lcom/tdtapp/englisheveryday/features/vocabulary/l;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/vocabulary/l;Lcom/tdtapp/englisheveryday/features/vocabulary/l$k;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/l$j;->q:Lcom/tdtapp/englisheveryday/features/vocabulary/l;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/l$j;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/l$k;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/l$j;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/l$k;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/tdtapp/englisheveryday/features/vocabulary/l$k;->a()V

    :cond_0
    return-void
.end method
