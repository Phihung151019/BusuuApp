.class public LL9/p;
.super LL9/j;
.source "SourceFile"

# interfaces
.implements Lcom/tdtapp/englisheveryday/features/editorchoice/e;


# annotations
.annotation build Ldagger/hilt/android/AndroidEntryPoint;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LL9/j;-><init>()V

    return-void
.end method


# virtual methods
.method public N(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tdtapp/englisheveryday/entities/ResourcePack;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method protected O1()I
    .locals 1

    const v0, 0x7f0d00f0

    return v0
.end method

.method public bridge synthetic S1()LLa/b;
    .locals 1

    invoke-virtual {p0}, LL9/p;->g2()LS8/h;

    move-result-object v0

    return-object v0
.end method

.method public X()V
    .locals 0

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

    new-instance v0, LL9/o;

    invoke-virtual {p0}, LL9/j;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1, p0}, LL9/o;-><init>(Landroid/content/Context;LNa/b;Lcom/tdtapp/englisheveryday/features/editorchoice/e;)V

    return-object v0
.end method

.method public g2()LS8/h;
    .locals 2

    new-instance v0, LL9/r;

    invoke-virtual {p0}, LL9/j;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, LL9/r;-><init>(Landroid/content/Context;LS8/i;)V

    return-object v0
.end method

.method public l0(Lcom/tdtapp/englisheveryday/entities/WebsiteCategories;)V
    .locals 3

    new-instance v0, Lcom/tdtapp/englisheveryday/entities/Topic;

    invoke-direct {v0}, Lcom/tdtapp/englisheveryday/entities/Topic;-><init>()V

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/WebsiteCategories;->getUniqueName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tdtapp/englisheveryday/entities/Topic;->setUniqueName(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/WebsiteCategories;->getDisplayName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tdtapp/englisheveryday/entities/Topic;->setDisplayName(Ljava/lang/String;)V

    new-instance p1, Lcom/tdtapp/englisheveryday/entities/SelectedTopic;

    invoke-direct {p1}, Lcom/tdtapp/englisheveryday/entities/SelectedTopic;-><init>()V

    invoke-virtual {p1, v0}, Lcom/tdtapp/englisheveryday/entities/SelectedTopic;->setTopic(Lcom/tdtapp/englisheveryday/entities/Topic;)V

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/tdtapp/englisheveryday/entities/SelectedTopic;->setWebsites(Ljava/lang/String;)V

    invoke-static {}, Loe/c;->c()Loe/c;

    move-result-object v0

    new-instance v1, LN8/H;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, LN8/H;-><init>(Lcom/tdtapp/englisheveryday/entities/SelectedTopic;Lcom/tdtapp/englisheveryday/entities/NewsPaper;)V

    invoke-virtual {v0, v1}, Loe/c;->l(Ljava/lang/Object;)V

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

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, LS8/f;->onDestroy()V

    invoke-static {}, Loe/c;->c()Loe/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Loe/c;->t(Ljava/lang/Object;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, LS8/f;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0a023f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, LOa/l;->c(Landroid/view/View;)V

    const-string p1, "scr_name"

    const-string p2, "news_main"

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "scr_shown"

    invoke-static {p2, p1}, LOa/b;->D(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
