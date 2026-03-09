.class public final Lgmg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001d\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "",
        "position",
        "",
        "positionType",
        "Lfmg;",
        "a",
        "(ILjava/lang/String;)Lfmg;",
        "leaderboard_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(ILjava/lang/String;)Lfmg;
    .locals 1

    const-string v0, "positionType"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljlg;->a(Ljava/lang/String;)Lcom/android/leaderboard/model/UIPositionType;

    move-result-object p1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    sget-object p0, Lfmg$c;->d:Lfmg$c;

    return-object p0

    :cond_0
    sget-object p0, Lcom/android/leaderboard/model/UIPositionType;->PROMOTION:Lcom/android/leaderboard/model/UIPositionType;

    if-ne p1, p0, :cond_1

    sget-object p0, Lfmg$d;->d:Lfmg$d;

    return-object p0

    :cond_1
    sget-object p0, Lcom/android/leaderboard/model/UIPositionType;->DEMOTION:Lcom/android/leaderboard/model/UIPositionType;

    if-ne p1, p0, :cond_2

    sget-object p0, Lfmg$b;->d:Lfmg$b;

    return-object p0

    :cond_2
    sget-object p0, Lfmg$a;->d:Lfmg$a;

    return-object p0
.end method
