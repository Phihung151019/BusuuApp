.class public Le10;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lsnd;
        value = "id"
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lsnd;
        value = "language"
    .end annotation
.end field

.field public c:Ljv;
    .annotation runtime Lsnd;
        value = "author"
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation runtime Lsnd;
        value = "input"
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld10;",
            ">;"
        }
    .end annotation

    .annotation runtime Lsnd;
        value = "comments"
    .end annotation
.end field

.field public f:Lm10;
    .annotation runtime Lsnd;
        value = "rating"
    .end annotation
.end field

.field public g:Lc10;
    .annotation runtime Lsnd;
        value = "activity"
    .end annotation
.end field

.field public h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/busuu/android/api/course/model/ApiSocialExerciseTranslation;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lsnd;
        value = "translation_map"
    .end annotation
.end field

.field public i:Z
    .annotation runtime Lsnd;
        value = "seen"
    .end annotation
.end field

.field public j:J
    .annotation runtime Lsnd;
        value = "created_at"
    .end annotation
.end field

.field public k:Ljava/lang/String;
    .annotation runtime Lsnd;
        value = "type"
    .end annotation
.end field

.field public l:Ljava/lang/Boolean;
    .annotation runtime Lsnd;
        value = "flagged"
    .end annotation
.end field

.field public m:Ll10;
    .annotation runtime Lsnd;
        value = "voice"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getActivity()Lc10;
    .locals 1

    iget-object v0, p0, Le10;->g:Lc10;

    return-object v0
.end method

.method public getAnswer()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le10;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getAuthor()Ljv;
    .locals 1

    iget-object v0, p0, Le10;->c:Ljv;

    return-object v0
.end method

.method public getAuthorId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le10;->c:Ljv;

    invoke-virtual {v0}, Ljv;->getUid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCorrections()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld10;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le10;->e:Ljava/util/List;

    return-object v0
.end method

.method public getFlagged()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Le10;->l:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le10;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le10;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getStarRating()Lm10;
    .locals 1

    iget-object v0, p0, Le10;->f:Lm10;

    return-object v0
.end method

.method public getTimestampInSeconds()J
    .locals 2

    iget-wide v0, p0, Le10;->j:J

    return-wide v0
.end method

.method public getTranslations()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/busuu/android/api/course/model/ApiSocialExerciseTranslation;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Le10;->h:Ljava/util/Map;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le10;->k:Ljava/lang/String;

    return-object v0
.end method

.method public getVoice()Ll10;
    .locals 1

    iget-object v0, p0, Le10;->m:Ll10;

    return-object v0
.end method

.method public isSeen()Z
    .locals 1

    iget-boolean v0, p0, Le10;->i:Z

    return v0
.end method
