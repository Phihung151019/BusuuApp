.class public LU8/a;
.super LNa/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNa/d<",
        "Lcom/tdtapp/englisheveryday/entities/NewsV2;",
        "Lcom/tdtapp/englisheveryday/entities/briefmodel/a;",
        ">;"
    }
.end annotation


# instance fields
.field private B:Z


# direct methods
.method public constructor <init>(LO7/a;Z)V
    .locals 0

    invoke-direct {p0, p1}, LNa/d;-><init>(LO7/a;)V

    iput-boolean p2, p0, LU8/a;->B:Z

    return-void
.end method


# virtual methods
.method protected N(II)V
    .locals 2

    iget-object v0, p0, LNa/d;->A:LO7/a;

    iget-boolean v1, p0, LU8/a;->B:Z

    invoke-interface {v0, p1, p2, v1}, LO7/a;->h0(IIZ)LMe/b;

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
            "Lcom/tdtapp/englisheveryday/entities/NewsV2;",
            ">;"
        }
    .end annotation

    check-cast p1, Lcom/tdtapp/englisheveryday/entities/briefmodel/a;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/briefmodel/a;->getData()Lcom/tdtapp/englisheveryday/entities/briefmodel/a$a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/briefmodel/a$a;->getNewsV2List()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
