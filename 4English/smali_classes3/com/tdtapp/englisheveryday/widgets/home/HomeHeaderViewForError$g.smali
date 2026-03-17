.class Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderViewForError$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderViewForError;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderViewForError;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderViewForError;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderViewForError$g;->m:Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderViewForError;

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

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderViewForError$g;->m:Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderViewForError;

    invoke-static {p2}, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderViewForError;->i(Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderViewForError;)Ljava/lang/Runnable;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderViewForError$g;->m:Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderViewForError;

    invoke-static {p2}, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderViewForError;->e(Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderViewForError;)Landroid/os/Handler;

    move-result-object p2

    iget-object p3, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderViewForError$g;->m:Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderViewForError;

    invoke-static {p3}, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderViewForError;->i(Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderViewForError;)Ljava/lang/Runnable;

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

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderViewForError$g;->m:Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderViewForError;

    invoke-static {p2}, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderViewForError;->a(Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderViewForError;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p4}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderViewForError$g;->m:Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderViewForError;

    invoke-static {p2}, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderViewForError;->b(Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderViewForError;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderViewForError$g;->m:Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderViewForError;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderViewForError;->j(Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderViewForError;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderViewForError$g;->m:Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderViewForError;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderViewForError;->c(Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderViewForError;)Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderViewForError$g;->m:Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderViewForError;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderViewForError;->m(Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderViewForError;)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderViewForError$g;->m:Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderViewForError;

    invoke-static {p2}, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderViewForError;->a(Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderViewForError;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderViewForError$g;->m:Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderViewForError;

    invoke-static {p2}, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderViewForError;->b(Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderViewForError;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p4}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderViewForError$g;->m:Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderViewForError;

    new-instance p3, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderViewForError$g$a;

    invoke-direct {p3, p0, p1}, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderViewForError$g$a;-><init>(Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderViewForError$g;Ljava/lang/CharSequence;)V

    invoke-static {p2, p3}, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderViewForError;->k(Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderViewForError;Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderViewForError$g;->m:Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderViewForError;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderViewForError;->e(Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderViewForError;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderViewForError$g;->m:Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderViewForError;

    invoke-static {p2}, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderViewForError;->i(Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderViewForError;)Ljava/lang/Runnable;

    move-result-object p2

    const-wide/16 p3, 0x12c

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_0
    return-void
.end method
