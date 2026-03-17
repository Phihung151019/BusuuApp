.class public LX9/B;
.super LNa/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNa/d<",
        "Lcom/tdtapp/englisheveryday/entities/Word;",
        "Lcom/tdtapp/englisheveryday/entities/G;",
        ">;"
    }
.end annotation


# instance fields
.field protected B:LO7/a;

.field private C:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LO7/a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LNa/d;-><init>(LO7/a;Z)V

    iput-object p1, p0, LX9/B;->B:LO7/a;

    return-void
.end method


# virtual methods
.method public B()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected N(II)V
    .locals 1

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string p2, "packIds"

    iget-object v0, p0, LX9/B;->C:Ljava/util/ArrayList;

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "makeRequest: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX9/B;->C:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "VocabularyUseCase"

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, LX9/B;->B:LO7/a;

    invoke-interface {p2, p1}, LO7/a;->R0(Ljava/util/HashMap;)LMe/b;

    move-result-object p1

    invoke-interface {p1, p0}, LMe/b;->m0(LMe/d;)V

    return-void
.end method

.method O(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, LNa/b;->v()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput-object p1, p0, LX9/B;->C:Ljava/util/ArrayList;

    invoke-virtual {p0}, LNa/d;->D()V

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
            "Lcom/tdtapp/englisheveryday/entities/Word;",
            ">;"
        }
    .end annotation

    check-cast p1, Lcom/tdtapp/englisheveryday/entities/G;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/G;->getData()Lcom/tdtapp/englisheveryday/entities/G$b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/G$b;->getWordList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
