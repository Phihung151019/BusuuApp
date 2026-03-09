.class public final Lcom/busuu/android/api/course/model/ApiLessonPractiseQuiz;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\t\u0010\t\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\n\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u000e\u001a\u00020\u000fH\u00d6\u0001J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001R\u001e\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\u0005\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/busuu/android/api/course/model/ApiLessonPractiseQuiz;",
        "",
        "activity",
        "Lcom/busuu/android/api/course/model/ApiComponent;",
        "<init>",
        "(Lcom/busuu/android/api/course/model/ApiComponent;)V",
        "getActivity",
        "()Lcom/busuu/android/api/course/model/ApiComponent;",
        "setActivity",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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
.field private activity:Lcom/busuu/android/api/course/model/ApiComponent;
    .annotation runtime Lsnd;
        value = "activity"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/busuu/android/api/course/model/ApiComponent;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/busuu/android/api/course/model/ApiLessonPractiseQuiz;->activity:Lcom/busuu/android/api/course/model/ApiComponent;

    return-void
.end method

.method public static synthetic copy$default(Lcom/busuu/android/api/course/model/ApiLessonPractiseQuiz;Lcom/busuu/android/api/course/model/ApiComponent;ILjava/lang/Object;)Lcom/busuu/android/api/course/model/ApiLessonPractiseQuiz;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/busuu/android/api/course/model/ApiLessonPractiseQuiz;->activity:Lcom/busuu/android/api/course/model/ApiComponent;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/busuu/android/api/course/model/ApiLessonPractiseQuiz;->copy(Lcom/busuu/android/api/course/model/ApiComponent;)Lcom/busuu/android/api/course/model/ApiLessonPractiseQuiz;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/busuu/android/api/course/model/ApiComponent;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/api/course/model/ApiLessonPractiseQuiz;->activity:Lcom/busuu/android/api/course/model/ApiComponent;

    return-object v0
.end method

.method public final copy(Lcom/busuu/android/api/course/model/ApiComponent;)Lcom/busuu/android/api/course/model/ApiLessonPractiseQuiz;
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/busuu/android/api/course/model/ApiLessonPractiseQuiz;

    invoke-direct {v0, p1}, Lcom/busuu/android/api/course/model/ApiLessonPractiseQuiz;-><init>(Lcom/busuu/android/api/course/model/ApiComponent;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/busuu/android/api/course/model/ApiLessonPractiseQuiz;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/busuu/android/api/course/model/ApiLessonPractiseQuiz;

    iget-object v1, p0, Lcom/busuu/android/api/course/model/ApiLessonPractiseQuiz;->activity:Lcom/busuu/android/api/course/model/ApiComponent;

    iget-object p1, p1, Lcom/busuu/android/api/course/model/ApiLessonPractiseQuiz;->activity:Lcom/busuu/android/api/course/model/ApiComponent;

    invoke-static {v1, p1}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getActivity()Lcom/busuu/android/api/course/model/ApiComponent;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/api/course/model/ApiLessonPractiseQuiz;->activity:Lcom/busuu/android/api/course/model/ApiComponent;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/api/course/model/ApiLessonPractiseQuiz;->activity:Lcom/busuu/android/api/course/model/ApiComponent;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final setActivity(Lcom/busuu/android/api/course/model/ApiComponent;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/busuu/android/api/course/model/ApiLessonPractiseQuiz;->activity:Lcom/busuu/android/api/course/model/ApiComponent;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/busuu/android/api/course/model/ApiLessonPractiseQuiz;->activity:Lcom/busuu/android/api/course/model/ApiComponent;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ApiLessonPractiseQuiz(activity="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
