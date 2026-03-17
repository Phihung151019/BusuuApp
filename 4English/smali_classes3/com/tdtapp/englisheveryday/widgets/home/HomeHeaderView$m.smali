.class Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView$m;->m:Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView$m;->m:Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView;

    invoke-static {p2}, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView;->l(Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView;)Ljava/lang/Runnable;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView$m;->m:Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView;

    invoke-static {p2}, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView;->e(Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView;)Landroid/os/Handler;

    move-result-object p2

    iget-object p3, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView$m;->m:Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView;

    invoke-static {p3}, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView;->l(Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView;)Ljava/lang/Runnable;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 p3, 0x0

    const/16 p4, 0x8

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView$m;->m:Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView;

    invoke-static {p2}, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView;->a(Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p4}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView$m;->m:Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView;

    invoke-static {p2}, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView;->b(Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView$m;->m:Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView;->n(Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView$m;->m:Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView;->c(Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView;)Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView$m;->m:Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView;->q(Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView;)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView$m;->m:Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView;

    invoke-static {p2}, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView;->a(Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView$m;->m:Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView;

    invoke-static {p2}, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView;->b(Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p4}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView$m;->m:Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView;

    new-instance p3, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView$m$a;

    invoke-direct {p3, p0, p1}, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView$m$a;-><init>(Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView$m;Ljava/lang/CharSequence;)V

    invoke-static {p2, p3}, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView;->o(Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView;Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView$m;->m:Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView;->e(Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView$m;->m:Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView;

    invoke-static {p2}, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView;->l(Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView;)Ljava/lang/Runnable;

    move-result-object p2

    const-wide/16 p3, 0x12c

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_0
    return-void
.end method
