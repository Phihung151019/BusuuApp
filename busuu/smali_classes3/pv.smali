.class public final Lpv;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0006\u001a\u0004\u0008\u000b\u0010\u0008R\u001a\u0010\u0012\u001a\u00020\r8\u0006X\u0087D\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0015\u001a\u00020\r8\u0006X\u0087D\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u000f\u001a\u0004\u0008\u0014\u0010\u0011R\u001a\u0010\u0019\u001a\u00020\u00168\u0006X\u0087D\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u001c\u0010\u001d\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0006\u001a\u0004\u0008\u001c\u0010\u0008R\u001a\u0010#\u001a\u00020\u001e8\u0006X\u0087D\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R\u001a\u0010%\u001a\u00020\u00168\u0006X\u0087D\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u0018\u001a\u0004\u0008%\u0010\u001aR\u001c\u0010(\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u0010\u0006\u001a\u0004\u0008\'\u0010\u0008R\u001a\u0010+\u001a\u00020\u001e8\u0006X\u0087D\u00a2\u0006\u000c\n\u0004\u0008)\u0010 \u001a\u0004\u0008*\u0010\"\u00a8\u0006,"
    }
    d2 = {
        "Lpv;",
        "",
        "<init>",
        "()V",
        "",
        "a",
        "Ljava/lang/String;",
        "getId",
        "()Ljava/lang/String;",
        "id",
        "b",
        "getLevel",
        "level",
        "",
        "c",
        "I",
        "getScore",
        "()I",
        "score",
        "d",
        "getMaxScore",
        "maxScore",
        "",
        "e",
        "Z",
        "isSuccess",
        "()Z",
        "f",
        "getGrade",
        "grade",
        "",
        "g",
        "J",
        "getNextAttemptDelay",
        "()J",
        "nextAttemptDelay",
        "h",
        "isNextAttemptAllowed",
        "i",
        "getPdfLink",
        "pdfLink",
        "j",
        "getCompletedAt",
        "completedAt",
        "common"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Ljava/lang/String;
    .annotation runtime Lsnd;
        value = "objectiveId"
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation runtime Lsnd;
        value = "level"
    .end annotation
.end field

.field public final c:I
    .annotation runtime Lsnd;
        value = "score"
    .end annotation
.end field

.field public final d:I
    .annotation runtime Lsnd;
        value = "maxScore"
    .end annotation
.end field

.field public final e:Z
    .annotation runtime Lsnd;
        value = "success"
    .end annotation
.end field

.field public final f:Ljava/lang/String;
    .annotation runtime Lsnd;
        value = "grade"
    .end annotation
.end field

.field public final g:J
    .annotation runtime Lsnd;
        value = "nextAttemptDelay"
    .end annotation
.end field

.field public final h:Z
    .annotation runtime Lsnd;
        value = "nextAttemptAllowed"
    .end annotation
.end field

.field public final i:Ljava/lang/String;
    .annotation runtime Lsnd;
        value = "pdfLink"
    .end annotation
.end field

.field public final j:J
    .annotation runtime Lsnd;
        value = "completedAt"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCompletedAt()J
    .locals 2

    iget-wide v0, p0, Lpv;->j:J

    return-wide v0
.end method

.method public final getGrade()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpv;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpv;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getLevel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpv;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getMaxScore()I
    .locals 1

    iget v0, p0, Lpv;->d:I

    return v0
.end method

.method public final getNextAttemptDelay()J
    .locals 2

    iget-wide v0, p0, Lpv;->g:J

    return-wide v0
.end method

.method public final getPdfLink()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpv;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final getScore()I
    .locals 1

    iget v0, p0, Lpv;->c:I

    return v0
.end method

.method public final isNextAttemptAllowed()Z
    .locals 1

    iget-boolean v0, p0, Lpv;->h:Z

    return v0
.end method

.method public final isSuccess()Z
    .locals 1

    iget-boolean v0, p0, Lpv;->e:Z

    return v0
.end method
