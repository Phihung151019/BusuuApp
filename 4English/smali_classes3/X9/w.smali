.class public LX9/w;
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

.field private C:I

.field private D:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LO7/a;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO7/a;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LNa/d;-><init>(LO7/a;Z)V

    iput v0, p0, LX9/w;->C:I

    iput-object p1, p0, LX9/w;->B:LO7/a;

    iput-object p2, p0, LX9/w;->D:Ljava/util/ArrayList;

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

    const-string p2, "words"

    iget-object v0, p0, LX9/w;->D:Ljava/util/ArrayList;

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, LX9/w;->B:LO7/a;

    invoke-interface {p2, p1}, LO7/a;->j0(Ljava/util/HashMap;)LMe/b;

    move-result-object p1

    invoke-interface {p1, p0}, LMe/b;->m0(LMe/d;)V

    return-void
.end method

.method protected z(Ljava/lang/Object;)Ljava/util/List;
    .locals 1
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

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/G$b;->getTotal()I

    move-result v0

    iput v0, p0, LX9/w;->C:I

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/G$b;->getWordList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
