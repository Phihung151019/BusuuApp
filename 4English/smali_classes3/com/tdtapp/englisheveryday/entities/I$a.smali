.class public Lcom/tdtapp/englisheveryday/entities/I$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tdtapp/englisheveryday/entities/I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private belongTop:Z
    .annotation runtime LQ6/c;
        value = "belongTop"
    .end annotation
.end field

.field private ranked:Z
    .annotation runtime LQ6/c;
        value = "ranked"
    .end annotation
.end field

.field private rankingItems:Ljava/util/List;
    .annotation runtime LQ6/c;
        value = "roomRankings"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tdtapp/englisheveryday/entities/RankingItem;",
            ">;"
        }
    .end annotation
.end field

.field private resetTime:Ljava/lang/String;
    .annotation runtime LQ6/c;
        value = "resetTime"
    .end annotation
.end field

.field final synthetic this$0:Lcom/tdtapp/englisheveryday/entities/I;

.field private userRanking:Lcom/tdtapp/englisheveryday/entities/RankingItem;
    .annotation runtime LQ6/c;
        value = "userRanking"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tdtapp/englisheveryday/entities/I;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/entities/I$a;->this$0:Lcom/tdtapp/englisheveryday/entities/I;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/entities/I$a;->rankingItems:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getRankingItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tdtapp/englisheveryday/entities/RankingItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/I$a;->rankingItems:Ljava/util/List;

    return-object v0
.end method

.method public getResetTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/I$a;->resetTime:Ljava/lang/String;

    return-object v0
.end method

.method public getUserRanking()Lcom/tdtapp/englisheveryday/entities/RankingItem;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/I$a;->userRanking:Lcom/tdtapp/englisheveryday/entities/RankingItem;

    return-object v0
.end method

.method public isBelongTop()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tdtapp/englisheveryday/entities/I$a;->belongTop:Z

    return v0
.end method

.method public isRanked()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tdtapp/englisheveryday/entities/I$a;->ranked:Z

    return v0
.end method
