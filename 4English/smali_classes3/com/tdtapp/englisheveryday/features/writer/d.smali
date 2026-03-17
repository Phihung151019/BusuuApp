.class public Lcom/tdtapp/englisheveryday/features/writer/d;
.super Lcom/tdtapp/englisheveryday/features/writer/k;
.source "SourceFile"


# annotations
.annotation build Ldagger/hilt/android/AndroidEntryPoint;
.end annotation


# instance fields
.field private O:Lcom/tdtapp/englisheveryday/features/writer/f;

.field private P:Lba/a;

.field private Q:Landroidx/appcompat/widget/SearchView;

.field private R:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/writer/k;-><init>()V

    return-void
.end method

.method static bridge synthetic g2(Lcom/tdtapp/englisheveryday/features/writer/d;)Lcom/tdtapp/englisheveryday/features/writer/f;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/writer/d;->O:Lcom/tdtapp/englisheveryday/features/writer/f;

    return-object p0
.end method

.method static bridge synthetic h2(Lcom/tdtapp/englisheveryday/features/writer/d;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/writer/d;->R:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method protected O1()I
    .locals 1

    const v0, 0x7f0d00ed

    return v0
.end method

.method public bridge synthetic S1()LLa/b;
    .locals 1

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/features/writer/d;->i2()LS8/h;

    move-result-object v0

    return-object v0
.end method

.method public Y1()I
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07041f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method protected c2()Z
    .locals 1

    const/4 v0, 0x0

    return v0
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

    new-instance v0, Lba/a;

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/features/writer/k;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lba/a;-><init>(Landroid/content/Context;LNa/b;)V

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/writer/d;->P:Lba/a;

    return-object v0
.end method

.method public i2()LS8/h;
    .locals 2

    new-instance v0, Lcom/tdtapp/englisheveryday/features/writer/f;

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/features/writer/k;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/tdtapp/englisheveryday/features/writer/f;-><init>(Landroid/content/Context;LS8/i;)V

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/writer/d;->O:Lcom/tdtapp/englisheveryday/features/writer/f;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p3, 0x64

    if-ne p1, p3, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x1

    const v0, 0x7f1305d1

    invoke-static {p1, v0, p2, p3}, Lgb/e;->p(Landroid/content/Context;IIZ)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/tdtapp/englisheveryday/fragments/i;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Loe/c;->c()Loe/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Loe/c;->q(Ljava/lang/Object;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, LS8/f;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0a023f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, LOa/l;->c(Landroid/view/View;)V

    const p2, 0x7f0a0101

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance v0, Lcom/tdtapp/englisheveryday/features/writer/d$a;

    invoke-direct {v0, p0}, Lcom/tdtapp/englisheveryday/features/writer/d$a;-><init>(Lcom/tdtapp/englisheveryday/features/writer/d;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a076f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/writer/d;->R:Landroid/widget/TextView;

    const v0, 0x7f1305c7

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    const p2, 0x7f0a0644

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/SearchView;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/writer/d;->Q:Landroidx/appcompat/widget/SearchView;

    const v0, 0x7f0a0643

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/AutoCompleteTextView;

    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    const v0, 0x7f13021e

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setHint(I)V

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/features/writer/d;->Q:Landroidx/appcompat/widget/SearchView;

    new-instance v0, Lcom/tdtapp/englisheveryday/features/writer/d$b;

    invoke-direct {v0, p0}, Lcom/tdtapp/englisheveryday/features/writer/d$b;-><init>(Lcom/tdtapp/englisheveryday/features/writer/d;)V

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/SearchView;->setOnCloseListener(Landroidx/appcompat/widget/SearchView$l;)V

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/features/writer/d;->Q:Landroidx/appcompat/widget/SearchView;

    new-instance v0, Lcom/tdtapp/englisheveryday/features/writer/d$c;

    invoke-direct {v0, p0}, Lcom/tdtapp/englisheveryday/features/writer/d$c;-><init>(Lcom/tdtapp/englisheveryday/features/writer/d;)V

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/SearchView;->setOnSearchClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/features/writer/d;->Q:Landroidx/appcompat/widget/SearchView;

    new-instance v0, Lcom/tdtapp/englisheveryday/features/writer/d$d;

    invoke-direct {v0, p0}, Lcom/tdtapp/englisheveryday/features/writer/d$d;-><init>(Lcom/tdtapp/englisheveryday/features/writer/d;)V

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$m;)V

    const p2, 0x7f0a0079

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/tdtapp/englisheveryday/features/writer/d$e;

    invoke-direct {p2, p0}, Lcom/tdtapp/englisheveryday/features/writer/d$e;-><init>(Lcom/tdtapp/englisheveryday/features/writer/d;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string p1, "scr_name"

    const-string p2, "socialnetwork_main"

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "scr_shown"

    invoke-static {p2, p1}, LOa/b;->D(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
