.class public Lcom/tdtapp/englisheveryday/entities/y;
.super Lcom/tdtapp/englisheveryday/entities/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tdtapp/englisheveryday/entities/y$a;
    }
.end annotation


# instance fields
.field private data:Lcom/tdtapp/englisheveryday/entities/y$a;
    .annotation runtime LQ6/c;
        value = "data"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/entities/b;-><init>()V

    return-void
.end method


# virtual methods
.method public getListPodcasts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tdtapp/englisheveryday/entities/NewsV2;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/y;->data:Lcom/tdtapp/englisheveryday/entities/y$a;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/y$a;->getPodcasts()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/y;->data:Lcom/tdtapp/englisheveryday/entities/y$a;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/y$a;->getPodcasts()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getListeningListPack()Lcom/tdtapp/englisheveryday/entities/ListeningListPack;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/y;->data:Lcom/tdtapp/englisheveryday/entities/y$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/tdtapp/englisheveryday/entities/y$a;->a(Lcom/tdtapp/englisheveryday/entities/y$a;)Lcom/tdtapp/englisheveryday/entities/ListeningListPack;

    move-result-object v0

    return-object v0
.end method
