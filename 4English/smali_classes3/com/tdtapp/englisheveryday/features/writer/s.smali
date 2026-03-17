.class public Lcom/tdtapp/englisheveryday/features/writer/s;
.super Lcom/tdtapp/englisheveryday/features/writer/n;
.source "SourceFile"

# interfaces
.implements Lcom/tdtapp/englisheveryday/fragments/f;


# annotations
.annotation build Ldagger/hilt/android/AndroidEntryPoint;
.end annotation


# instance fields
.field private O:Lcom/tdtapp/englisheveryday/features/writer/u;

.field private P:Lba/c;

.field private Q:Lcom/tdtapp/englisheveryday/widgets/writer/WriterInfoItemView;

.field private R:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/writer/n;-><init>()V

    return-void
.end method

.method public static g2(Ljava/lang/String;)Lcom/tdtapp/englisheveryday/features/writer/s;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "extra_writer_id"

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/tdtapp/englisheveryday/features/writer/s;

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/writer/s;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method


# virtual methods
.method public B0()V
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/writer/s;->O:Lcom/tdtapp/englisheveryday/features/writer/u;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/features/writer/u;->j()Lcom/tdtapp/englisheveryday/entities/WriterInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/writer/s;->Q:Lcom/tdtapp/englisheveryday/widgets/writer/WriterInfoItemView;

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/writer/s;->O:Lcom/tdtapp/englisheveryday/features/writer/u;

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/features/writer/u;->j()Lcom/tdtapp/englisheveryday/entities/WriterInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tdtapp/englisheveryday/widgets/writer/WriterInfoItemView;->b(Lcom/tdtapp/englisheveryday/entities/WriterInfo;)V

    :cond_0
    return-void
.end method

.method protected O1()I
    .locals 1

    const v0, 0x7f0d0163

    return v0
.end method

.method public bridge synthetic S1()LLa/b;
    .locals 1

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/features/writer/s;->h2()LS8/h;

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

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/writer/s;->P:Lba/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lba/c;->j0(Ljava/util/List;)V

    :cond_0
    return-void
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
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNa/b<",
            "*>;)",
            "LK7/b;"
        }
    .end annotation

    new-instance v0, Lba/c;

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/features/writer/n;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lba/c;-><init>(Landroid/content/Context;LNa/b;Z)V

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/writer/s;->P:Lba/c;

    return-object v0
.end method

.method public h2()LS8/h;
    .locals 3

    new-instance v0, Lcom/tdtapp/englisheveryday/features/writer/u;

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/features/writer/n;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/features/writer/s;->R:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p0}, Lcom/tdtapp/englisheveryday/features/writer/u;-><init>(Landroid/content/Context;Ljava/lang/String;LS8/i;)V

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/writer/s;->O:Lcom/tdtapp/englisheveryday/features/writer/u;

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
    .locals 2

    if-eqz p1, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    const-string v1, "extra_writer_id"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/writer/s;->R:Ljava/lang/String;

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

    invoke-static {}, Lcom/tdtapp/englisheveryday/ads/e;->f()Lcom/tdtapp/englisheveryday/ads/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tdtapp/englisheveryday/ads/e;->j(Lcom/tdtapp/englisheveryday/fragments/f;)V

    invoke-static {}, Loe/c;->c()Loe/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Loe/c;->t(Ljava/lang/Object;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lcom/tdtapp/englisheveryday/fragments/i;->onResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    move-result-object v0

    invoke-static {v0}, LOa/b;->s0(Landroid/app/Activity;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/tdtapp/englisheveryday/fragments/h;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "extra_writer_id"

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/writer/s;->R:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, LS8/f;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0a023f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, LOa/l;->c(Landroid/view/View;)V

    const p2, 0x7f0a0360

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/tdtapp/englisheveryday/widgets/RecyclerViewHeader;

    iget-object v0, p0, LS8/f;->H:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, LS8/f;->I:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {p2, v0, v1}, Lcom/tdtapp/englisheveryday/widgets/RecyclerViewHeader;->f(Landroidx/recyclerview/widget/RecyclerView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V

    const p2, 0x7f0a08b9

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/tdtapp/englisheveryday/widgets/writer/WriterInfoItemView;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/writer/s;->Q:Lcom/tdtapp/englisheveryday/widgets/writer/WriterInfoItemView;

    const p2, 0x7f0a0028

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/tdtapp/englisheveryday/features/writer/s$a;

    invoke-direct {p2, p0}, Lcom/tdtapp/englisheveryday/features/writer/s$a;-><init>(Lcom/tdtapp/englisheveryday/features/writer/s;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public x(LNa/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNa/b<",
            "*>;)V"
        }
    .end annotation

    invoke-super {p0, p1}, LS8/f;->x(LNa/b;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/writer/s;->O:Lcom/tdtapp/englisheveryday/features/writer/u;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/features/writer/u;->j()Lcom/tdtapp/englisheveryday/entities/WriterInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/writer/s;->Q:Lcom/tdtapp/englisheveryday/widgets/writer/WriterInfoItemView;

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/writer/s;->O:Lcom/tdtapp/englisheveryday/features/writer/u;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/features/writer/u;->j()Lcom/tdtapp/englisheveryday/entities/WriterInfo;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tdtapp/englisheveryday/widgets/writer/WriterInfoItemView;->b(Lcom/tdtapp/englisheveryday/entities/WriterInfo;)V

    :cond_0
    return-void
.end method
