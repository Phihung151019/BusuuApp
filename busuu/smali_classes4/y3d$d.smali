.class public final Ly3d$d;
.super Llo0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly3d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0008\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0012\u001a\u0004\u0008\u0016\u0010\u0014R\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0013\u0010\u001c\u001a\u0004\u0018\u00010\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001aR\u0011\u0010 \u001a\u00020\u001d8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001fR\u0011\u0010\"\u001a\u00020\u001d8F\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\u001fR\u0011\u0010&\u001a\u00020#8F\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%R\u0011\u0010(\u001a\u00020#8F\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010%R\u0011\u0010*\u001a\u00020)8F\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010+\u00a8\u0006,"
    }
    d2 = {
        "Ly3d$d;",
        "Llo0;",
        "Lzt2;",
        "courseComponentIdentifier",
        "Lc8;",
        "activityScoreEvaluator",
        "",
        "startTime",
        "endTime",
        "",
        "objectiveId",
        "<init>",
        "(Lzt2;Lc8;JJLjava/lang/String;)V",
        "a",
        "Lzt2;",
        "b",
        "Lc8;",
        "c",
        "J",
        "getStartTime",
        "()J",
        "d",
        "getEndTime",
        "e",
        "Ljava/lang/String;",
        "getObjectiveId",
        "()Ljava/lang/String;",
        "getComponentId",
        "componentId",
        "Lcom/busuu/domain/model/LanguageDomainModel;",
        "getCourseLanguage",
        "()Lcom/busuu/domain/model/LanguageDomainModel;",
        "courseLanguage",
        "getInterfaceLanguage",
        "interfaceLanguage",
        "",
        "getCorrectAnswers",
        "()I",
        "correctAnswers",
        "getTotalAnswers",
        "totalAnswers",
        "",
        "isExercisePassed",
        "()Z",
        "domain_release"
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
.field public final a:Lzt2;

.field public final b:Lc8;

.field public final c:J

.field public final d:J

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lzt2;Lc8;JJLjava/lang/String;)V
    .locals 1

    const-string v0, "courseComponentIdentifier"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityScoreEvaluator"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "objectiveId"

    invoke-static {p7, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Llo0;-><init>()V

    iput-object p1, p0, Ly3d$d;->a:Lzt2;

    iput-object p2, p0, Ly3d$d;->b:Lc8;

    iput-wide p3, p0, Ly3d$d;->c:J

    iput-wide p5, p0, Ly3d$d;->d:J

    iput-object p7, p0, Ly3d$d;->e:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lzt2;Lc8;JJLjava/lang/String;ILri3;)V
    .locals 9

    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_0

    const-string v0, ""

    move-object v8, v0

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-wide v6, p5

    goto :goto_1

    :cond_0
    move-object/from16 v8, p7

    goto :goto_0

    :goto_1
    invoke-direct/range {v1 .. v8}, Ly3d$d;-><init>(Lzt2;Lc8;JJLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getComponentId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ly3d$d;->a:Lzt2;

    invoke-virtual {v0}, Lzt2;->getComponentId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getCorrectAnswers()I
    .locals 1

    iget-object v0, p0, Ly3d$d;->b:Lc8;

    invoke-virtual {v0}, Lc8;->getCorrectAnswerCount()I

    move-result v0

    return v0
.end method

.method public final getCourseLanguage()Lcom/busuu/domain/model/LanguageDomainModel;
    .locals 1

    iget-object v0, p0, Ly3d$d;->a:Lzt2;

    invoke-virtual {v0}, Lzt2;->getCourseLanguage()Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v0

    return-object v0
.end method

.method public final getEndTime()J
    .locals 2

    iget-wide v0, p0, Ly3d$d;->d:J

    return-wide v0
.end method

.method public final getInterfaceLanguage()Lcom/busuu/domain/model/LanguageDomainModel;
    .locals 1

    iget-object v0, p0, Ly3d$d;->a:Lzt2;

    invoke-virtual {v0}, Lzt2;->getInterfaceLanguage()Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v0

    return-object v0
.end method

.method public final getObjectiveId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ly3d$d;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final getStartTime()J
    .locals 2

    iget-wide v0, p0, Ly3d$d;->c:J

    return-wide v0
.end method

.method public final getTotalAnswers()I
    .locals 1

    iget-object v0, p0, Ly3d$d;->b:Lc8;

    invoke-virtual {v0}, Lc8;->getTotalAnswerCount()I

    move-result v0

    return v0
.end method

.method public final isExercisePassed()Z
    .locals 1

    iget-object v0, p0, Ly3d$d;->b:Lc8;

    invoke-virtual {v0}, Lc8;->isExercisePassed()Z

    move-result v0

    return v0
.end method
