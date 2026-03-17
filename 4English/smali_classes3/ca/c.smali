.class public Lca/c;
.super LNa/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNa/d<",
        "Lcom/tdtapp/englisheveryday/entities/WriterInfo;",
        "Lcom/tdtapp/englisheveryday/entities/writer/a;",
        ">;"
    }
.end annotation


# instance fields
.field private B:Ljava/lang/String;


# direct methods
.method public constructor <init>(LO7/a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, LNa/d;-><init>(LO7/a;)V

    iput-object p2, p0, Lca/c;->B:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected N(II)V
    .locals 2

    iget-object v0, p0, LNa/d;->A:LO7/a;

    iget-object v1, p0, Lca/c;->B:Ljava/lang/String;

    invoke-interface {v0, v1, p1, p2}, LO7/a;->a0(Ljava/lang/String;II)LMe/b;

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
            "Lcom/tdtapp/englisheveryday/entities/WriterInfo;",
            ">;"
        }
    .end annotation

    check-cast p1, Lcom/tdtapp/englisheveryday/entities/writer/a;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/writer/a;->getData()Lcom/tdtapp/englisheveryday/entities/writer/a$a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/writer/a$a;->getWriterInfos()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
