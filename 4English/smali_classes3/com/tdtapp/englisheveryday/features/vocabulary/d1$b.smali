.class Lcom/tdtapp/englisheveryday/features/vocabulary/d1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/vocabulary/d1;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tdtapp/englisheveryday/features/vocabulary/d1;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/vocabulary/d1;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/d1$b;->a:Lcom/tdtapp/englisheveryday/features/vocabulary/d1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x6

    const/4 v1, 0x0

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
    return v1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    return v1

    :cond_2
    iget-object p2, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/d1$b;->a:Lcom/tdtapp/englisheveryday/features/vocabulary/d1;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    move-result-object p2

    invoke-static {p2}, LPa/i;->b(Landroid/app/Activity;)V

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/d1$b;->a:Lcom/tdtapp/englisheveryday/features/vocabulary/d1;

    invoke-static {p2}, Lcom/tdtapp/englisheveryday/features/vocabulary/d1;->U1(Lcom/tdtapp/englisheveryday/features/vocabulary/d1;)Lcom/tdtapp/englisheveryday/entities/Word;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tdtapp/englisheveryday/entities/Word;->getWord()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, LOa/b;->n(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    iget-object p3, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/d1$b;->a:Lcom/tdtapp/englisheveryday/features/vocabulary/d1;

    invoke-static {p3}, Lcom/tdtapp/englisheveryday/features/vocabulary/d1;->X1(Lcom/tdtapp/englisheveryday/features/vocabulary/d1;)Z

    move-result p3

    if-eqz p3, :cond_3

    iget-object p3, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/d1$b;->a:Lcom/tdtapp/englisheveryday/features/vocabulary/d1;

    invoke-static {p3}, Lcom/tdtapp/englisheveryday/features/vocabulary/d1;->Q1(Lcom/tdtapp/englisheveryday/features/vocabulary/d1;)Lcom/tdtapp/englisheveryday/features/vocabulary/E0;

    move-result-object p3

    if-eqz p3, :cond_4

    iget-object p3, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/d1$b;->a:Lcom/tdtapp/englisheveryday/features/vocabulary/d1;

    invoke-static {p3}, Lcom/tdtapp/englisheveryday/features/vocabulary/d1;->Q1(Lcom/tdtapp/englisheveryday/features/vocabulary/d1;)Lcom/tdtapp/englisheveryday/features/vocabulary/E0;

    move-result-object p3

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/d1$b;->a:Lcom/tdtapp/englisheveryday/features/vocabulary/d1;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/vocabulary/d1;->U1(Lcom/tdtapp/englisheveryday/features/vocabulary/d1;)Lcom/tdtapp/englisheveryday/entities/Word;

    move-result-object v0

    invoke-interface {p3, p2, p1, v0, v1}, Lcom/tdtapp/englisheveryday/features/vocabulary/E0;->v0(ZLjava/lang/String;Lcom/tdtapp/englisheveryday/entities/Word;Z)V

    goto :goto_1

    :cond_3
    iget-object p3, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/d1$b;->a:Lcom/tdtapp/englisheveryday/features/vocabulary/d1;

    invoke-static {p3}, Lcom/tdtapp/englisheveryday/features/vocabulary/d1;->Q1(Lcom/tdtapp/englisheveryday/features/vocabulary/d1;)Lcom/tdtapp/englisheveryday/features/vocabulary/E0;

    move-result-object p3

    if-eqz p3, :cond_4

    iget-object p3, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/d1$b;->a:Lcom/tdtapp/englisheveryday/features/vocabulary/d1;

    invoke-static {p3}, Lcom/tdtapp/englisheveryday/features/vocabulary/d1;->Q1(Lcom/tdtapp/englisheveryday/features/vocabulary/d1;)Lcom/tdtapp/englisheveryday/features/vocabulary/E0;

    move-result-object p3

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/d1$b;->a:Lcom/tdtapp/englisheveryday/features/vocabulary/d1;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/vocabulary/d1;->U1(Lcom/tdtapp/englisheveryday/features/vocabulary/d1;)Lcom/tdtapp/englisheveryday/entities/Word;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {p3, p2, p1, v0, v2}, Lcom/tdtapp/englisheveryday/features/vocabulary/E0;->v0(ZLjava/lang/String;Lcom/tdtapp/englisheveryday/entities/Word;Z)V

    :cond_4
    :goto_1
    return v1
.end method
