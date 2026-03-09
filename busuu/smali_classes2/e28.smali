.class public final Le28;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a/\u0010\u0008\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u0019\u0010\u000c\u001a\u00020\u000b*\u00020\n2\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a\'\u0010\u0012\u001a\u00020\u0011*\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001a-\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0014\u001a\u00020\u00012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00012\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u000f\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u001a?\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u000f2\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000f2\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u001a\u001a\u00020\u00012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0005\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u001a+\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u000f*\u0008\u0012\u0004\u0012\u00020\u000b0\u000f2\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0005\u00a2\u0006\u0004\u0008\u001f\u0010 \u001a\u0015\u0010$\u001a\u00020#2\u0006\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008$\u0010%\u00a8\u0006&"
    }
    d2 = {
        "Lg18;",
        "",
        "loggedUserId",
        "Lp28;",
        "activeLeague",
        "",
        "blockedUsers",
        "Ld28;",
        "g",
        "(Lg18;Ljava/lang/String;Lp28;Ljava/util/Set;)Ld28;",
        "Lw28;",
        "Lcmg;",
        "e",
        "(Lw28;Ljava/lang/String;)Lcmg;",
        "Lu28;",
        "",
        "leagues",
        "Lwkg;",
        "d",
        "(Lu28;Lp28;Ljava/util/List;)Lwkg;",
        "leagueToMapName",
        "currentLeagueName",
        "",
        "a",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z",
        "usersList",
        "tier",
        "Ldmg;",
        "c",
        "(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/util/List;",
        "inputList",
        "f",
        "(Ljava/util/List;Ljava/util/Set;)Ljava/util/List;",
        "Lyk8;",
        "endDate",
        "Lvkg;",
        "b",
        "(Lyk8;)Lvkg;",
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
.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lu28;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "leagueToMapName"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "leagues"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu28;

    invoke-virtual {v3}, Lu28;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move p2, v1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu28;

    invoke-virtual {v0}, Lu28;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v4, p2

    goto :goto_3

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    if-lt v2, v4, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    return v1
.end method

.method public static final b(Lyk8;)Lvkg;
    .locals 5

    const-string v0, "endDate"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lywh;->h:Lywh;

    invoke-static {v0}, Lyk8;->J(Lxwh;)Lyk8;

    move-result-object v1

    invoke-static {v1, p0}, Lu64;->b(Lokf;Lokf;)Lu64;

    move-result-object v1

    invoke-virtual {v1}, Lu64;->l()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-static {v0}, Lyk8;->J(Lxwh;)Lyk8;

    move-result-object v2

    invoke-static {v2, p0}, Lu64;->b(Lokf;Lokf;)Lu64;

    move-result-object v2

    invoke-virtual {v2}, Lu64;->k()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v0}, Lyk8;->J(Lxwh;)Lyk8;

    move-result-object v0

    invoke-static {v0, p0}, Lu64;->b(Lokf;Lokf;)Lu64;

    move-result-object p0

    invoke-virtual {p0}, Lu64;->j()J

    move-result-wide v3

    long-to-int p0, v3

    const/16 v0, 0x3c

    if-ge v1, v0, :cond_0

    new-instance p0, Lvkg;

    sget v0, Lf5c;->leaderboard_minutes_remaining:I

    invoke-direct {p0, v1, v0}, Lvkg;-><init>(II)V

    return-object p0

    :cond_0
    const/16 v0, 0x18

    if-ge v2, v0, :cond_1

    new-instance p0, Lvkg;

    sget v0, Lf5c;->leaderboard_hours_remaining:I

    invoke-direct {p0, v2, v0}, Lvkg;-><init>(II)V

    return-object p0

    :cond_1
    new-instance v0, Lvkg;

    sget v1, Lf5c;->leaderboard_days_remaining:I

    invoke-direct {v0, p0, v1}, Lvkg;-><init>(II)V

    return-object v0
.end method

