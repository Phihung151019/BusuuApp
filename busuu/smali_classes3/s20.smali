.class public final Ls20;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0011\u0010\u0006\u001a\u00020\u0005*\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Ltz;",
        "Ls28;",
        "a",
        "(Ltz;)Ls28;",
        "",
        "Lcom/busuu/domain/entities/leaderboard/LeagueStatusEnum;",
        "b",
        "(Ljava/lang/String;)Lcom/busuu/domain/entities/leaderboard/LeagueStatusEnum;",
        "repository_release"
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
.method public static final a(Ltz;)Ls28;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ltz;->getUserLeagueDetails()Lk20;

    move-result-object v0

    invoke-static {v0}, Ll20;->a(Lk20;)Lr28;

    move-result-object v0

    invoke-virtual {p0}, Ltz;->getLeague()Lmz;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lnz;->a(Lmz;)Ln28;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ltz;->getLeagueStatus()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ls20;->b(Ljava/lang/String;)Lcom/busuu/domain/entities/leaderboard/LeagueStatusEnum;

    move-result-object p0

    new-instance v2, Ls28;

    invoke-direct {v2, v0, v1, p0}, Ls28;-><init>(Lr28;Ln28;Lcom/busuu/domain/entities/leaderboard/LeagueStatusEnum;)V

    return-object v2
.end method

.method public static final b(Ljava/lang/String;)Lcom/busuu/domain/entities/leaderboard/LeagueStatusEnum;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "US"

    invoke-static {v0, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "toUpperCase(...)"

    invoke-static {p0, v0}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/busuu/domain/entities/leaderboard/LeagueStatusEnum;->valueOf(Ljava/lang/String;)Lcom/busuu/domain/entities/leaderboard/LeagueStatusEnum;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    sget-object p0, Lcom/busuu/domain/entities/leaderboard/LeagueStatusEnum;->UNAVAILABLE:Lcom/busuu/domain/entities/leaderboard/LeagueStatusEnum;

    goto :goto_0

    :catch_1
    sget-object p0, Lcom/busuu/domain/entities/leaderboard/LeagueStatusEnum;->UNAVAILABLE:Lcom/busuu/domain/entities/leaderboard/LeagueStatusEnum;

    :goto_0
    return-object p0
.end method
