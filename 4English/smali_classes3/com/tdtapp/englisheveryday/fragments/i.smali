.class public abstract Lcom/tdtapp/englisheveryday/fragments/i;
.super Lcom/tdtapp/englisheveryday/fragments/h;
.source "SourceFile"

# interfaces
.implements LQa/e;
.implements Lea/a$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P::",
        "LLa/b;",
        ">",
        "Lcom/tdtapp/englisheveryday/fragments/h;",
        "LQa/e;",
        "Lea/a$b;"
    }
.end annotation


# instance fields
.field protected A:Lea/a;

.field protected B:Landroid/view/ViewGroup;

.field protected C:Z

.field protected D:LLa/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TP;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/fragments/h;-><init>()V

    return-void
.end method

.method private U1(Lcom/tdtapp/englisheveryday/layout/ContentFrame;)V
    .locals 9

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/fragments/i;->M1()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tdtapp/englisheveryday/layout/ContentFrame;->setBlankLayout(I)V

    new-instance v0, Lea/a;

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/fragments/i;->P1()I

    move-result v3

    const v6, 0x7f0a00c6

    const/4 v8, 0x2

    const v4, 0x7f0a02b9

    const v5, 0x7f0a0468

    move-object v1, v0

    move-object v2, p1

    move-object v7, p0

    invoke-direct/range {v1 .. v8}, Lea/a;-><init>(Landroid/view/View;IIIILea/a$b;I)V

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/fragments/i;->A:Lea/a;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Not found ContentFrame, if ContentFrame is on XML file then check it\'s id, otherwise method isContentFrameInsideLayout() return false"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public B0()V
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/fragments/i;->A:Lea/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lea/a;->j()V

    :cond_0
    return-void
.end method

.method protected M1()I
    .locals 1

    const v0, 0x7f0d007a

    return v0
.end method

.method protected N1()I
    .locals 1

    const v0, 0x7f0a023d

    return v0
.end method

.method protected abstract O1()I
.end method

.method protected P1()I
    .locals 1

    const v0, 0x7f0a023f

    return v0
.end method

.method protected Q1()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public R1()Z
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/fragments/i;->A:Lea/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lea/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract S1()LLa/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TP;"
        }
    .end annotation
.end method

.method public T1()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tdtapp/englisheveryday/fragments/i;->C:Z

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/fragments/i;->D:LLa/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LLa/b;->h()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 0

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/fragments/i;->T1()V

    return-void
.end method

.method public i1()V
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/fragments/i;->A:Lea/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lea/a;->n()V

    :cond_0
    return-void
.end method

.method public j1()V
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/fragments/i;->A:Lea/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lea/a;->k()V

    :cond_0
    return-void
.end method

.method public l1()Z
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/fragments/i;->A:Lea/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lea/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public n1(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/fragments/i;->A:Lea/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lea/a;->l(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/tdtapp/englisheveryday/fragments/h;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/fragments/i;->S1()LLa/b;

    move-result-object p1

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/fragments/i;->D:LLa/b;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/fragments/i;->Q1()Z

    move-result p3

    const-string v0, "mLayoutSwitcher can not be null"

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/fragments/i;->O1()I

    move-result p3

    const/4 v1, 0x0

    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/fragments/i;->N1()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/tdtapp/englisheveryday/layout/ContentFrame;

    invoke-direct {p0, p2}, Lcom/tdtapp/englisheveryday/fragments/i;->U1(Lcom/tdtapp/englisheveryday/layout/ContentFrame;)V

    move-object p2, p1

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/fragments/i;->B:Landroid/view/ViewGroup;

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/fragments/i;->A:Lea/a;

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p2, Lcom/tdtapp/englisheveryday/layout/ContentFrame;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/tdtapp/englisheveryday/layout/ContentFrame;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/fragments/i;->O1()I

    move-result p3

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/fragments/i;->P1()I

    move-result v1

    invoke-virtual {p2, p1, p3, v1}, Lcom/tdtapp/englisheveryday/layout/ContentFrame;->a(Landroid/view/LayoutInflater;II)V

    invoke-direct {p0, p2}, Lcom/tdtapp/englisheveryday/fragments/i;->U1(Lcom/tdtapp/englisheveryday/layout/ContentFrame;)V

    invoke-virtual {p2}, Lcom/tdtapp/englisheveryday/layout/ContentFrame;->getDataLayout()Landroid/view/ViewGroup;

    move-result-object p1

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/fragments/i;->B:Landroid/view/ViewGroup;

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/fragments/i;->A:Lea/a;

    if-eqz p1, :cond_2

    return-object p2

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/fragments/i;->A:Lea/a;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/fragments/i;->B:Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/fragments/i;->D:LLa/b;

    invoke-super {p0}, Lcom/tdtapp/englisheveryday/fragments/h;->onDestroy()V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lcom/tdtapp/englisheveryday/fragments/h;->onResume()V

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/fragments/i;->R1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/fragments/i;->T1()V

    :cond_0
    return-void
.end method
