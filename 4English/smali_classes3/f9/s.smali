.class Lf9/s;
.super LNa/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNa/d<",
        "Lcom/tdtapp/englisheveryday/entities/Book;",
        "Lcom/tdtapp/englisheveryday/entities/q;",
        ">;"
    }
.end annotation


# instance fields
.field private B:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/tdtapp/englisheveryday/K;->c()LO7/a;

    move-result-object v0

    invoke-direct {p0, v0}, LNa/d;-><init>(LO7/a;)V

    iput-object p1, p0, Lf9/s;->B:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected N(II)V
    .locals 0

    iget-object p1, p0, LNa/d;->A:LO7/a;

    iget-object p2, p0, Lf9/s;->B:Ljava/lang/String;

    invoke-interface {p1, p2}, LO7/a;->M0(Ljava/lang/String;)LMe/b;

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
            "Lcom/tdtapp/englisheveryday/entities/Book;",
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
            "Lcom/tdtapp/englisheveryday/entities/Book;",
            ">;"
        }
    .end annotation

    check-cast p1, Lcom/tdtapp/englisheveryday/entities/q;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/q;->getData()Lcom/tdtapp/englisheveryday/entities/q$a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/q$a;->getBookList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
