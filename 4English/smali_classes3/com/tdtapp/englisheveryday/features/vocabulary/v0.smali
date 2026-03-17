.class public Lcom/tdtapp/englisheveryday/features/vocabulary/v0;
.super Landroidx/lifecycle/Q;
.source "SourceFile"


# instance fields
.field a:Landroidx/lifecycle/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/w<",
            "Ljava/util/List<",
            "Lcom/tdtapp/englisheveryday/entities/Word;",
            ">;>;"
        }
    .end annotation
.end field

.field b:Landroidx/lifecycle/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/w<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/Q;-><init>()V

    new-instance v0, Landroidx/lifecycle/w;

    invoke-direct {v0}, Landroidx/lifecycle/w;-><init>()V

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/v0;->a:Landroidx/lifecycle/w;

    new-instance v0, Landroidx/lifecycle/w;

    invoke-direct {v0}, Landroidx/lifecycle/w;-><init>()V

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/v0;->b:Landroidx/lifecycle/w;

    return-void
.end method


# virtual methods
.method public b()Landroidx/lifecycle/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/w<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/v0;->b:Landroidx/lifecycle/w;

    return-object v0
.end method

.method public c()Landroidx/lifecycle/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/w<",
            "Ljava/util/List<",
            "Lcom/tdtapp/englisheveryday/entities/Word;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/v0;->a:Landroidx/lifecycle/w;

    return-object v0
.end method

.method public d(Z)V
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/v0;->b:Landroidx/lifecycle/w;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/w;->p(Ljava/lang/Object;)V

    return-void
.end method

.method public e(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tdtapp/englisheveryday/entities/Word;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/v0;->a:Landroidx/lifecycle/w;

    invoke-virtual {p2, p1}, Landroidx/lifecycle/w;->p(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->Y()Z

    move-result p2

    if-nez p2, :cond_3

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/tdtapp/englisheveryday/entities/ItemWordAd;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast v0, Lcom/tdtapp/englisheveryday/entities/Word;

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/v0;->a:Landroidx/lifecycle/w;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/w;->p(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object p2, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/v0;->a:Landroidx/lifecycle/w;

    invoke-virtual {p2, p1}, Landroidx/lifecycle/w;->p(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
