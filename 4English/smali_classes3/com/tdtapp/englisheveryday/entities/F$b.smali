.class public Lcom/tdtapp/englisheveryday/entities/F$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tdtapp/englisheveryday/entities/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field private audioNewsCategories:Ljava/util/List;
    .annotation runtime LQ6/c;
        value = "audioNewsCategories"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tdtapp/englisheveryday/entities/WebsiteCategories;",
            ">;"
        }
    .end annotation
.end field

.field private newsCategories:Ljava/util/List;
    .annotation runtime LQ6/c;
        value = "newsCategories"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tdtapp/englisheveryday/entities/WebsiteCategories;",
            ">;"
        }
    .end annotation
.end field

.field private storyListPacks:Lcom/tdtapp/englisheveryday/entities/StoryListPack;
    .annotation runtime LQ6/c;
        value = "stories"
    .end annotation
.end field

.field final synthetic this$0:Lcom/tdtapp/englisheveryday/entities/F;


# direct methods
.method public constructor <init>(Lcom/tdtapp/englisheveryday/entities/F;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/entities/F$b;->this$0:Lcom/tdtapp/englisheveryday/entities/F;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/entities/F$b;->newsCategories:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/entities/F$b;->audioNewsCategories:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getNewsCategories()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tdtapp/englisheveryday/entities/WebsiteCategories;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/F$b;->newsCategories:Ljava/util/List;

    return-object v0
.end method

.method public getPodCastSites()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tdtapp/englisheveryday/entities/WebsiteCategories;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/F$b;->audioNewsCategories:Ljava/util/List;

    return-object v0
.end method

.method public getStoryPack()Lcom/tdtapp/englisheveryday/entities/StoryListPack;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/F$b;->storyListPacks:Lcom/tdtapp/englisheveryday/entities/StoryListPack;

    return-object v0
.end method
