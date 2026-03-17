.class public Lcom/tdtapp/englisheveryday/entities/favmodel/a$b;
.super Lcom/tdtapp/englisheveryday/entities/M;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tdtapp/englisheveryday/entities/favmodel/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private displayName:Ljava/lang/String;
    .annotation runtime LQ6/c;
        value = "displayName"
    .end annotation
.end field

.field private title:Lcom/tdtapp/englisheveryday/entities/favmodel/a$c;
    .annotation runtime LQ6/c;
        value = "title"
    .end annotation
.end field

.field private topicList:Ljava/util/List;
    .annotation runtime LQ6/c;
        value = "topics"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tdtapp/englisheveryday/entities/Topic;",
            ">;"
        }
    .end annotation
.end field

.field private viName:Ljava/lang/String;
    .annotation runtime LQ6/c;
        value = "viName"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/entities/M;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/favmodel/a$b;->topicList:Ljava/util/List;

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/entities/favmodel/a$b;->displayName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDisplayName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/favmodel/a$b;->displayName:Ljava/lang/String;

    return-object v0
.end method

.method public getTitleObj()Lcom/tdtapp/englisheveryday/entities/favmodel/a$c;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/favmodel/a$b;->title:Lcom/tdtapp/englisheveryday/entities/favmodel/a$c;

    return-object v0
.end method

.method public getTopicList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tdtapp/englisheveryday/entities/Topic;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/favmodel/a$b;->topicList:Ljava/util/List;

    return-object v0
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getViName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/favmodel/a$b;->viName:Ljava/lang/String;

    return-object v0
.end method
