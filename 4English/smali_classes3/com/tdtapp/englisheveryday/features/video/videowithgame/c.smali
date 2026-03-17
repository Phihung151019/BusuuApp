.class public Lcom/tdtapp/englisheveryday/features/video/videowithgame/c;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcom/tdtapp/englisheveryday/features/video/videowithgame/f$d;


# instance fields
.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tdtapp/englisheveryday/entities/SubtitleHiddenWord;",
            ">;"
        }
    .end annotation
.end field

.field private q:Landroidx/recyclerview/widget/RecyclerView;

.field private s:Lcom/tdtapp/englisheveryday/features/video/videowithgame/f;

.field private t:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/video/videowithgame/c;->m:Ljava/util/List;

    return-void
.end method

.method public static D1(Ljava/util/ArrayList;Z)Lcom/tdtapp/englisheveryday/features/video/videowithgame/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tdtapp/englisheveryday/entities/SubtitleHiddenWord;",
            ">;Z)",
            "Lcom/tdtapp/englisheveryday/features/video/videowithgame/c;"
        }
    .end annotation

    new-instance v0, Lcom/tdtapp/englisheveryday/features/video/videowithgame/c;

    invoke-direct {v0}, Lcom/tdtapp/englisheveryday/features/video/videowithgame/c;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    const-string v2, "EXTRA_IS_SKIP"

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "EXTRA_LIST"

    invoke-virtual {v1, p1, p0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public k0(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    invoke-virtual {v0}, LOa/a;->Q1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LD9/s;->h()LD9/s;

    move-result-object v0

    invoke-virtual {v0, p1}, LD9/s;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, LD9/s;->h()LD9/s;

    move-result-object v0

    invoke-virtual {v0, p1}, LD9/s;->q(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const p3, 0x7f0d010c

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a023f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/video/videowithgame/c;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string p3, "EXTRA_LIST"

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/video/videowithgame/c;->m:Ljava/util/List;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string p3, "EXTRA_IS_SKIP"

    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/tdtapp/englisheveryday/features/video/videowithgame/c;->t:Z

    new-instance p2, Lcom/tdtapp/englisheveryday/features/video/videowithgame/f;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/video/videowithgame/c;->m:Ljava/util/List;

    iget-boolean v1, p0, Lcom/tdtapp/englisheveryday/features/video/videowithgame/c;->t:Z

    invoke-direct {p2, p3, v0, v1}, Lcom/tdtapp/englisheveryday/features/video/videowithgame/f;-><init>(Landroid/content/Context;Ljava/util/List;Z)V

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/video/videowithgame/c;->s:Lcom/tdtapp/englisheveryday/features/video/videowithgame/f;

    invoke-virtual {p2, p0}, Lcom/tdtapp/englisheveryday/features/video/videowithgame/f;->Q(Lcom/tdtapp/englisheveryday/features/video/videowithgame/f$d;)V

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f070420

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    new-instance v0, LTa/k;

    invoke-direct {v0, p3}, LTa/k;-><init>(I)V

    iget-object p3, p0, Lcom/tdtapp/englisheveryday/features/video/videowithgame/c;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->k(Landroidx/recyclerview/widget/RecyclerView$p;)V

    iget-object p3, p0, Lcom/tdtapp/englisheveryday/features/video/videowithgame/c;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$q;)V

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/features/video/videowithgame/c;->q:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p3, Landroidx/recyclerview/widget/g;

    invoke-direct {p3}, Landroidx/recyclerview/widget/g;-><init>()V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$n;)V

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/features/video/videowithgame/c;->q:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p3, p0, Lcom/tdtapp/englisheveryday/features/video/videowithgame/c;->s:Lcom/tdtapp/englisheveryday/features/video/videowithgame/f;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    invoke-static {}, LD9/s;->h()LD9/s;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LD9/s;->g(Z)V

    return-void
.end method

.method public y0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity;->L0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
