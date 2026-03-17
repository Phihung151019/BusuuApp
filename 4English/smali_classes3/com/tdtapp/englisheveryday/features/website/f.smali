.class public Lcom/tdtapp/englisheveryday/features/website/f;
.super Lcom/tdtapp/englisheveryday/features/website/a;
.source "SourceFile"

# interfaces
.implements Lcom/tdtapp/englisheveryday/features/website/e;


# annotations
.annotation build Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tdtapp/englisheveryday/features/website/a<",
        "Laa/d;",
        ">;",
        "Lcom/tdtapp/englisheveryday/features/website/e;"
    }
.end annotation


# instance fields
.field private I:LZ9/c;

.field private J:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tdtapp/englisheveryday/entities/Web;",
            ">;"
        }
    .end annotation
.end field

.field private K:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/tdtapp/englisheveryday/entities/Web;",
            ">;>;"
        }
    .end annotation
.end field

.field private L:Landroid/widget/Spinner;

.field private M:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private N:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/website/a;-><init>()V

    return-void
.end method

.method static bridge synthetic Z1(Lcom/tdtapp/englisheveryday/features/website/f;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/website/f;->M:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic a2(Lcom/tdtapp/englisheveryday/features/website/f;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/website/f;->J:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic b2(Lcom/tdtapp/englisheveryday/features/website/f;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/website/f;->K:Ljava/util/HashMap;

    return-object p0
.end method

.method static bridge synthetic c2(Lcom/tdtapp/englisheveryday/features/website/f;)LZ9/c;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/website/f;->I:LZ9/c;

    return-object p0
.end method

.method private e2(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tdtapp/englisheveryday/entities/SuggestionWebsite;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/website/f;->K:Ljava/util/HashMap;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tdtapp/englisheveryday/entities/SuggestionWebsite;

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/website/f;->M:Ljava/util/List;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/SuggestionWebsite;->getCategory()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/website/f;->K:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/SuggestionWebsite;->getCategory()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/SuggestionWebsite;->getWebsites()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/website/f;->N:Landroid/widget/ArrayAdapter;

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/website/f;->L:Landroid/widget/Spinner;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic I(LNa/a;)V
    .locals 0

    check-cast p1, Laa/d;

    invoke-virtual {p0, p1}, Lcom/tdtapp/englisheveryday/features/website/f;->d2(Laa/d;)V

    return-void
.end method

.method protected O1()I
    .locals 1

    const v0, 0x7f0d0153

    return v0
.end method

.method public bridge synthetic S1()LLa/b;
    .locals 1

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/features/website/f;->f2()LS8/d;

    move-result-object v0

    return-object v0
.end method

.method public d2(Laa/d;)V
    .locals 1

    invoke-super {p0, p1}, LS8/c;->I(LNa/a;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LNa/c;->t()Lcom/tdtapp/englisheveryday/entities/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LNa/c;->t()Lcom/tdtapp/englisheveryday/entities/b;

    move-result-object v0

    check-cast v0, Lcom/tdtapp/englisheveryday/entities/U;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/U;->getData()Lcom/tdtapp/englisheveryday/entities/U$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LNa/c;->t()Lcom/tdtapp/englisheveryday/entities/b;

    move-result-object v0

    check-cast v0, Lcom/tdtapp/englisheveryday/entities/U;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/U;->getData()Lcom/tdtapp/englisheveryday/entities/U$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/U$a;->getSuggestionWebsites()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LNa/c;->t()Lcom/tdtapp/englisheveryday/entities/b;

    move-result-object p1

    check-cast p1, Lcom/tdtapp/englisheveryday/entities/U;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/U;->getData()Lcom/tdtapp/englisheveryday/entities/U$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/U$a;->getSuggestionWebsites()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tdtapp/englisheveryday/features/website/f;->e2(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public f2()LS8/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LS8/d<",
            "Laa/d;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/tdtapp/englisheveryday/features/website/h;

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/features/website/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/tdtapp/englisheveryday/features/website/h;-><init>(Landroid/content/Context;LS8/e;)V

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

    invoke-static {}, Loe/c;->c()Loe/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Loe/c;->t(Ljava/lang/Object;)V

    return-void
.end method

.method public onPurchaseRefreshEvent(LN8/C;)V
    .locals 0
    .annotation runtime Loe/m;
    .end annotation

    iget-boolean p1, p1, LN8/C;->a:Z

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2}, LS8/c;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0a0101

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance v0, Lcom/tdtapp/englisheveryday/features/website/f$a;

    invoke-direct {v0, p0}, Lcom/tdtapp/englisheveryday/features/website/f$a;-><init>(Lcom/tdtapp/englisheveryday/features/website/f;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a08a2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Spinner;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/website/f;->L:Landroid/widget/Spinner;

    const p2, 0x7f0a044c

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/website/f;->M:Ljava/util/List;

    new-instance p2, Landroid/widget/ArrayAdapter;

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/features/website/a;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0d017e

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/features/website/f;->M:Ljava/util/List;

    invoke-direct {p2, v0, v1, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/website/f;->N:Landroid/widget/ArrayAdapter;

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/website/f;->L:Landroid/widget/Spinner;

    invoke-virtual {v0, p2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/features/website/f;->L:Landroid/widget/Spinner;

    new-instance v0, Lcom/tdtapp/englisheveryday/features/website/f$b;

    invoke-direct {v0, p0}, Lcom/tdtapp/englisheveryday/features/website/f$b;-><init>(Lcom/tdtapp/englisheveryday/features/website/f;)V

    invoke-virtual {p2, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/website/f;->J:Ljava/util/List;

    new-instance v0, LZ9/c;

    invoke-direct {v0, p2, p0}, LZ9/c;-><init>(Ljava/util/List;Lcom/tdtapp/englisheveryday/features/website/e;)V

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/website/f;->I:LZ9/c;

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07041e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    new-instance v1, LTa/k;

    invoke-direct {v1, v0}, LTa/k;-><init>(I)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->k(Landroidx/recyclerview/widget/RecyclerView$p;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$q;)V

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/features/website/f;->I:LZ9/c;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void
.end method

.method public z(Lcom/tdtapp/englisheveryday/entities/Web;)V
    .locals 2

    new-instance v0, LE9/g;

    invoke-direct {v0}, LE9/g;-><init>()V

    const-string v1, "open_web"

    invoke-virtual {v0, v1}, LE9/g;->w(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/features/website/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/Web;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;->U1(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
