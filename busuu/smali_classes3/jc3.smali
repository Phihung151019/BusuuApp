.class public Ljc3;
.super Lcc3;
.source "SourceFile"


# instance fields
.field public f:Ljava/lang/String;
    .annotation runtime Lsnd;
        value = "sentence"
    .end annotation
.end field

.field public g:Ljava/lang/String;
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
.method public getCorrectAnswerNoteId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljc3;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getSentenceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljc3;->f:Ljava/lang/String;

    return-object v0
.end method
