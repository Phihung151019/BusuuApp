.class public abstract LS8/c;
.super Lcom/tdtapp/englisheveryday/fragments/i;
.source "SourceFile"

# interfaces
.implements LS8/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<UC:",
        "LNa/a;",
        ">",
        "Lcom/tdtapp/englisheveryday/fragments/i<",
        "LS8/d<",
        "TUC;>;>;",
        "LS8/e<",
        "TUC;>;"
    }
.end annotation


# instance fields
.field public E:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/fragments/i;-><init>()V

    return-void
.end method

.method static synthetic V1(LS8/c;)LLa/b;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/fragments/i;->D:LLa/b;

    return-object p0
.end method

.method static synthetic W1(LS8/c;)LLa/b;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/fragments/i;->D:LLa/b;

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

    invoke-virtual {p0, p1}, LS8/c;->o(Z)V

    return-void
.end method

.method protected X1()I
    .locals 1

    const v0, 0x7f0a05ef

    return v0
.end method

.method protected Y1()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public n1(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LS8/c;->o(Z)V

    invoke-super {p0, p1}, Lcom/tdtapp/englisheveryday/fragments/i;->n1(Ljava/lang/String;)V

    return-void
.end method

.method public o(Z)V
    .locals 1

    iget-object v0, p0, LS8/c;->E:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/tdtapp/englisheveryday/fragments/h;->onActivityCreated(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/fragments/i;->D:LLa/b;

    if-nez p1, :cond_0

    return-void

    :cond_0
    check-cast p1, LS8/d;

    invoke-virtual {p1}, LS8/d;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/fragments/i;->j1()V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/fragments/i;->D:LLa/b;

    check-cast p1, LS8/d;

    invoke-virtual {p1}, LS8/d;->a()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/fragments/i;->i1()V

    invoke-virtual {p0}, LS8/c;->Y1()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/fragments/i;->D:LLa/b;

    check-cast p1, LS8/d;

    invoke-virtual {p1}, LS8/d;->h()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/tdtapp/englisheveryday/fragments/i;->onDestroy()V

    iget-object v0, p0, LS8/c;->E:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    iput-object v1, p0, LS8/c;->E:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    :cond_0
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/fragments/i;->D:LLa/b;

    if-eqz v0, :cond_1

    check-cast v0, LS8/d;

    invoke-virtual {v0}, LS8/d;->c()V

    iput-object v1, p0, Lcom/tdtapp/englisheveryday/fragments/i;->D:LLa/b;

    :cond_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/tdtapp/englisheveryday/fragments/h;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, LS8/c;->X1()I

    move-result p2

    invoke-static {p1, p2}, LPa/p;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object p1, p0, LS8/c;->E:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz p1, :cond_0

    const p2, 0x7f0600b8

    filled-new-array {p2}, [I

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeResources([I)V

    iget-object p1, p0, LS8/c;->E:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance p2, LS8/c$a;

    invoke-direct {p2, p0}, LS8/c$a;-><init>(LS8/c;)V

    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    :cond_0
    return-void
.end method
