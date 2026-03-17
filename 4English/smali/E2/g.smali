.class public LE2/g;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements LC2/f$a;


# instance fields
.field private m:LC2/f;

.field private q:Landroidx/recyclerview/widget/RecyclerView;

.field private s:Landroid/widget/TextView;

.field private t:Lcom/folioreader/Config;

.field private u:Ljava/lang/String;

.field private v:Lorg/readium/r2/shared/Publication;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method private static E1(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/Link;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lx2/c;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/readium/r2/shared/Link;

    new-instance v2, Lorg/readium/r2/shared/Link;

    invoke-direct {v2}, Lorg/readium/r2/shared/Link;-><init>()V

    invoke-virtual {v1}, Lorg/readium/r2/shared/Link;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/readium/r2/shared/Link;->setTitle(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/readium/r2/shared/Link;->getHref()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/readium/r2/shared/Link;->setHref(Ljava/lang/String;)V

    new-instance v1, Lx2/c;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lx2/c;-><init>(Lorg/readium/r2/shared/Link;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static F1(Lorg/readium/r2/shared/Link;I)Lx2/c;
    .locals 4

    new-instance v0, Lx2/c;

    invoke-direct {v0, p0, p1}, Lx2/c;-><init>(Lorg/readium/r2/shared/Link;I)V

    invoke-virtual {p0}, Lorg/readium/r2/shared/Link;->getChildren()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/readium/r2/shared/Link;

    add-int/lit8 v2, p1, 0x1

    invoke-static {v1, v2}, LE2/g;->F1(Lorg/readium/r2/shared/Link;I)Lx2/c;

    move-result-object v1

    invoke-virtual {v1}, Lx2/c;->f()I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    invoke-virtual {v0, v1}, Lx2/c;->e(Lx2/c;)V

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private G1()V
    .locals 4

    iget-object v0, p0, LE2/g;->v:Lorg/readium/r2/shared/Publication;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/readium/r2/shared/Publication;->getTableOfContents()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, LE2/g;->v:Lorg/readium/r2/shared/Publication;

    invoke-virtual {v1}, Lorg/readium/r2/shared/Publication;->getTableOfContents()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/readium/r2/shared/Link;

    const/4 v3, 0x0

    invoke-static {v2, v3}, LE2/g;->F1(Lorg/readium/r2/shared/Link;I)Lx2/c;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, LE2/g;->I1(Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, LE2/g;->v:Lorg/readium/r2/shared/Publication;

    invoke-virtual {v0}, Lorg/readium/r2/shared/Publication;->getReadingOrder()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LE2/g;->E1(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, LE2/g;->I1(Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, LE2/g;->onError()V

    :goto_1
    return-void
.end method

.method public static H1(Lorg/readium/r2/shared/Publication;Ljava/lang/String;Ljava/lang/String;)LE2/g;
    .locals 3

    new-instance v0, LE2/g;

    invoke-direct {v0}, LE2/g;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "PUBLICATION"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p0, "selected_chapter_position"

    invoke-virtual {v1, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "book_title"

    invoke-virtual {v1, p0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public C(I)V
    .locals 2

    iget-object v0, p0, LE2/g;->m:LC2/f;

    invoke-virtual {v0, p1}, LF2/d;->R(I)LF2/d$a;

    move-result-object v0

    check-cast v0, Lx2/c;

    invoke-virtual {v0}, Lx2/c;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lx2/c;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LE2/g;->m:LC2/f;

    invoke-virtual {v0, p1}, LF2/d;->T(I)V

    :cond_0
    return-void
.end method

.method public D1()V
    .locals 5

    iget-object v0, p0, LE2/g;->q:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object v0, p0, LE2/g;->q:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v1, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$q;)V

    iget-object v0, p0, LE2/g;->q:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/i;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Landroidx/recyclerview/widget/i;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->k(Landroidx/recyclerview/widget/RecyclerView$p;)V

    return-void
.end method

.method public I1(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lx2/c;",
            ">;)V"
        }
    .end annotation

    new-instance v0, LC2/f;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "selected_chapter_position"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, LE2/g;->t:Lcom/folioreader/Config;

    invoke-direct {v0, v1, p1, v2, v3}, LC2/f;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;Lcom/folioreader/Config;)V

    iput-object v0, p0, LE2/g;->m:LC2/f;

    invoke-virtual {v0, p0}, LC2/f;->W(LC2/f$a;)V

    iget-object p1, p0, LE2/g;->q:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LE2/g;->m:LC2/f;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void
.end method

.method public L0(I)V
    .locals 3

    iget-object v0, p0, LE2/g;->m:LC2/f;

    invoke-virtual {v0, p1}, LF2/d;->R(I)LF2/d$a;

    move-result-object p1

    check-cast p1, Lx2/c;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p1}, Lx2/c;->g()Lorg/readium/r2/shared/Link;

    move-result-object v1

    invoke-virtual {v1}, Lorg/readium/r2/shared/Link;->getHref()Ljava/lang/String;

    move-result-object v1

    const-string v2, "selected_chapter_position"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Lx2/c;->g()Lorg/readium/r2/shared/Link;

    move-result-object p1

    invoke-virtual {p1}, Lorg/readium/r2/shared/Link;->getTitle()Ljava/lang/String;

    move-result-object p1

    const-string v1, "book_title"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "type"

    const-string v1, "chapter_selected"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    move-result-object p1

    const/4 v1, -0x1

    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "PUBLICATION"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lorg/readium/r2/shared/Publication;

    iput-object p1, p0, LE2/g;->v:Lorg/readium/r2/shared/Publication;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d00f7

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    move-result-object p2

    invoke-static {p2}, LF2/a;->d(Landroid/content/Context;)Lcom/folioreader/Config;

    move-result-object p2

    iput-object p2, p0, LE2/g;->t:Lcom/folioreader/Config;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string p3, "book_title"

    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, LE2/g;->u:Ljava/lang/String;

    iget-object p2, p0, LE2/g;->t:Lcom/folioreader/Config;

    invoke-virtual {p2}, Lcom/folioreader/Config;->i()Z

    move-result p2

    if-eqz p2, :cond_0

    const p2, 0x7f0a05ed

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    move-result-object p3

    const v0, 0x7f06007c

    invoke-static {p3, v0}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-object p1
.end method

.method public onError()V
    .locals 2

    iget-object v0, p0, LE2/g;->s:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LE2/g;->q:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LE2/g;->s:Landroid/widget/TextView;

    const-string v1, "Table of content \n not found"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0a05ed

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, LE2/g;->q:Landroidx/recyclerview/widget/RecyclerView;

    const p2, 0x7f0a07d9

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LE2/g;->s:Landroid/widget/TextView;

    invoke-virtual {p0}, LE2/g;->D1()V

    invoke-direct {p0}, LE2/g;->G1()V

    return-void
.end method
