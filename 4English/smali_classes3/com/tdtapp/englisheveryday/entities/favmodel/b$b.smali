.class Lcom/tdtapp/englisheveryday/entities/favmodel/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tdtapp/englisheveryday/entities/favmodel/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private groupsNewPapers:Ljava/util/List;
    .annotation runtime LQ6/c;
        value = "groupWebsites"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tdtapp/englisheveryday/entities/favmodel/b$a;",
            ">;"
        }
    .end annotation
.end field

.field private recentWebsites:Ljava/util/List;
    .annotation runtime LQ6/c;
        value = "recentWebsites"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tdtapp/englisheveryday/entities/NewsPaper;",
            ">;"
        }
    .end annotation
.end field

.field private recommendTopics:Ljava/util/List;
    .annotation runtime LQ6/c;
        value = "recommendTopics"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tdtapp/englisheveryday/entities/Topic;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/tdtapp/englisheveryday/entities/favmodel/b;


# direct methods
.method private constructor <init>(Lcom/tdtapp/englisheveryday/entities/favmodel/b;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/entities/favmodel/b$b;->this$0:Lcom/tdtapp/englisheveryday/entities/favmodel/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/entities/favmodel/b$b;->groupsNewPapers:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/entities/favmodel/b$b;->recommendTopics:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/entities/favmodel/b$b;->recentWebsites:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getGroupsWebsite()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tdtapp/englisheveryday/entities/favmodel/b$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/favmodel/b$b;->groupsNewPapers:Ljava/util/List;

    return-object v0
.end method

.method public getRecentWebsites()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tdtapp/englisheveryday/entities/NewsPaper;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/favmodel/b$b;->recentWebsites:Ljava/util/List;

    return-object v0
.end method

.method public getRecommendTopics()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tdtapp/englisheveryday/entities/Topic;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/favmodel/b$b;->recommendTopics:Ljava/util/List;

    return-object v0
.end method
