.class public Lf9/k;
.super Lf9/x;
.source "SourceFile"

# interfaces
.implements Lcom/tdtapp/englisheveryday/fragments/c;


# annotations
.annotation build Ldagger/hilt/android/AndroidEntryPoint;
.end annotation


# instance fields
.field private O:Lcom/tdtapp/englisheveryday/entities/BookCategories;

.field private P:Landroid/widget/FrameLayout;

.field private Q:Landroid/widget/FrameLayout;

.field private R:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf9/x;-><init>()V

    return-void
.end method

.method public static g2(ILcom/tdtapp/englisheveryday/entities/BookCategories;)Lf9/k;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "extra_data"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p1, "extra_container_id"

    invoke-virtual {v0, p1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance p0, Lf9/k;

    invoke-direct {p0}, Lf9/k;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method


# virtual methods
.method protected O1()I
    .locals 1

    const v0, 0x7f0d012f

    return v0
.end method

.method public bridge synthetic S1()LLa/b;
    .locals 1

    invoke-virtual {p0}, Lf9/k;->h2()LS8/h;

    move-result-object v0

    return-object v0
.end method

.method protected b2()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public e1()V
    .locals 0

    return-void
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

    new-instance v0, Lf9/a;

    invoke-virtual {p0}, Lf9/x;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lf9/a;-><init>(Landroid/content/Context;LNa/b;)V

    return-object v0
.end method

.method public h2()LS8/h;
    .locals 3

    new-instance v0, Lf9/m;

    invoke-virtual {p0}, Lf9/x;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lf9/k;->O:Lcom/tdtapp/englisheveryday/entities/BookCategories;

    invoke-virtual {v2}, Lcom/tdtapp/englisheveryday/entities/BookCategories;->getUniqueName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, p0, v2}, Lf9/m;-><init>(Landroid/content/Context;LS8/i;Ljava/lang/String;)V

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    const-string v1, "extra_data"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tdtapp/englisheveryday/entities/BookCategories;

    iput-object v0, p0, Lf9/k;->O:Lcom/tdtapp/englisheveryday/entities/BookCategories;

    :cond_1
    invoke-super {p0, p1}, Lcom/tdtapp/englisheveryday/fragments/i;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Loe/c;->c()Loe/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Loe/c;->q(Ljava/lang/Object;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, LS8/f;->onDestroy()V

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

    iget-object p1, p0, Lf9/k;->P:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lf9/k;->P:Landroid/widget/FrameLayout;

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/tdtapp/englisheveryday/fragments/h;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "extra_data"

    iget-object v1, p0, Lf9/k;->O:Lcom/tdtapp/englisheveryday/entities/BookCategories;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, LS8/f;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0a05ef

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, LOa/l;->c(Landroid/view/View;)V

    const p2, 0x7f0a0101

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance v0, Lf9/k$a;

    invoke-direct {v0, p0}, Lf9/k$a;-><init>(Lf9/k;)V

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

    iput-object p2, p0, Lf9/k;->P:Landroid/widget/FrameLayout;

    :cond_0
    const p2, 0x7f0a031e

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lf9/k;->Q:Landroid/widget/FrameLayout;

    const p2, 0x7f0a076f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lf9/k;->R:Landroid/widget/TextView;

    iget-object p2, p0, Lf9/k;->O:Lcom/tdtapp/englisheveryday/entities/BookCategories;

    invoke-virtual {p2}, Lcom/tdtapp/englisheveryday/entities/BookCategories;->getTitle()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lf9/k;->e1()V

    return-void
.end method
