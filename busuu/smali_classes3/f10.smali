.class public Lf10;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lsnd;
        value = "id"
    .end annotation
.end field

.field public b:Ljv;
    .annotation runtime Lsnd;
        value = "author"
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation runtime Lsnd;
        value = "body"
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation runtime Lsnd;
        value = "extra_comment"
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation runtime Lsnd;
        value = "type"
    .end annotation
.end field

.field public f:I
    .annotation runtime Lsnd;
        value = "total_votes"
    .end annotation
.end field

.field public g:I
    .annotation runtime Lsnd;
        value = "positive_votes"
    .end annotation
.end field

.field public h:I
    .annotation runtime Lsnd;
        value = "negative_votes"
    .end annotation
.end field

.field public i:Ljava/lang/String;
    .annotation runtime Lsnd;
        value = "user_vote"
    .end annotation
.end field

.field public j:J
    .annotation runtime Lsnd;
        value = "created_at"
    .end annotation
.end field

.field public k:Ll10;
    .annotation runtime Lsnd;
        value = "voice"
    .end annotation
.end field

.field public l:Z
    .annotation runtime Lsnd;
        value = "flagged"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAuthor()Ljv;
    .locals 1

    iget-object v0, p0, Lf10;->b:Ljv;

    return-object v0
.end method

.method public getBody()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf10;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getExtraComment()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf10;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getFlagged()Z
    .locals 1

    iget-boolean v0, p0, Lf10;->l:Z

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf10;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getNegativeVotes()I
    .locals 1

    iget v0, p0, Lf10;->h:I

    return v0
.end method

.method public getPositiveVotes()I
    .locals 1

    iget v0, p0, Lf10;->g:I

    return v0
.end method

.method public getTimestamp()J
    .locals 2

    iget-wide v0, p0, Lf10;->j:J

    return-wide v0
.end method

.method public getTotalVotes()I
    .locals 1

    iget v0, p0, Lf10;->f:I

    return v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf10;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getUserVote()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf10;->i:Ljava/lang/String;

    return-object v0
.end method

.method public getVoice()Ll10;
    .locals 1

    iget-object v0, p0, Lf10;->k:Ll10;

    return-object v0
.end method