.method public static final c(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lw28;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ldmg;",
            ">;"
        }
    .end annotation

    const-string v0, "usersList"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loggedUserId"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tier"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockedUsers"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lat1;->y(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw28;

    invoke-static {v1, p1}, Le28;->e(Lw28;Ljava/lang/String;)Lcmg;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0, p3}, Le28;->f(Ljava/util/List;Ljava/util/Set;)Ljava/util/List;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    move-object p3, p0

    check-cast p3, Ljava/util/Collection;

    invoke-interface {p1, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/16 p3, 0x23

    if-le p0, p3, :cond_1

    invoke-static {p2}, Lxkg;->b(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Lemg;

    const/4 p2, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v1, p2, v0}, Lemg;-><init>(IILri3;)V

    invoke-interface {p1, p3, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_1
    return-object p1
.end method

.method public static final d(Lu28;Lp28;Ljava/util/List;)Lwkg;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu28;",
            "Lp28;",
            "Ljava/util/List<",
            "Lu28;",
            ">;)",
            "Lwkg;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activeLeague"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "leagues"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lwkg;

    invoke-virtual {p0}, Lu28;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lu28;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lp28;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p2}, Le28;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lu28;->a()Ljava/lang/String;

    move-result-object p0

    :goto_0
    move-object v4, p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    const/16 v6, 0x9

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lwkg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/leaderboard/model/UILeagueStatus;ILri3;)V

    return-object v1
.end method

.method public static final e(Lw28;Ljava/lang/String;)Lcmg;
    .locals 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loggedUserId"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcmg;

    invoke-virtual {p0}, Lw28;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lw28;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lw28;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lw28;->e()I

    move-result v0

    invoke-virtual {p0}, Lw28;->f()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lgmg;->a(ILjava/lang/String;)Lfmg;

    move-result-object v5

    invoke-virtual {p0}, Lw28;->d()I

    move-result v6

    invoke-virtual {p0}, Lw28;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lw28;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    invoke-direct/range {v1 .. v8}, Lcmg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfmg;ILjava/lang/String;Z)V

    return-object v1
.end method

.method public static final f(Ljava/util/List;Ljava/util/Set;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcmg;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcmg;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputList"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcmg;

    move-object v3, p1

    check-cast v3, Ljava/lang/Iterable;

    instance-of v4, v3, Ljava/util/Collection;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2}, Lcmg;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static final g(Lg18;Ljava/lang/String;Lp28;Ljava/util/Set;)Ld28;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg18;",
            "Ljava/lang/String;",
            "Lp28;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ld28;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loggedUserId"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activeLeague"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockedUsers"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lg18;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lat1;->y(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu28;

    invoke-virtual {p0}, Lg18;->a()Ljava/util/List;

    move-result-object v2

    invoke-static {v1, p2, v2}, Le28;->d(Lu28;Lp28;Ljava/util/List;)Lwkg;

    move-result-object v1

    invoke-interface {v7, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lg18;->b()Lk0h;

    move-result-object v0

    invoke-virtual {v0}, Lk0h;->a()Lyk8;

    move-result-object v0

    invoke-static {v0}, Le28;->b(Lyk8;)Lvkg;

    move-result-object v3

    invoke-virtual {p2}, Lp28;->d()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lxkg;->a(Ljava/lang/String;)Lcom/android/leaderboard/model/UILeagueTier;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/leaderboard/model/UILeagueTier;->getTranslatedName()I

    move-result p2

    invoke-virtual {p0}, Lg18;->b()Lk0h;

    move-result-object v0

    invoke-virtual {v0}, Lk0h;->c()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lg18;->b()Lk0h;

    move-result-object v1

    invoke-virtual {v1}, Lk0h;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1, p3}, Le28;->c(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lg18;->a()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, -0x1

    if-eqz v4, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu28;

    invoke-virtual {v4}, Lu28;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lg18;->b()Lk0h;

    move-result-object v6

    invoke-virtual {v6}, Lk0h;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v1

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    move v4, v5

    :goto_2
    invoke-virtual {p0}, Lg18;->b()Lk0h;

    move-result-object p0

    invoke-virtual {p0}, Lk0h;->c()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lw28;

    invoke-virtual {p3}, Lw28;->b()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p1}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    move v6, v0

    goto :goto_4

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    move v6, v5

    :goto_4
    new-instance v1, Ld28;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v9, 0x40

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v10}, Ld28;-><init>(Ljava/util/List;Lvkg;ILjava/lang/Integer;ILjava/util/List;Lr18;ILri3;)V

    return-object v1
.end method
