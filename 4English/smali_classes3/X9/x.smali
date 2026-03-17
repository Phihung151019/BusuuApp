.class public LX9/x;
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

.field private E:Ljava/lang/String;

.field private F:Z


# direct methods
.method public constructor <init>(LO7/a;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LNa/d;-><init>(LO7/a;Z)V

    iput v0, p0, LX9/x;->D:I

    const-string v1, ""

    iput-object v1, p0, LX9/x;->E:Ljava/lang/String;

    iput-boolean v0, p0, LX9/x;->F:Z

    iput-object p1, p0, LX9/x;->B:LO7/a;

    iput-object p2, p0, LX9/x;->C:Ljava/lang/String;

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

    iget-object p1, p0, LX9/x;->B:LO7/a;

    iget-object p2, p0, LX9/x;->C:Ljava/lang/String;

    invoke-interface {p1, p2}, LO7/a;->o0(Ljava/lang/String;)LMe/b;

    move-result-object p1

    invoke-interface {p1, p0}, LMe/b;->m0(LMe/d;)V

    return-void
.end method

.method public O()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX9/x;->E:Ljava/lang/String;

    return-object v0
.end method

.method public P()I
    .locals 1

    iget v0, p0, LX9/x;->D:I

    return v0
.end method

.method public Q()Z
    .locals 1

    iget-boolean v0, p0, LX9/x;->F:Z

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

    if-eqz p1, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/tdtapp/englisheveryday/entities/b;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/b;->isVocabPackNotExits()Z

    move-result v0

    iput-boolean v0, p0, LX9/x;->F:Z

    :cond_0
    check-cast p1, Lcom/tdtapp/englisheveryday/entities/G;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/G;->getData()Lcom/tdtapp/englisheveryday/entities/G$b;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/G$b;->getTotal()I

    move-result v0

    iput v0, p0, LX9/x;->D:I

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/G$b;->getFolderName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX9/x;->E:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/G$b;->getWordList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
