.class public LL9/t;
.super LL9/k;
.source "SourceFile"


# annotations
.annotation build Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LL9/k<",
        "LL9/g;",
        ">;"
    }
.end annotation


# instance fields
.field private I:LL9/s;

.field private J:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LL9/k;-><init>()V

    return-void
.end method

.method static bridge synthetic Z1(LL9/t;Lcom/tdtapp/englisheveryday/entities/NewsPaper;)V
    .locals 0

    invoke-direct {p0, p1}, LL9/t;->c2(Lcom/tdtapp/englisheveryday/entities/NewsPaper;)V

    return-void
.end method

.method private c2(Lcom/tdtapp/englisheveryday/entities/NewsPaper;)V
    .locals 3

    invoke-static {}, Loe/c;->c()Loe/c;

    move-result-object v0

    new-instance v1, LN8/H;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, LN8/H;-><init>(Lcom/tdtapp/englisheveryday/entities/SelectedTopic;Lcom/tdtapp/englisheveryday/entities/NewsPaper;)V

    invoke-virtual {v0, v1}, Loe/c;->l(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic I(LNa/a;)V
    .locals 0

    check-cast p1, LL9/g;

    invoke-virtual {p0, p1}, LL9/t;->a2(LL9/g;)V

    return-void
.end method

.method protected O1()I
    .locals 1

    const v0, 0x7f0d00f0

    return v0
.end method

.method public bridge synthetic S1()LLa/b;
    .locals 1

    invoke-virtual {p0}, LL9/t;->b2()LS8/d;

    move-result-object v0

    return-object v0
.end method

.method public a2(LL9/g;)V
    .locals 3

    invoke-super {p0, p1}, LS8/c;->I(LNa/a;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LNa/c;->t()Lcom/tdtapp/englisheveryday/entities/b;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LL9/t;->I:LL9/s;

    if-nez v0, :cond_1

    invoke-virtual {p1}, LNa/c;->t()Lcom/tdtapp/englisheveryday/entities/b;

    move-result-object v0

    check-cast v0, Lcom/tdtapp/englisheveryday/entities/favmodel/b;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/favmodel/b;->getGroupsWebsite()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, LNa/c;->t()Lcom/tdtapp/englisheveryday/entities/b;

    move-result-object p1

    check-cast p1, Lcom/tdtapp/englisheveryday/entities/favmodel/b;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/favmodel/b;->getRecents()Ljava/util/List;

    move-result-object p1

    new-instance v1, LL9/s;

    new-instance v2, LL9/t$a;

    invoke-direct {v2, p0}, LL9/t$a;-><init>(LL9/t;)V

    invoke-direct {v1, v0, p1, v2}, LL9/s;-><init>(Ljava/util/List;Ljava/util/List;LL9/s$d;)V

    iput-object v1, p0, LL9/t;->I:LL9/s;

    iget-object p1, p0, LL9/t;->J:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b2()LS8/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LS8/d<",
            "LL9/g;",
            ">;"
        }
    .end annotation

    new-instance v0, LL9/v;

    invoke-virtual {p0}, LL9/k;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, LL9/v;-><init>(Landroid/content/Context;LS8/e;)V

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

    invoke-super {p0}, LS8/c;->onDestroy()V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/fragments/i;->D:LLa/b;

    if-eqz v0, :cond_0

    check-cast v0, LS8/d;

    invoke-virtual {v0}, LS8/d;->c()V

    :cond_0
    invoke-static {}, Loe/c;->c()Loe/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Loe/c;->t(Ljava/lang/Object;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, LS8/c;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0a023f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, LL9/t;->J:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, LL9/k;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$q;)V

    iget-object p1, p0, LL9/t;->J:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, LOa/l;->c(Landroid/view/View;)V

    return-void
.end method
