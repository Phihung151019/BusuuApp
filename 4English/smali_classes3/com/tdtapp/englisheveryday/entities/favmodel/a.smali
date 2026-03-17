.class public Lcom/tdtapp/englisheveryday/entities/favmodel/a;
.super Lcom/tdtapp/englisheveryday/entities/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tdtapp/englisheveryday/entities/favmodel/a$a;,
        Lcom/tdtapp/englisheveryday/entities/favmodel/a$c;,
        Lcom/tdtapp/englisheveryday/entities/favmodel/a$b;
    }
.end annotation


# instance fields
.field private data:Lcom/tdtapp/englisheveryday/entities/favmodel/a$a;
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
.method public getData()Lcom/tdtapp/englisheveryday/entities/favmodel/a$a;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/favmodel/a;->data:Lcom/tdtapp/englisheveryday/entities/favmodel/a$a;

    return-object v0
.end method

.method public getFavoriteTopics()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tdtapp/englisheveryday/entities/Topic;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/favmodel/a;->data:Lcom/tdtapp/englisheveryday/entities/favmodel/a$a;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/favmodel/a$a;->getFavoriteTopics()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getGroupsTopic()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tdtapp/englisheveryday/entities/favmodel/a$b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/favmodel/a;->data:Lcom/tdtapp/englisheveryday/entities/favmodel/a$a;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/favmodel/a$a;->getGroupsTopic()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
