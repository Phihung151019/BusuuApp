.class public Lcom/tdtapp/englisheveryday/entities/U$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tdtapp/englisheveryday/entities/U;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private favoriteWebsites:Ljava/util/List;
    .annotation runtime LQ6/c;
        value = "favoriteWebsites"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tdtapp/englisheveryday/entities/Web;",
            ">;"
        }
    .end annotation
.end field

.field private recommendWebsites:Ljava/util/List;
    .annotation runtime LQ6/c;
        value = "recommendWebsites"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tdtapp/englisheveryday/entities/Web;",
            ">;"
        }
    .end annotation
.end field

.field private suggestionWebsites:Ljava/util/List;
    .annotation runtime LQ6/c;
        value = "suggestionWebsites"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tdtapp/englisheveryday/entities/SuggestionWebsite;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/tdtapp/englisheveryday/entities/U;


# direct methods
.method public constructor <init>(Lcom/tdtapp/englisheveryday/entities/U;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/entities/U$a;->this$0:Lcom/tdtapp/englisheveryday/entities/U;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/entities/U$a;->suggestionWebsites:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/entities/U$a;->favoriteWebsites:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/entities/U$a;->recommendWebsites:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getFavoriteWebsites()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tdtapp/englisheveryday/entities/Web;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/U$a;->favoriteWebsites:Ljava/util/List;

    return-object v0
.end method

.method public getRecommendWebsites()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tdtapp/englisheveryday/entities/Web;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/U$a;->recommendWebsites:Ljava/util/List;

    return-object v0
.end method

.method public getSuggestionWebsites()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tdtapp/englisheveryday/entities/SuggestionWebsite;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/U$a;->suggestionWebsites:Ljava/util/List;

    return-object v0
.end method

.method public setRecommendWebsites(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tdtapp/englisheveryday/entities/Web;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/entities/U$a;->recommendWebsites:Ljava/util/List;

    return-void
.end method
