.class public abstract Lcom/tdtapp/englisheveryday/activities/c;
.super Lcom/tdtapp/englisheveryday/activities/b;
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
        "Lcom/tdtapp/englisheveryday/activities/b;",
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

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/activities/b;-><init>()V

    return-void
.end method

.method private I0(Lcom/tdtapp/englisheveryday/layout/ContentFrame;)V
    .locals 9

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/activities/c;->A0()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tdtapp/englisheveryday/layout/ContentFrame;->setBlankLayout(I)V

    new-instance v0, Lea/a;

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/activities/c;->E0()I

    move-result v3

    const v6, 0x7f0a00c6

    const/4 v8, 0x2

    const v4, 0x7f0a02b9

    const v5, 0x7f0a0468

    move-object v1, v0

    move-object v2, p1

    move-object v7, p0

    invoke-direct/range {v1 .. v8}, Lea/a;-><init>(Landroid/view/View;IIIILea/a$b;I)V

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/activities/c;->A:Lea/a;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Not found ContentFrame, if ContentFrame is on XML file then check it\'s id, otherwise method isContentFrameInsideLayout() return false"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method protected A0()I
    .locals 1

    const v0, 0x7f0d007a

    return v0
.end method

.method protected C0()I
    .locals 1

    const v0, 0x7f0a023d

    return v0
.end method

.method protected abstract D0()I
.end method

.method protected E0()I
    .locals 1

    const v0, 0x7f0a023f

    return v0
.end method

.method protected F0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public abstract G0()LLa/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TP;"
        }
    .end annotation
.end method

.method public H0()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tdtapp/englisheveryday/activities/c;->C:Z

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/activities/c;->D:LLa/b;

    invoke-interface {v0}, LLa/b;->h()V

    return-void
.end method

.method public e()V
    .locals 0

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/activities/c;->H0()V

    return-void
.end method

.method public i1()V
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/activities/c;->A:Lea/a;

    invoke-virtual {v0}, Lea/a;->n()V

    return-void
.end method

.method public isAdded()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public j1()V
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/activities/c;->A:Lea/a;

    invoke-virtual {v0}, Lea/a;->k()V

    return-void
.end method

.method public l1()Z
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/activities/c;->A:Lea/a;

    invoke-virtual {v0}, Lea/a;->c()Z

    move-result v0

    return v0
.end method

.method public n1(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/activities/c;->A:Lea/a;

    invoke-virtual {v0, p1}, Lea/a;->l(Ljava/lang/String;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/tdtapp/englisheveryday/activities/b;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/activities/c;->G0()LLa/b;

    move-result-object p1

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/activities/c;->D:LLa/b;

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/activities/c;->F0()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/activities/c;->D0()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setContentView(I)V

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/activities/c;->C0()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tdtapp/englisheveryday/layout/ContentFrame;

    invoke-direct {p0, p1}, Lcom/tdtapp/englisheveryday/activities/c;->I0(Lcom/tdtapp/englisheveryday/layout/ContentFrame;)V

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/layout/ContentFrame;->getDataLayout()Landroid/view/ViewGroup;

    move-result-object p1

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/activities/c;->B:Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/tdtapp/englisheveryday/layout/ContentFrame;

    invoke-direct {p1, p0}, Lcom/tdtapp/englisheveryday/layout/ContentFrame;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/activities/c;->D0()I

    move-result v1

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/activities/c;->E0()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/tdtapp/englisheveryday/layout/ContentFrame;->a(Landroid/view/LayoutInflater;II)V

    invoke-direct {p0, p1}, Lcom/tdtapp/englisheveryday/activities/c;->I0(Lcom/tdtapp/englisheveryday/layout/ContentFrame;)V

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/layout/ContentFrame;->getDataLayout()Landroid/view/ViewGroup;

    move-result-object p1

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/activities/c;->B:Landroid/view/ViewGroup;

    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lcom/tdtapp/englisheveryday/activities/b;->onResume()V

    iget-boolean v0, p0, Lcom/tdtapp/englisheveryday/activities/c;->C:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/activities/c;->H0()V

    :cond_0
    return-void
.end method
