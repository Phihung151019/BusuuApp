.class public final Lg20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le20;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u00084\u0018\u00002\u00020\u0001B\u00ad\u0001\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001b\u001a\u0004\u0008\u001f\u0010\u001dR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u001b\u001a\u0004\u0008!\u0010\u001dR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u001b\u001a\u0004\u0008#\u0010\u001dR\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u001b\u001a\u0004\u0008%\u0010\u001dR\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u0010\u001b\u001a\u0004\u0008\'\u0010\u001dR\u001c\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008(\u0010\u001b\u001a\u0004\u0008)\u0010\u001dR\u001c\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008.\u0010\u001b\u001a\u0004\u0008/\u0010\u001dR\u001c\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00084\u0010\u001b\u001a\u0004\u00085\u0010\u001dR\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008:\u0010+\u001a\u0004\u0008;\u0010-R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008<\u0010\u001b\u001a\u0004\u0008=\u0010\u001dR\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010AR\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u00148\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008B\u0010?\u001a\u0004\u0008C\u0010AR\u001a\u0010\u0017\u001a\u00020\u00148\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010G\u00a8\u0006H"
    }
    d2 = {
        "Lg20;",
        "Le20;",
        "",
        "verb",
        "uid",
        "platform",
        "language",
        "interfaceLanguage",
        "clientVersion",
        "sessionId",
        "",
        "sessionOrder",
        "activityId",
        "Lh20;",
        "params",
        "exerciseId",
        "",
        "startTimeStamp",
        "score",
        "exerciseType",
        "",
        "graded",
        "grammar",
        "vocab",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lh20;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)V",
        "a",
        "Ljava/lang/String;",
        "getVerb",
        "()Ljava/lang/String;",
        "b",
        "getUid",
        "c",
        "getPlatform",
        "d",
        "getLanguage",
        "e",
        "getInterfaceLanguage",
        "f",
        "getClientVersion",
        "g",
        "getSessionId",
        "h",
        "Ljava/lang/Integer;",
        "getSessionOrder",
        "()Ljava/lang/Integer;",
        "i",
        "getActivityId",
        "j",
        "Lh20;",
        "getParams",
        "()Lh20;",
        "k",
        "getExerciseId",
        "l",
        "Ljava/lang/Long;",
        "getStartTimeStamp",
        "()Ljava/lang/Long;",
        "m",
        "getScore",
        "n",
        "getExerciseType",
        "o",
        "Ljava/lang/Boolean;",
        "getGraded",
        "()Ljava/lang/Boolean;",
        "p",
        "getGrammar",
        "q",
        "Z",
        "getVocab",
        "()Z",
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
        value = "verb"
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation runtime Lsnd;
        value = "uid"
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation runtime Lsnd;
        value = "platform"
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation runtime Lsnd;
        value = "language"
    .end annotation
.end field

.field public final e:Ljava/lang/String;
    .annotation runtime Lsnd;
        value = "interface_language"
    .end annotation
.end field

.field public final f:Ljava/lang/String;
    .annotation runtime Lsnd;
        value = "client_version"
    .end annotation
.end field

.field public final g:Ljava/lang/String;
    .annotation runtime Lsnd;
        value = "session_id"
    .end annotation
.end field

.field public final h:Ljava/lang/Integer;
    .annotation runtime Lsnd;
        value = "session_order"
    .end annotation
.end field

.field public final i:Ljava/lang/String;
    .annotation runtime Lsnd;
        value = "activity_id"
    .end annotation
.end field

.field public final j:Lh20;
    .annotation runtime Lsnd;
        value = "params"
    .end annotation
.end field

.field public final k:Ljava/lang/String;
    .annotation runtime Lsnd;
        value = "exercise_id"
    .end annotation
.end field

.field public final l:Ljava/lang/Long;
    .annotation runtime Lsnd;
        value = "ts"
    .end annotation
.end field

.field public final m:Ljava/lang/Integer;
    .annotation runtime Lsnd;
        value = "score"
    .end annotation
.end field

.field public final n:Ljava/lang/String;
    .annotation runtime Lsnd;
        value = "exercise_type"
    .end annotation
.end field

.field public final o:Ljava/lang/Boolean;
    .annotation runtime Lsnd;
        value = "graded"
    .end annotation
.end field

.field public final p:Ljava/lang/Boolean;
    .annotation runtime Lsnd;
        value = "grammar"
    .end annotation
.end field

.field public final q:Z
    .annotation runtime Lsnd;
        value = "vocab"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lh20;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)V
    .locals 1

    const-string v0, "uid"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg20;->a:Ljava/lang/String;

    iput-object p2, p0, Lg20;->b:Ljava/lang/String;

    iput-object p3, p0, Lg20;->c:Ljava/lang/String;

    iput-object p4, p0, Lg20;->d:Ljava/lang/String;

    iput-object p5, p0, Lg20;->e:Ljava/lang/String;

    iput-object p6, p0, Lg20;->f:Ljava/lang/String;

    iput-object p7, p0, Lg20;->g:Ljava/lang/String;

    iput-object p8, p0, Lg20;->h:Ljava/lang/Integer;

    iput-object p9, p0, Lg20;->i:Ljava/lang/String;

    iput-object p10, p0, Lg20;->j:Lh20;

    iput-object p11, p0, Lg20;->k:Ljava/lang/String;

    iput-object p12, p0, Lg20;->l:Ljava/lang/Long;

    iput-object p13, p0, Lg20;->m:Ljava/lang/Integer;

    iput-object p14, p0, Lg20;->n:Ljava/lang/String;

    move-object/from16 p1, p15

    iput-object p1, p0, Lg20;->o:Ljava/lang/Boolean;

    move-object/from16 p1, p16

    iput-object p1, p0, Lg20;->p:Ljava/lang/Boolean;

    move/from16 p1, p17

    iput-boolean p1, p0, Lg20;->q:Z

    return-void
.end method


# virtual methods
.method public final getActivityId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lg20;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final getClientVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lg20;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final getExerciseId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lg20;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final getExerciseType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lg20;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final getGraded()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lg20;->o:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getGrammar()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lg20;->p:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getInterfaceLanguage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lg20;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final getLanguage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lg20;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final getParams()Lh20;
    .locals 1

    iget-object v0, p0, Lg20;->j:Lh20;

    return-object v0
.end method

.method public final getPlatform()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lg20;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getScore()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lg20;->m:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSessionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lg20;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final getSessionOrder()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lg20;->h:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getStartTimeStamp()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lg20;->l:Ljava/lang/Long;

    return-object v0
.end method

.method public final getUid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lg20;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getVerb()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lg20;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getVocab()Z
    .locals 1

    iget-boolean v0, p0, Lg20;->q:Z

    return v0
.end method
