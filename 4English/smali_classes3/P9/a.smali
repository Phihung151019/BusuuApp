.class public LP9/a;
.super LP9/c;
.source "SourceFile"


# annotations
.annotation build Ldagger/hilt/android/AndroidEntryPoint;
.end annotation


# instance fields
.field private O:LO9/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LP9/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected O1()I
    .locals 1

    const v0, 0x7f0d00f0

    return v0
.end method

.method public bridge synthetic S1()LLa/b;
    .locals 1

    invoke-virtual {p0}, LP9/a;->g2()LS8/h;

    move-result-object v0

    return-object v0
.end method

.method protected e2(LNa/b;)LK7/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNa/b<",
            "*>;)",
            "LK7/b;"
        }
    .end annotation

    new-instance v0, LO9/a;

    invoke-virtual {p0}, LP9/c;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, LO9/a;-><init>(Landroid/content/Context;LNa/b;)V

    iput-object v0, p0, LP9/a;->O:LO9/a;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, LO9/a;->i0(Z)V

    iget-object p1, p0, LP9/a;->O:LO9/a;

    return-object p1
.end method

.method public g2()LS8/h;
    .locals 2

    new-instance v0, LP9/f;

    invoke-virtual {p0}, LP9/c;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, LP9/f;-><init>(Landroid/content/Context;LS8/i;)V

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/tdtapp/englisheveryday/fragments/i;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, LS8/f;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/tdtapp/englisheveryday/fragments/h;->onDestroyView()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, LS8/f;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0a023f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, LOa/l;->c(Landroid/view/View;)V

    return-void
.end method
