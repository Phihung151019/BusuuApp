.class public Lcom/tdtapp/englisheveryday/features/brief/b;
.super LS8/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LS8/h<",
        "Lcom/tdtapp/englisheveryday/entities/NewsV2;",
        ">;"
    }
.end annotation


# instance fields
.field private t:Lcom/tdtapp/englisheveryday/entities/SelectedSource;


# direct methods
.method public constructor <init>(Landroid/content/Context;LS8/i;Lcom/tdtapp/englisheveryday/entities/SelectedSource;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LS8/h;-><init>(Landroid/content/Context;LS8/i;)V

    iput-object p3, p0, Lcom/tdtapp/englisheveryday/features/brief/b;->t:Lcom/tdtapp/englisheveryday/entities/SelectedSource;

    return-void
.end method


# virtual methods
.method protected e()LNa/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LNa/b<",
            "Lcom/tdtapp/englisheveryday/entities/NewsV2;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/brief/b;->t:Lcom/tdtapp/englisheveryday/entities/SelectedSource;

    instance-of v1, v0, Lcom/tdtapp/englisheveryday/entities/SelectedTopic;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/tdtapp/englisheveryday/entities/SelectedTopic;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/SelectedTopic;->isAllItem()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LW8/b;

    invoke-static {}, Lcom/tdtapp/englisheveryday/K;->c()LO7/a;

    move-result-object v1

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/features/brief/b;->t:Lcom/tdtapp/englisheveryday/entities/SelectedSource;

    check-cast v2, Lcom/tdtapp/englisheveryday/entities/SelectedTopic;

    invoke-virtual {v2}, Lcom/tdtapp/englisheveryday/entities/SelectedTopic;->getWebsites()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tdtapp/englisheveryday/features/brief/b;->t:Lcom/tdtapp/englisheveryday/entities/SelectedSource;

    check-cast v3, Lcom/tdtapp/englisheveryday/entities/SelectedTopic;

    invoke-virtual {v3}, Lcom/tdtapp/englisheveryday/entities/SelectedTopic;->getAllTopic()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, LW8/b;-><init>(LO7/a;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v0, LW8/c;

    invoke-static {}, Lcom/tdtapp/englisheveryday/K;->c()LO7/a;

    move-result-object v1

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/features/brief/b;->t:Lcom/tdtapp/englisheveryday/entities/SelectedSource;

    check-cast v2, Lcom/tdtapp/englisheveryday/entities/SelectedTopic;

    invoke-virtual {v2}, Lcom/tdtapp/englisheveryday/entities/SelectedTopic;->getTopic()Lcom/tdtapp/englisheveryday/entities/Topic;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tdtapp/englisheveryday/entities/Topic;->getUniqueName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, LW8/c;-><init>(LO7/a;Ljava/lang/String;)V

    return-object v0

    :cond_1
    instance-of v1, v0, Lcom/tdtapp/englisheveryday/entities/SelectedWebsite;

    if-eqz v1, :cond_4

    check-cast v0, Lcom/tdtapp/englisheveryday/entities/SelectedWebsite;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/SelectedWebsite;->isAllItem()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LW8/a;

    invoke-static {}, Lcom/tdtapp/englisheveryday/K;->c()LO7/a;

    move-result-object v1

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/features/brief/b;->t:Lcom/tdtapp/englisheveryday/entities/SelectedSource;

    check-cast v2, Lcom/tdtapp/englisheveryday/entities/SelectedWebsite;

    invoke-virtual {v2}, Lcom/tdtapp/englisheveryday/entities/SelectedWebsite;->getWebsites()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3}, LW8/a;-><init>(LO7/a;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/brief/b;->t:Lcom/tdtapp/englisheveryday/entities/SelectedSource;

    check-cast v0, Lcom/tdtapp/englisheveryday/entities/SelectedWebsite;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/SelectedWebsite;->isPodCastsOrEditorChoice()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, LW8/d;

    invoke-static {}, Lcom/tdtapp/englisheveryday/K;->c()LO7/a;

    move-result-object v1

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/features/brief/b;->t:Lcom/tdtapp/englisheveryday/entities/SelectedSource;

    check-cast v2, Lcom/tdtapp/englisheveryday/entities/SelectedWebsite;

    invoke-virtual {v2}, Lcom/tdtapp/englisheveryday/entities/SelectedWebsite;->getWebsites()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tdtapp/englisheveryday/features/brief/b;->t:Lcom/tdtapp/englisheveryday/entities/SelectedSource;

    check-cast v3, Lcom/tdtapp/englisheveryday/entities/SelectedWebsite;

    invoke-virtual {v3}, Lcom/tdtapp/englisheveryday/entities/SelectedWebsite;->getCategory()Lcom/tdtapp/englisheveryday/entities/WebsiteCategories;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tdtapp/englisheveryday/entities/WebsiteCategories;->getUniqueName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, LW8/d;-><init>(LO7/a;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_3
    new-instance v0, LW8/a;

    invoke-static {}, Lcom/tdtapp/englisheveryday/K;->c()LO7/a;

    move-result-object v1

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/features/brief/b;->t:Lcom/tdtapp/englisheveryday/entities/SelectedSource;

    check-cast v2, Lcom/tdtapp/englisheveryday/entities/SelectedWebsite;

    invoke-virtual {v2}, Lcom/tdtapp/englisheveryday/entities/SelectedWebsite;->getNewsPaper()Lcom/tdtapp/englisheveryday/entities/NewsPaper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tdtapp/englisheveryday/entities/NewsPaper;->getUniqueName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tdtapp/englisheveryday/features/brief/b;->t:Lcom/tdtapp/englisheveryday/entities/SelectedSource;

    check-cast v3, Lcom/tdtapp/englisheveryday/entities/SelectedWebsite;

    invoke-virtual {v3}, Lcom/tdtapp/englisheveryday/entities/SelectedWebsite;->getCategory()Lcom/tdtapp/englisheveryday/entities/WebsiteCategories;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tdtapp/englisheveryday/entities/WebsiteCategories;->getUniqueName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, LW8/a;-><init>(LO7/a;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method
