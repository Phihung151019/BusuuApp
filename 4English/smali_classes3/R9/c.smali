.class public LR9/c;
.super LNa/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNa/d<",
        "Lcom/tdtapp/englisheveryday/entities/Video;",
        "Lcom/tdtapp/englisheveryday/entities/x;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/tdtapp/englisheveryday/K;->c()LO7/a;

    move-result-object v0

    invoke-direct {p0, v0}, LNa/d;-><init>(LO7/a;)V

    return-void
.end method


# virtual methods
.method protected N(II)V
    .locals 1

    iget-object v0, p0, LNa/d;->A:LO7/a;

    invoke-interface {v0, p1, p2}, LO7/a;->g(II)LMe/b;

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
            "Lcom/tdtapp/englisheveryday/entities/Video;",
            ">;"
        }
    .end annotation

    check-cast p1, Lcom/tdtapp/englisheveryday/entities/x;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/x;->getData()Lcom/tdtapp/englisheveryday/entities/x$a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/x$a;->getVideoList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
