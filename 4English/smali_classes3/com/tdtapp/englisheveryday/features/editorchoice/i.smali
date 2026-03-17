.class public Lcom/tdtapp/englisheveryday/features/editorchoice/i;
.super Lcom/tdtapp/englisheveryday/features/editorchoice/q;
.source "SourceFile"

# interfaces
.implements Lcom/tdtapp/englisheveryday/fragments/c;
.implements Lcom/tdtapp/englisheveryday/fragments/f;


# annotations
.annotation build Ldagger/hilt/android/AndroidEntryPoint;
.end annotation


# instance fields
.field private O:Landroid/widget/FrameLayout;

.field private P:Landroid/widget/FrameLayout;

.field private Q:Landroid/widget/TextView;

.field private R:LV8/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/editorchoice/q;-><init>()V

    return-void
.end method

.method public static g2()Lcom/tdtapp/englisheveryday/features/editorchoice/i;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Lcom/tdtapp/englisheveryday/features/editorchoice/i;

    invoke-direct {v1}, Lcom/tdtapp/englisheveryday/features/editorchoice/i;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v1
.end method


# virtual methods
.method protected O1()I
    .locals 1

    const v0, 0x7f0d012e

    return v0
.end method

.method public bridge synthetic S1()LLa/b;
    .locals 1

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/features/editorchoice/i;->h2()LS8/h;

    move-result-object v0

    return-object v0
.end method

.method public T(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/ads/nativead/NativeAd;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/editorchoice/i;->R:LV8/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LV8/b;->j0(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public e1()V
    .locals 0

    return-void
.end method

.method protected e2(LNa/b;)LK7/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNa/b<",
            "*>;)",
            "LK7/b;"
        }
    .end annotation

    new-instance v0, LV8/b;

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/features/editorchoice/q;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, LV8/b;-><init>(Landroid/content/Context;LNa/b;Z)V

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/editorchoice/i;->R:LV8/b;

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, LV8/b;->i0(Z)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/editorchoice/i;->R:LV8/b;

    return-object p1
.end method

.method public h2()LS8/h;
    .locals 2

    new-instance v0, Lcom/tdtapp/englisheveryday/features/editorchoice/k;

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/features/editorchoice/q;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/tdtapp/englisheveryday/features/editorchoice/k;-><init>(Landroid/content/Context;LS8/i;)V

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/tdtapp/englisheveryday/fragments/i;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Loe/c;->c()Loe/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Loe/c;->q(Ljava/lang/Object;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, LS8/f;->onDestroy()V

    invoke-static {}, Lcom/tdtapp/englisheveryday/ads/e;->f()Lcom/tdtapp/englisheveryday/ads/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tdtapp/englisheveryday/ads/e;->j(Lcom/tdtapp/englisheveryday/fragments/f;)V

    invoke-static {}, Loe/c;->c()Loe/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Loe/c;->t(Ljava/lang/Object;)V

    return-void
.end method

.method public onPurchaseRefreshEvent(LN8/C;)V
    .locals 1
    .annotation runtime Loe/m;
    .end annotation

    iget-boolean p1, p1, LN8/C;->a:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/editorchoice/i;->O:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/editorchoice/i;->O:Landroid/widget/FrameLayout;

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, LS8/f;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0a0101

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance v0, Lcom/tdtapp/englisheveryday/features/editorchoice/i$a;

    invoke-direct {v0, p0}, Lcom/tdtapp/englisheveryday/features/editorchoice/i$a;-><init>(Lcom/tdtapp/englisheveryday/features/editorchoice/i;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->Y()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    move-result-object p2

    invoke-static {p2}, LPa/k;->a(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    const p2, 0x7f0a0070

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/editorchoice/i;->O:Landroid/widget/FrameLayout;

    :cond_0
    const p2, 0x7f0a031e

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/editorchoice/i;->P:Landroid/widget/FrameLayout;

    const p2, 0x7f0a076f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/editorchoice/i;->Q:Landroid/widget/TextView;

    const-string p2, "T\u1ea5t c\u1ea3 Audio"

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/features/editorchoice/i;->e1()V

    return-void
.end method
