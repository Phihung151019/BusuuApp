.class public Loc3;
.super Lcc3;
.source "SourceFile"


# instance fields
.field public f:Ljava/lang/String;
    .annotation runtime Lsnd;
        value = "title"
    .end annotation
.end field

.field public g:Ljava/lang/String;
    .annotation runtime Lsnd;
        value = "question"
    .end annotation
.end field

.field public h:Z
    .annotation runtime Lsnd;
        value = "answer"
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
.method public getAnswer()Z
    .locals 1

    iget-boolean v0, p0, Loc3;->h:Z

    return v0
.end method

.method public getNotes()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Loc3;->i:Ljava/lang/String;

    return-object v0
.end method

.method public getQuestionEntityId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Loc3;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getTitleTranslationId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Loc3;->f:Ljava/lang/String;

    return-object v0
.end method
