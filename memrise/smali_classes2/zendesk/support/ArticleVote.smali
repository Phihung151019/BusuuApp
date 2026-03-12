.class public Lzendesk/support/ArticleVote;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private createdAt:Ljava/util/Date;

.field private id:Ljava/lang/Long;

.field private itemId:Ljava/lang/Long;

.field private itemType:Ljava/lang/String;

.field private updatedAt:Ljava/util/Date;

.field private url:Ljava/lang/String;

.field private userId:Ljava/lang/Long;

.field private value:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_7

    :cond_1
    check-cast p1, Lzendesk/support/ArticleVote;

    iget-object v2, p0, Lzendesk/support/ArticleVote;->id:Ljava/lang/Long;

    if-eqz v2, :cond_2

    iget-object v3, p1, Lzendesk/support/ArticleVote;->id:Ljava/lang/Long;

    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lzendesk/support/ArticleVote;->id:Ljava/lang/Long;

    if-eqz v2, :cond_3

    :goto_0
    return v1

    :cond_3
    iget-object v2, p0, Lzendesk/support/ArticleVote;->url:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v3, p1, Lzendesk/support/ArticleVote;->url:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_4
    iget-object v2, p1, Lzendesk/support/ArticleVote;->url:Ljava/lang/String;

    if-eqz v2, :cond_5

    :goto_1
    return v1

    :cond_5
    iget-object v2, p0, Lzendesk/support/ArticleVote;->userId:Ljava/lang/Long;

    if-eqz v2, :cond_6

    iget-object v3, p1, Lzendesk/support/ArticleVote;->userId:Ljava/lang/Long;

    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_6
    iget-object v2, p1, Lzendesk/support/ArticleVote;->userId:Ljava/lang/Long;

    if-eqz v2, :cond_7

    :goto_2
    return v1

    :cond_7
    iget-object v2, p0, Lzendesk/support/ArticleVote;->value:Ljava/lang/Integer;

    if-eqz v2, :cond_8

    iget-object v3, p1, Lzendesk/support/ArticleVote;->value:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_3

    :cond_8
    iget-object v2, p1, Lzendesk/support/ArticleVote;->value:Ljava/lang/Integer;

    if-eqz v2, :cond_9

    :goto_3
    return v1

    :cond_9
    iget-object v2, p0, Lzendesk/support/ArticleVote;->itemId:Ljava/lang/Long;

    if-eqz v2, :cond_a

    iget-object v3, p1, Lzendesk/support/ArticleVote;->itemId:Ljava/lang/Long;

    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_4

    :cond_a
    iget-object v2, p1, Lzendesk/support/ArticleVote;->itemId:Ljava/lang/Long;

    if-eqz v2, :cond_b

    :goto_4
    return v1

    :cond_b
    iget-object v2, p0, Lzendesk/support/ArticleVote;->itemType:Ljava/lang/String;

    if-eqz v2, :cond_c

    iget-object v3, p1, Lzendesk/support/ArticleVote;->itemType:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_5

    :cond_c
    iget-object v2, p1, Lzendesk/support/ArticleVote;->itemType:Ljava/lang/String;

    if-eqz v2, :cond_d

    :goto_5
    return v1

    :cond_d
    iget-object v2, p0, Lzendesk/support/ArticleVote;->createdAt:Ljava/util/Date;

    if-eqz v2, :cond_e

    iget-object v3, p1, Lzendesk/support/ArticleVote;->createdAt:Ljava/util/Date;

    invoke-virtual {v2, v3}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_6

    :cond_e
    iget-object v2, p1, Lzendesk/support/ArticleVote;->createdAt:Ljava/util/Date;

    if-eqz v2, :cond_f

    :goto_6
    return v1

    :cond_f
    iget-object v2, p0, Lzendesk/support/ArticleVote;->updatedAt:Ljava/util/Date;

    iget-object p1, p1, Lzendesk/support/ArticleVote;->updatedAt:Ljava/util/Date;

    if-eqz v2, :cond_10

    invoke-virtual {v2, p1}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_10
    if-nez p1, :cond_11

    return v0

    :cond_11
    :goto_7
    return v1
.end method

.method public getCreatedAt()Ljava/util/Date;
    .locals 3

    iget-object v0, p0, Lzendesk/support/ArticleVote;->createdAt:Ljava/util/Date;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/Date;

    iget-object v1, p0, Lzendesk/support/ArticleVote;->createdAt:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method

.method public getId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lzendesk/support/ArticleVote;->id:Ljava/lang/Long;

    return-object v0
.end method

.method public getItemId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lzendesk/support/ArticleVote;->itemId:Ljava/lang/Long;

    return-object v0
.end method

.method public getItemType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzendesk/support/ArticleVote;->itemType:Ljava/lang/String;

    return-object v0
.end method

.method public getUpdatedAt()Ljava/util/Date;
    .locals 3

    iget-object v0, p0, Lzendesk/support/ArticleVote;->updatedAt:Ljava/util/Date;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/Date;

    iget-object v1, p0, Lzendesk/support/ArticleVote;->updatedAt:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzendesk/support/ArticleVote;->url:Ljava/lang/String;

    return-object v0
.end method

.method public getUserId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lzendesk/support/ArticleVote;->userId:Ljava/lang/Long;

    return-object v0
.end method

.method public getValue()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lzendesk/support/ArticleVote;->value:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 8

    iget-object v0, p0, Lzendesk/support/ArticleVote;->id:Ljava/lang/Long;

    iget-object v1, p0, Lzendesk/support/ArticleVote;->url:Ljava/lang/String;

    iget-object v2, p0, Lzendesk/support/ArticleVote;->userId:Ljava/lang/Long;

    iget-object v3, p0, Lzendesk/support/ArticleVote;->value:Ljava/lang/Integer;

    iget-object v4, p0, Lzendesk/support/ArticleVote;->itemId:Ljava/lang/Long;

    iget-object v5, p0, Lzendesk/support/ArticleVote;->itemType:Ljava/lang/String;

    iget-object v6, p0, Lzendesk/support/ArticleVote;->createdAt:Ljava/util/Date;

    iget-object v7, p0, Lzendesk/support/ArticleVote;->updatedAt:Ljava/util/Date;

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
