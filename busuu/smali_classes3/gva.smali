.class public final Lgva;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfva;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgva$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lgva;",
        "Lfva;",
        "Lcom/busuu/android/api/BusuuApiService;",
        "apiService",
        "<init>",
        "(Lcom/busuu/android/api/BusuuApiService;)V",
        "",
        "language",
        "Luk2;",
        "conversationExerciseAnswer",
        "Lyz1;",
        "submitPhotoOfTheWeekExercise",
        "(Ljava/lang/String;Luk2;)Lyz1;",
        "Lokhttp3/k$c;",
        "a",
        "(Luk2;)Lokhttp3/k$c;",
        "Lcom/busuu/android/api/BusuuApiService;",
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
.field public final a:Lcom/busuu/android/api/BusuuApiService;


# direct methods
.method public constructor <init>(Lcom/busuu/android/api/BusuuApiService;)V
    .locals 1

    const-string v0, "apiService"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgva;->a:Lcom/busuu/android/api/BusuuApiService;

    return-void
.end method


# virtual methods
.method public final a(Luk2;)Lokhttp3/k$c;
    .locals 3

    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Luk2;->getAudioFilePath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget-object p1, Lokhttp3/m;->Companion:Lokhttp3/m$a;

    invoke-static {}, Lhva;->access$getAUDIO$p()Lokhttp3/j;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lokhttp3/m$a;->e(Lokhttp3/j;Ljava/io/File;)Lokhttp3/m;

    move-result-object p1

    sget-object v1, Lokhttp3/k$c;->c:Lokhttp3/k$c$a;

    const-string v2, "audio"

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0, p1}, Lokhttp3/k$c$a;->c(Ljava/lang/String;Ljava/lang/String;Lokhttp3/m;)Lokhttp3/k$c;

    move-result-object p1

    return-object p1
.end method

.method public submitPhotoOfTheWeekExercise(Ljava/lang/String;Luk2;)Lyz1;
    .locals 4

    const-string v0, "language"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversationExerciseAnswer"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lokhttp3/m;->Companion:Lokhttp3/m$a;

    invoke-virtual {p2}, Luk2;->getRemoteId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getRemoteId(...)"

    invoke-static {v1, v2}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lhva;->access$getTEXT$p()Lokhttp3/j;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lokhttp3/m$a;->c(Ljava/lang/String;Lokhttp3/j;)Lokhttp3/m;

    move-result-object v0

    invoke-virtual {p2}, Luk2;->getAnswerType()Lcom/busuu/android/common/help_others/model/ConversationType;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    sget-object v3, Lgva$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    :goto_0
    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lgva;->a:Lcom/busuu/android/api/BusuuApiService;

    invoke-virtual {p2}, Luk2;->getAudioDurationInSeconds()F

    move-result v2

    invoke-virtual {p0, p2}, Lgva;->a(Luk2;)Lokhttp3/k$c;

    move-result-object p2

    invoke-interface {v1, p1, v0, v2, p2}, Lcom/busuu/android/api/BusuuApiService;->sendPhotoOfTheWeekSpokenExercise(Ljava/lang/String;Lokhttp3/m;FLokhttp3/k$c;)Lyz1;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lgva;->a:Lcom/busuu/android/api/BusuuApiService;

    new-instance v1, Lcom/busuu/android/api/photoofweek/model/ApiPhotofTheWeekExercise;

    invoke-virtual {p2}, Luk2;->getRemoteId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Luk2;->getAnswer()Ljava/lang/String;

    move-result-object p2

    const-string v2, "getAnswer(...)"

    invoke-static {p2, v2}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v3, p2}, Lcom/busuu/android/api/photoofweek/model/ApiPhotofTheWeekExercise;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, p1, v1}, Lcom/busuu/android/api/BusuuApiService;->sendPhotoOfTheWeekWrittenExercise(Ljava/lang/String;Lcom/busuu/android/api/photoofweek/model/ApiPhotofTheWeekExercise;)Lyz1;

    move-result-object p1

    return-object p1
.end method
