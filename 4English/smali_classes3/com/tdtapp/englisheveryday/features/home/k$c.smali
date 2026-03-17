.class Lcom/tdtapp/englisheveryday/features/home/k$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/home/k;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tdtapp/englisheveryday/features/home/k;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/home/k;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/home/k$c;->a:Lcom/tdtapp/englisheveryday/features/home/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x6

    if-eq p2, v0, :cond_1

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p2

    const/16 v0, 0x42

    if-ne p2, v0, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/tdtapp/englisheveryday/features/home/k$c;->a:Lcom/tdtapp/englisheveryday/features/home/k;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    move-result-object p2

    invoke-static {p2}, LPa/i;->b(Landroid/app/Activity;)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/features/home/k$c;->a:Lcom/tdtapp/englisheveryday/features/home/k;

    invoke-static {p2}, Lcom/tdtapp/englisheveryday/features/home/k;->Z1(Lcom/tdtapp/englisheveryday/features/home/k;)Landroid/widget/EditText;

    move-result-object p2

    const-string p3, ""

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/features/home/k$c;->a:Lcom/tdtapp/englisheveryday/features/home/k;

    invoke-static {p2, p1}, Lcom/tdtapp/englisheveryday/features/home/k;->d2(Lcom/tdtapp/englisheveryday/features/home/k;Ljava/lang/String;)V

    :cond_2
    const/4 p1, 0x1

    return p1
.end method
