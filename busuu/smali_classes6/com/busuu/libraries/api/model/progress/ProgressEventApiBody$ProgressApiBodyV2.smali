.class public final Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ProgressApiBodyV2;
.super Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ProgressApiBodyV2"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u001f\u0008\u0007\u0018\u00002\u00020\u0001B\u00ad\u0001\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u0012\u0006\u0010\u0017\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001bR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001bR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001bR\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u001bR\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u001bR\u0018\u0010\t\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u001bR\u001a\u0010\n\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010$\u001a\u0004\u0008\"\u0010#R\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u001bR\u0013\u0010\r\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'R\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010\u001bR\u001a\u0010\u0010\u001a\u0004\u0018\u00010\u00118\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010+\u001a\u0004\u0008)\u0010*R\u0015\u0010\u0012\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\n\n\u0002\u0010$\u001a\u0004\u0008,\u0010#R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010\u001bR\u0015\u0010\u0014\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\n\n\u0002\u00100\u001a\u0004\u0008.\u0010/R\u0015\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\n\n\u0002\u00100\u001a\u0004\u00081\u0010/R\u0011\u0010\u0017\u001a\u00020\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u00103\u00a8\u00064"
    }
    d2 = {
        "Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ProgressApiBodyV2;",
        "Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody;",
        "verb",
        "",
        "uid",
        "platform",
        "language",
        "interfaceLanguage",
        "clientVersion",
        "sessionId",
        "sessionOrder",
        "",
        "activityId",
        "params",
        "Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ApiUserEventV2Params;",
        "exerciseId",
        "startTimeStamp",
        "",
        "score",
        "exerciseType",
        "graded",
        "",
        "grammar",
        "vocab",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ApiUserEventV2Params;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)V",
        "getVerb",
        "()Ljava/lang/String;",
        "getUid",
        "getPlatform",
        "getLanguage",
        "getInterfaceLanguage",
        "getClientVersion",
        "getSessionId",
        "getSessionOrder",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getActivityId",
        "getParams",
        "()Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ApiUserEventV2Params;",
        "getExerciseId",
        "getStartTimeStamp",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getScore",
        "getExerciseType",
        "getGraded",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getGrammar",
        "getVocab",
        "()Z",
        "api_release"
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
.field private final activityId:Ljava/lang/String;
    .annotation runtime Lsnd;
        value = "activity_id"
    .end annotation
.end field

.field private final clientVersion:Ljava/lang/String;
    .annotation runtime Lsnd;
        value = "client_version"
    .end annotation
.end field

.field private final exerciseId:Ljava/lang/String;
    .annotation runtime Lsnd;
        value = "exercise_id"
    .end annotation
.end field

.field private final exerciseType:Ljava/lang/String;
    .annotation runtime Lsnd;
        value = "exercise_type"
    .end annotation
.end field

.field private final graded:Ljava/lang/Boolean;

.field private final grammar:Ljava/lang/Boolean;

.field private final interfaceLanguage:Ljava/lang/String;
    .annotation runtime Lsnd;
        value = "interface_language"
    .end annotation
.end field

.field private final language:Ljava/lang/String;

.field private final params:Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ApiUserEventV2Params;

.field private final platform:Ljava/lang/String;

.field private final score:Ljava/lang/Integer;

.field private final sessionId:Ljava/lang/String;
    .annotation runtime Lsnd;
        value = "session_id"
    .end annotation
.end field

.field private final sessionOrder:Ljava/lang/Integer;
    .annotation runtime Lsnd;
        value = "session_order"
    .end annotation
.end field

.field private final startTimeStamp:Ljava/lang/Long;
    .annotation runtime Lsnd;
        value = "ts"
    .end annotation
.end field

.field private final uid:Ljava/lang/String;

.field private final verb:Ljava/lang/String;

.field private final vocab:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ApiUserEventV2Params;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)V
    .locals 1

    const-string v0, "uid"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody;-><init>(Lri3;)V

    iput-object p1, p0, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ProgressApiBodyV2;->verb:Ljava/lang/String;

    iput-object p2, p0, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ProgressApiBodyV2;->uid:Ljava/lang/String;

    iput-object p3, p0, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ProgressApiBodyV2;->platform:Ljava/lang/String;

    iput-object p4, p0, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ProgressApiBodyV2;->language:Ljava/lang/String;

    iput-object p5, p0, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ProgressApiBodyV2;->interfaceLanguage:Ljava/lang/String;

    iput-object p6, p0, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ProgressApiBodyV2;->clientVersion:Ljava/lang/String;

    iput-object p7, p0, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ProgressApiBodyV2;->sessionId:Ljava/lang/String;

    iput-object p8, p0, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ProgressApiBodyV2;->sessionOrder:Ljava/lang/Integer;

    iput-object p9, p0, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ProgressApiBodyV2;->activityId:Ljava/lang/String;

    iput-object p10, p0, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ProgressApiBodyV2;->params:Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ApiUserEventV2Params;

    iput-object p11, p0, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ProgressApiBodyV2;->exerciseId:Ljava/lang/String;

    iput-object p12, p0, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ProgressApiBodyV2;->startTimeStamp:Ljava/lang/Long;

    iput-object p13, p0, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ProgressApiBodyV2;->score:Ljava/lang/Integer;

    iput-object p14, p0, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ProgressApiBodyV2;->exerciseType:Ljava/lang/String;

    move-object/from16 p1, p15

    iput-object p1, p0, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ProgressApiBodyV2;->graded:Ljava/lang/Boolean;

    move-object/from16 p1, p16

    iput-object p1, p0, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ProgressApiBodyV2;->grammar:Ljava/lang/Boolean;

    move/from16 p1, p17

    iput-boolean p1, p0, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ProgressApiBodyV2;->vocab:Z

    return-void
.end method


# virtual methods
.method public final getActivityId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ProgressApiBodyV2;->activityId:Ljava/lang/String;

    return-object v0
.end method

.method public final getClientVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ProgressApiBodyV2;->clientVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getExerciseId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ProgressApiBodyV2;->exerciseId:Ljava/lang/String;

    return-object v0
.end method

.method public final getExerciseType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ProgressApiBodyV2;->exerciseType:Ljava/lang/String;

    return-object v0
.end method

.method public final getGraded()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ProgressApiBodyV2;->graded:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getGrammar()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ProgressApiBodyV2;->grammar:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getInterfaceLanguage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ProgressApiBodyV2;->interfaceLanguage:Ljava/lang/String;

    return-object v0
.end method

.method public final getLanguage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ProgressApiBodyV2;->language:Ljava/lang/String;

    return-object v0
.end method

.method public final getParams()Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ApiUserEventV2Params;
    .locals 1

    iget-object v0, p0, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ProgressApiBodyV2;->params:Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ApiUserEventV2Params;

    return-object v0
.end method

.method public final getPlatform()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ProgressApiBodyV2;->platform:Ljava/lang/String;

    return-object v0
.end method

.method public final getScore()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ProgressApiBodyV2;->score:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSessionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ProgressApiBodyV2;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSessionOrder()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ProgressApiBodyV2;->sessionOrder:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getStartTimeStamp()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ProgressApiBodyV2;->startTimeStamp:Ljava/lang/Long;

    return-object v0
.end method

.method public final getUid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ProgressApiBodyV2;->uid:Ljava/lang/String;

    return-object v0
.end method

.method public final getVerb()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ProgressApiBodyV2;->verb:Ljava/lang/String;

    return-object v0
.end method

.method public final getVocab()Z
    .locals 1

    iget-boolean v0, p0, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ProgressApiBodyV2;->vocab:Z

    return v0
.end method
