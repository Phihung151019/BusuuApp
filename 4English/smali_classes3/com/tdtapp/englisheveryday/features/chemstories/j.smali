.class public Lcom/tdtapp/englisheveryday/features/chemstories/j;
.super LNa/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNa/d<",
        "Lcom/tdtapp/englisheveryday/entities/ChemStory;",
        "Lcom/tdtapp/englisheveryday/entities/f;",
        ">;"
    }
.end annotation


# instance fields
.field B:I


# direct methods
.method public constructor <init>(LO7/a;I)V
    .locals 0

    invoke-direct {p0, p1}, LNa/d;-><init>(LO7/a;)V

    iput p2, p0, Lcom/tdtapp/englisheveryday/features/chemstories/j;->B:I

    return-void
.end method


# virtual methods
.method protected N(II)V
    .locals 2

    iget-object v0, p0, LNa/d;->A:LO7/a;

    iget v1, p0, Lcom/tdtapp/englisheveryday/features/chemstories/j;->B:I

    invoke-interface {v0, v1, p1, p2}, LO7/a;->d(III)LMe/b;

    move-result-object p1

    invoke-interface {p1, p0}, LMe/b;->m0(LMe/d;)V

    return-void
.end method

.method protected z(Ljava/lang/Object;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Lcom/tdtapp/englisheveryday/entities/ChemStory;",
            ">;"
        }
    .end annotation

    check-cast p1, Lcom/tdtapp/englisheveryday/entities/f;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/f;->getStories()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
