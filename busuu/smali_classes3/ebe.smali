.class public Lebe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/busuu/domain/model/LanguageDomainModel;

.field public final c:Ljava/lang/String;

.field public final d:Ljg0;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvae;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Libe;

.field public final g:Lfbe;

.field public final h:Z

.field public final i:J

.field public final j:Lcom/busuu/android/common/help_others/model/ConversationType;

.field public final k:Z

.field public l:Lnbe;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;Ljava/lang/String;Ljg0;Ljava/util/List;Libe;Lfbe;ZJLcom/busuu/android/common/help_others/model/ConversationType;Lnbe;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            "Ljava/lang/String;",
            "Ljg0;",
            "Ljava/util/List<",
            "Lvae;",
            ">;",
            "Libe;",
            "Lfbe;",
            "ZJ",
            "Lcom/busuu/android/common/help_others/model/ConversationType;",
            "Lnbe;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lebe;->a:Ljava/lang/String;

    iput-object p2, p0, Lebe;->b:Lcom/busuu/domain/model/LanguageDomainModel;

    iput-object p3, p0, Lebe;->c:Ljava/lang/String;

    iput-object p4, p0, Lebe;->d:Ljg0;

    iput-object p5, p0, Lebe;->e:Ljava/util/List;

    iput-object p6, p0, Lebe;->f:Libe;

    iput-object p7, p0, Lebe;->g:Lfbe;

    iput-boolean p8, p0, Lebe;->h:Z

    iput-wide p9, p0, Lebe;->i:J

    iput-object p11, p0, Lebe;->j:Lcom/busuu/android/common/help_others/model/ConversationType;

    iput-object p12, p0, Lebe;->l:Lnbe;

    iput-boolean p13, p0, Lebe;->k:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/busuu/android/common/profile/model/Friendship;)V
    .locals 2

    iget-object v0, p0, Lebe;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvae;

    invoke-virtual {v1, p1, p2}, Lvae;->setAuthorFriendshipRequested(Ljava/lang/String;Lcom/busuu/android/common/profile/model/Friendship;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public belongsToUser(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, Lebe;->getAuthorId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getActivityInfo()Lfbe;
    .locals 1

    iget-object v0, p0, Lebe;->g:Lfbe;

    return-object v0
.end method

.method public getAnswer()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lebe;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getAuthor()Ljg0;
    .locals 1

    iget-object v0, p0, Lebe;->d:Ljg0;

    return-object v0
.end method

.method public getAuthorId()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lebe;->getAuthor()Ljg0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lebe;->getAuthor()Ljg0;

    move-result-object v0

    invoke-virtual {v0}, Ljg0;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getAuthorName()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lebe;->getAuthor()Ljg0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lebe;->getAuthor()Ljg0;

    move-result-object v0

    invoke-virtual {v0}, Ljg0;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getAverageRating()F
    .locals 1

    iget-object v0, p0, Lebe;->f:Libe;

    invoke-virtual {v0}, Libe;->getAverage()F

    move-result v0

    return v0
.end method

.method public getCommentAt(I)Lvae;
    .locals 1

    invoke-virtual {p0}, Lebe;->getComments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvae;

    return-object p1
.end method

.method public getComments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lvae;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lebe;->e:Ljava/util/List;

    return-object v0
.end method

.method public getCommentsCount()I
    .locals 1

    invoke-virtual {p0}, Lebe;->getComments()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lvs1;->size(Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lebe;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getImages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lebe;->getActivityInfo()Lfbe;

    move-result-object v0

    invoke-virtual {v0}, Lfbe;->getImages()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getInstructionText()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lebe;->getActivityInfo()Lfbe;

    move-result-object v0

    invoke-virtual {v0}, Lfbe;->getInstructionText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLanguage()Lcom/busuu/domain/model/LanguageDomainModel;
    .locals 1

    iget-object v0, p0, Lebe;->b:Lcom/busuu/domain/model/LanguageDomainModel;

    return-object v0
.end method

.method public getRating()Libe;
    .locals 1

    iget-object v0, p0, Lebe;->f:Libe;

    return-object v0
.end method

.method public getRatingFormattedRateCount()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lebe;->f:Libe;

    invoke-virtual {v0}, Libe;->getFormattedRateCount()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTimestampInMillis()J
    .locals 4

    iget-wide v0, p0, Lebe;->i:J

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public getType()Lcom/busuu/android/common/help_others/model/ConversationType;
    .locals 1

    iget-object v0, p0, Lebe;->j:Lcom/busuu/android/common/help_others/model/ConversationType;

    return-object v0
.end method

.method public getTypeLowerCase()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lebe;->j:Lcom/busuu/android/common/help_others/model/ConversationType;

    invoke-virtual {v0}, Lcom/busuu/android/common/help_others/model/ConversationType;->getLowerCaseName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVoice()Lnbe;
    .locals 1

    iget-object v0, p0, Lebe;->l:Lnbe;

    return-object v0
.end method

.method public hasBestCorrectionAlready()Z
    .locals 2

    iget-object v0, p0, Lebe;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvae;

    invoke-virtual {v1}, Lvae;->isBestCorrection()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public hasCorrections()Z
    .locals 1

    iget-object v0, p0, Lebe;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isFlagged()Z
    .locals 1

    iget-boolean v0, p0, Lebe;->k:Z

    return v0
.end method

.method public isSeen()Z
    .locals 1

    iget-boolean v0, p0, Lebe;->h:Z

    return v0
.end method

.method public setFriendshipStatusForAuthor(Ljava/lang/String;Lcom/busuu/android/common/profile/model/Friendship;)V
    .locals 1

    invoke-virtual {p0}, Lebe;->getAuthorId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lebe;->d:Ljg0;

    invoke-virtual {v0, p2}, Ljg0;->setFriendshipStatus(Lcom/busuu/android/common/profile/model/Friendship;)V

    :cond_0
    invoke-virtual {p0, p1, p2}, Lebe;->a(Ljava/lang/String;Lcom/busuu/android/common/profile/model/Friendship;)V

    return-void
.end method
