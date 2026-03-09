.class public Lic3;
.super Lcc3;
.source "SourceFile"


# instance fields
.field public f:Ljava/lang/String;
    .annotation runtime Lsnd;
        value = "solution"
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lsnd;
        value = "distractors"
    .end annotation
.end field

.field public h:Z
    .annotation runtime Lsnd;
        value = "answersDisplayImage"
    .end annotation
.end field

.field public i:Ljava/lang/String;
    .annotation runtime Lsnd;
        value = "correctAnswer"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcc3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getAnswersDisplayImage()Z
    .locals 1

    iget-boolean v0, p0, Lic3;->h:Z

    return v0
.end method

.method public getCorrectAnswerNoteId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lic3;->i:Ljava/lang/String;

    return-object v0
.end method

.method public getDistractorsEntityIdList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lic3;->g:Ljava/util/List;

    return-object v0
.end method

.method public getSolutionEntityId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lic3;->f:Ljava/lang/String;

    return-object v0
.end method
