.class public final Lqs9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrs9;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0013\u0010\n\u001a\u00020\t*\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0013\u0010\u000c\u001a\u00020\t*\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u0013\u0010\r\u001a\u00020\t*\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000bR\u0016\u0010\u000f\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lqs9;",
        "Lrs9;",
        "<init>",
        "()V",
        "Lns9;",
        "nextUpButtonState",
        "Lfs9;",
        "resolveNextUp",
        "(Lns9;)Lfs9;",
        "",
        "a",
        "(Lns9;)Z",
        "c",
        "b",
        "Lfs9;",
        "currentNextUp",
        "base-ui_release"
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
.field public a:Lfs9;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lfs9$h$d;->INSTANCE:Lfs9$h$d;

    iput-object v0, p0, Lqs9;->a:Lfs9;

    return-void
.end method


# virtual methods
.method public final a(Lns9;)Z
    .locals 2

    invoke-virtual {p1}, Lns9;->getSessionCache()Lss9;

    move-result-object v0

    invoke-virtual {v0}, Lss9;->getLessonsCompletedToday()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    invoke-virtual {p1}, Lns9;->getSessionCache()Lss9;

    move-result-object p1

    invoke-virtual {p1}, Lss9;->getNextLessonWillAchieveDailyGoal()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lns9;)Z
    .locals 2

    invoke-virtual {p1}, Lns9;->getWeakGrammarCount()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Lns9;->getSessionCache()Lss9;

    move-result-object p1

    invoke-virtual {p1}, Lss9;->getGrammerReviewCompletedToday()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c(Lns9;)Z
    .locals 2

    invoke-virtual {p1}, Lns9;->getWeakVocabCount()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Lns9;->getSessionCache()Lss9;

    move-result-object p1

    invoke-virtual {p1}, Lss9;->getVocabReviewCompletedToday()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public resolveNextUp(Lns9;)Lfs9;
    .locals 1

    const-string v0, "nextUpButtonState"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lns9;->getSessionCache()Lss9;

    move-result-object v0

    invoke-virtual {v0}, Lss9;->getLessonsCompletedToday()I

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lfs9$h$d;->INSTANCE:Lfs9$h$d;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lns9;->getSessionCache()Lss9;

    move-result-object v0

    invoke-virtual {v0}, Lss9;->isLatestLessonIncomplete()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lfs9$h$b;->INSTANCE:Lfs9$h$b;

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lqs9;->a(Lns9;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lfs9$h$d;->INSTANCE:Lfs9$h$d;

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Lqs9;->c(Lns9;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p1, Lfs9$h$f;->INSTANCE:Lfs9$h$f;

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1}, Lqs9;->b(Lns9;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p1, Lfs9$h$e;->INSTANCE:Lfs9$h$e;

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lns9;->getSessionCache()Lss9;

    move-result-object v0

    invoke-virtual {v0}, Lss9;->getHasCorrectedSomeoneToday()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object p1, Lfs9$h$c;->INSTANCE:Lfs9$h$c;

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lns9;->getHasCompletedAWeeklyChallenge()Z

    move-result p1

    if-nez p1, :cond_6

    sget-object p1, Lfs9$h$a;->INSTANCE:Lfs9$h$a;

    goto :goto_0

    :cond_6
    sget-object p1, Lfs9$h$d;->INSTANCE:Lfs9$h$d;

    :goto_0
    iput-object p1, p0, Lqs9;->a:Lfs9;

    return-object p1
.end method
