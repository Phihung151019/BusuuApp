.class public final Lf20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le20;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u00083\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0018\u00002\u00020\u0001B\u009d\u0001\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0017\u001a\u0004\u0008\u001b\u0010\u0019R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0017\u001a\u0004\u0008\u001d\u0010\u0019R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u0017\u001a\u0004\u0008\u001f\u0010\u0019R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u0017\u001a\u0004\u0008!\u0010\u0019R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u0017\u001a\u0004\u0008#\u0010\u0019R\u001c\u0010\n\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008(\u0010%\u001a\u0004\u0008)\u0010\'R\u001c\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-R\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u000c8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008.\u0010+\u001a\u0004\u0008/\u0010-R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00080\u0010\u0017\u001a\u0004\u00081\u0010\u0019R$\u0010\u0010\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00082\u0010\u0017\u001a\u0004\u00083\u0010\u0019\"\u0004\u00084\u00105R$\u0010\u0011\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00086\u0010\u0017\u001a\u0004\u00087\u0010\u0019\"\u0004\u00088\u00105R$\u0010\u0012\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00089\u0010+\u001a\u0004\u0008:\u0010-\"\u0004\u0008;\u0010<R$\u0010\u0013\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008=\u0010+\u001a\u0004\u0008>\u0010-\"\u0004\u0008?\u0010<R$\u0010G\u001a\u0004\u0018\u00010@8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010D\"\u0004\u0008E\u0010FR\"\u0010N\u001a\u00020\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008H\u0010I\u001a\u0004\u0008J\u0010K\"\u0004\u0008L\u0010M\u00a8\u0006O"
    }
    d2 = {
        "Lf20;",
        "Le20;",
        "",
        "componentId",
        "language",
        "interfaceLanguage",
        "componentClass",
        "componentType",
        "verb",
        "",
        "startTime",
        "endTime",
        "",
        "score",
        "maxScore",
        "category",
        "userInput",
        "objectiveId",
        "totalAttempts",
        "successfulAttempts",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V",
        "a",
        "Ljava/lang/String;",
        "getComponentId",
        "()Ljava/lang/String;",
        "b",
        "getLanguage",
        "c",
        "getInterfaceLanguage",
        "d",
        "getComponentClass",
        "e",
        "getComponentType",
        "f",
        "getVerb",
        "g",
        "Ljava/lang/Long;",
        "getStartTime",
        "()Ljava/lang/Long;",
        "h",
        "getEndTime",
        "i",
        "Ljava/lang/Integer;",
        "getScore",
        "()Ljava/lang/Integer;",
        "j",
        "getMaxScore",
        "k",
        "getCategory",
        "l",
        "getUserInput",
        "setUserInput",
        "(Ljava/lang/String;)V",
        "m",
        "getObjectiveId",
        "setObjectiveId",
        "n",
        "getTotalAttempts",
        "setTotalAttempts",
        "(Ljava/lang/Integer;)V",
        "o",
        "getSuccessfulAttempts",
        "setSuccessfulAttempts",
        "",
        "p",
        "Ljava/lang/Boolean;",
        "getPassed",
        "()Ljava/lang/Boolean;",
        "setPassed",
        "(Ljava/lang/Boolean;)V",
        "passed",
        "q",
        "I",
        "getSuccess",
        "()I",
        "setSuccess",
        "(I)V",
        "success",
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
        value = "id"
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation runtime Lsnd;
        value = "language"
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation runtime Lsnd;
        value = "interface_language"
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation runtime Lsnd;
        value = "class"
    .end annotation
.end field

.field public final e:Ljava/lang/String;
    .annotation runtime Lsnd;
        value = "type"
    .end annotation
.end field

.field public final f:Ljava/lang/String;
    .annotation runtime Lsnd;
        value = "verb"
    .end annotation
.end field

.field public final g:Ljava/lang/Long;
    .annotation runtime Lsnd;
        value = "start_time"
    .end annotation
.end field

.field public final h:Ljava/lang/Long;
    .annotation runtime Lsnd;
        value = "end_time"
    .end annotation
.end field

.field public final i:Ljava/lang/Integer;
    .annotation runtime Lsnd;
        value = "score"
    .end annotation
.end field

.field public final j:Ljava/lang/Integer;
    .annotation runtime Lsnd;
        value = "max_score"
    .end annotation
.end field

.field public final k:Ljava/lang/String;
    .annotation runtime Lsnd;
        value = "category"
    .end annotation
.end field

.field public l:Ljava/lang/String;
    .annotation runtime Lsnd;
        value = "input_text"
    .end annotation
.end field

.field public m:Ljava/lang/String;
    .annotation runtime Lsnd;
        value = "objective_id"
    .end annotation
.end field

.field public n:Ljava/lang/Integer;
    .annotation runtime Lsnd;
        value = "total_attempts"
    .end annotation
.end field

.field public o:Ljava/lang/Integer;
    .annotation runtime Lsnd;
        value = "successful_attempts"
    .end annotation
.end field

.field public p:Ljava/lang/Boolean;
    .annotation runtime Lsnd;
        value = "passed"
    .end annotation
.end field

.field public q:I
    .annotation runtime Lsnd;
        value = "success"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf20;->a:Ljava/lang/String;

    iput-object p2, p0, Lf20;->b:Ljava/lang/String;

    iput-object p3, p0, Lf20;->c:Ljava/lang/String;

    iput-object p4, p0, Lf20;->d:Ljava/lang/String;

    iput-object p5, p0, Lf20;->e:Ljava/lang/String;

    iput-object p6, p0, Lf20;->f:Ljava/lang/String;

    iput-object p7, p0, Lf20;->g:Ljava/lang/Long;

    iput-object p8, p0, Lf20;->h:Ljava/lang/Long;

    iput-object p9, p0, Lf20;->i:Ljava/lang/Integer;

    iput-object p10, p0, Lf20;->j:Ljava/lang/Integer;

    iput-object p11, p0, Lf20;->k:Ljava/lang/String;

    iput-object p12, p0, Lf20;->l:Ljava/lang/String;

    iput-object p13, p0, Lf20;->m:Ljava/lang/String;

    iput-object p14, p0, Lf20;->n:Ljava/lang/Integer;

    iput-object p15, p0, Lf20;->o:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final getCategory()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf20;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final getComponentClass()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf20;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final getComponentId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf20;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getComponentType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf20;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final getEndTime()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lf20;->h:Ljava/lang/Long;

    return-object v0
.end method

.method public final getInterfaceLanguage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf20;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getLanguage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf20;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getMaxScore()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lf20;->j:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getObjectiveId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf20;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final getPassed()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lf20;->p:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getScore()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lf20;->i:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getStartTime()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lf20;->g:Ljava/lang/Long;

    return-object v0
.end method

.method public final getSuccess()I
    .locals 1

    iget v0, p0, Lf20;->q:I

    return v0
.end method

.method public final getSuccessfulAttempts()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lf20;->o:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTotalAttempts()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lf20;->n:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getUserInput()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf20;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final getVerb()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf20;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final setObjectiveId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lf20;->m:Ljava/lang/String;

    return-void
.end method

.method public final setPassed(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lf20;->p:Ljava/lang/Boolean;

    return-void
.end method

.method public final setSuccess(I)V
    .locals 0

    iput p1, p0, Lf20;->q:I

    return-void
.end method

.method public final setSuccessfulAttempts(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lf20;->o:Ljava/lang/Integer;

    return-void
.end method

.method public final setTotalAttempts(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lf20;->n:Ljava/lang/Integer;

    return-void
.end method

.method public final setUserInput(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lf20;->l:Ljava/lang/String;

    return-void
.end method
