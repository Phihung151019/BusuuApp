.class public LL9/f;
.super LNa/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNa/d<",
        "Lcom/tdtapp/englisheveryday/entities/WebsiteCategories;",
        "Lcom/tdtapp/englisheveryday/entities/F;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-static {}, Lcom/tdtapp/englisheveryday/K;->c()LO7/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, LNa/d;-><init>(LO7/a;Z)V

    return-void
.end method


# virtual methods
.method protected N(II)V
    .locals 0

    iget-object p1, p0, LNa/d;->A:LO7/a;

    invoke-interface {p1}, LO7/a;->c()LMe/b;

    move-result-object p1

    invoke-interface {p1, p0}, LMe/b;->m0(LMe/d;)V

    return-void
.end method

.method protected t(Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tdtapp/englisheveryday/entities/WebsiteCategories;",
            ">;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method protected z(Ljava/lang/Object;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Lcom/tdtapp/englisheveryday/entities/WebsiteCategories;",
            ">;"
        }
    .end annotation

    check-cast p1, Lcom/tdtapp/englisheveryday/entities/F;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/F;->getListNewsByTopicSection()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
