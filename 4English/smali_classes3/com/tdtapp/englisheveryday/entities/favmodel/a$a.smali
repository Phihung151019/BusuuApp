.class public Lcom/tdtapp/englisheveryday/entities/favmodel/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tdtapp/englisheveryday/entities/favmodel/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private favoritedTopics:Ljava/util/List;
    .annotation runtime LQ6/c;
        value = "favoritedTopics"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tdtapp/englisheveryday/entities/Topic;",
            ">;"
        }
    .end annotation
.end field

.field private groupsTopics:Ljava/util/List;
    .annotation runtime LQ6/c;
        value = "groupTopics"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tdtapp/englisheveryday/entities/favmodel/a$b;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/tdtapp/englisheveryday/entities/favmodel/a;


# direct methods
.method public constructor <init>(Lcom/tdtapp/englisheveryday/entities/favmodel/a;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/entities/favmodel/a$a;->this$0:Lcom/tdtapp/englisheveryday/entities/favmodel/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/entities/favmodel/a$a;->groupsTopics:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/entities/favmodel/a$a;->favoritedTopics:Ljava/util/List;

    return-void
.end method


# virtual methods
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

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/favmodel/a$a;->favoritedTopics:Ljava/util/List;

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

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/favmodel/a$a;->groupsTopics:Ljava/util/List;

    return-object v0
.end method
