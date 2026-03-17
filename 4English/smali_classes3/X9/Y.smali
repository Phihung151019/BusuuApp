.class public LX9/Y;
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

.field private C:Ljava/lang/String;

.field private D:I


# direct methods
.method public constructor <init>(LO7/a;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LNa/d;-><init>(LO7/a;Z)V

    iput v0, p0, LX9/Y;->D:I

    iput-object p1, p0, LX9/Y;->B:LO7/a;

    iput-object p2, p0, LX9/Y;->C:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public B()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected N(II)V
    .locals 0

    iget-object p1, p0, LX9/Y;->B:LO7/a;

    iget-object p2, p0, LX9/Y;->C:Ljava/lang/String;

    invoke-interface {p1, p2}, LO7/a;->l(Ljava/lang/String;)LMe/b;

    move-result-object p1

    invoke-interface {p1, p0}, LMe/b;->m0(LMe/d;)V

    return-void
.end method

.method public O()I
    .locals 1

    iget v0, p0, LX9/Y;->D:I

    return v0
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

    iput v0, p0, LX9/Y;->D:I

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/G$b;->getWordList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
