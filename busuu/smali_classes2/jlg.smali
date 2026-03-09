.class public final Ljlg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0015\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "",
        "type",
        "Lcom/android/leaderboard/model/UIPositionType;",
        "a",
        "(Ljava/lang/String;)Lcom/android/leaderboard/model/UIPositionType;",
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
.method public static final a(Ljava/lang/String;)Lcom/android/leaderboard/model/UIPositionType;
    .locals 1

    const-string v0, "type"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promotion"

    invoke-static {p0, v0}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/android/leaderboard/model/UIPositionType;->PROMOTION:Lcom/android/leaderboard/model/UIPositionType;

    return-object p0

    :cond_0
    const-string v0, "demotion"

    invoke-static {p0, v0}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/android/leaderboard/model/UIPositionType;->DEMOTION:Lcom/android/leaderboard/model/UIPositionType;

    return-object p0

    :cond_1
    sget-object p0, Lcom/android/leaderboard/model/UIPositionType;->DEFAULT:Lcom/android/leaderboard/model/UIPositionType;

    return-object p0
.end method
