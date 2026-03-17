.class public abstract LS8/b;
.super Lcom/tdtapp/englisheveryday/activities/c;
.source "SourceFile"

# interfaces
.implements LS8/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<UC:",
        "LNa/a;",
        ">",
        "Lcom/tdtapp/englisheveryday/activities/c<",
        "LS8/d<",
        "TUC;>;>;",
        "LS8/e<",
        "TUC;>;"
    }
.end annotation


# instance fields
.field private E:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/activities/c;-><init>()V

    return-void
.end method

.method static synthetic J0(LS8/b;)LLa/b;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/activities/c;->D:LLa/b;

    return-object p0
.end method


# virtual methods
.method public I(LNa/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TUC;)V"
        }
    .end annotation

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LS8/b;->o(Z)V

    return-void
.end method

.method protected K0()I
    .locals 1

    const v0, 0x7f0a05ef

    return v0
.end method

.method protected L0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public n1(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LS8/b;->o(Z)V

    invoke-super {p0, p1}, Lcom/tdtapp/englisheveryday/activities/c;->n1(Ljava/lang/String;)V

    return-void
.end method

.method public o(Z)V
    .locals 1

    iget-object v0, p0, LS8/b;->E:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/tdtapp/englisheveryday/activities/c;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LS8/b;->K0()I

    move-result p1

    invoke-static {p0, p1}, LPa/p;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object p1, p0, LS8/b;->E:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz p1, :cond_0

    const v0, 0x7f0600b8

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeResources([I)V

    iget-object p1, p0, LS8/b;->E:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance v0, LS8/b$a;

    invoke-direct {v0, p0}, LS8/b$a;-><init>(LS8/b;)V

    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    :cond_0
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/activities/c;->D:LLa/b;

    check-cast p1, LS8/d;

    invoke-virtual {p1}, LS8/d;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/activities/c;->j1()V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/activities/c;->D:LLa/b;

    check-cast p1, LS8/d;

    invoke-virtual {p1}, LS8/d;->a()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/activities/c;->i1()V

    invoke-virtual {p0}, LS8/b;->L0()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/activities/c;->D:LLa/b;

    check-cast p1, LS8/d;

    invoke-virtual {p1}, LS8/d;->h()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, LS8/b;->E:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    iput-object v1, p0, LS8/b;->E:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    :cond_0
    iput-object v1, p0, Lcom/tdtapp/englisheveryday/activities/c;->A:Lea/a;

    iput-object v1, p0, Lcom/tdtapp/englisheveryday/activities/c;->B:Landroid/view/ViewGroup;

    invoke-super {p0}, Lcom/tdtapp/englisheveryday/activities/b;->onDestroy()V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/activities/c;->D:LLa/b;

    check-cast v0, LS8/d;

    invoke-virtual {v0}, LS8/d;->c()V

    iput-object v1, p0, Lcom/tdtapp/englisheveryday/activities/c;->D:LLa/b;

    return-void
.end method

.method public onForceUpdate(LN8/n;)V
    .locals 0
    .annotation runtime Loe/m;
    .end annotation

    invoke-static {p0}, LOa/h;->G(Landroid/content/Context;)V

    return-void
.end method
