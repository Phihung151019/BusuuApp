.class public final Lmph;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a%\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a\u0013\u0010\r\u001a\u00020\u000c*\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a\u0011\u0010\u0011\u001a\u00020\u0010*\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Laph;",
        "Luqg;",
        "mapToUi",
        "(Laph;)Luqg;",
        "",
        "completedChallenges",
        "",
        "Lsoh;",
        "challenges",
        "",
        "getChallengesCompleted",
        "(ILjava/util/List;)Z",
        "Ltqg;",
        "a",
        "(Lsoh;)Ltqg;",
        "Leva;",
        "Lkpg;",
        "toUi",
        "(Leva;)Lkpg;",
        "presentation_release"
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
.method public static final a(Lsoh;)Ltqg;
    .locals 3

    new-instance v0, Ltqg;

    invoke-virtual {p0}, Lsoh;->getComponentId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lsoh;->getTitle()Lzbg;

    move-result-object v2

    invoke-virtual {p0}, Lsoh;->getCompleted()Z

    move-result p0

    invoke-direct {v0, v1, v2, p0}, Ltqg;-><init>(Ljava/lang/String;Lzbg;Z)V

    return-object v0
.end method

.method public static final getChallengesCompleted(ILjava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lsoh;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public static final mapToUi(Laph;)Luqg;
    .locals 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lvqg;->Companion:Lvqg$c;

    invoke-virtual {p0}, Laph;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Laph;->getSubType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Laph;->getCompleted()I

    move-result v3

    invoke-virtual {p0}, Laph;->getChallengeResponses()Ljava/util/List;

    move-result-object v4

    invoke-static {v3, v4}, Lmph;->getChallengesCompleted(ILjava/util/List;)Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lvqg$c;->obtainChallengeType(Ljava/lang/String;Ljava/lang/String;Z)Lvqg;

    move-result-object v0

    invoke-virtual {p0}, Laph;->getCompleted()I

    move-result v1

    invoke-virtual {p0}, Laph;->getChallengeResponses()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v2, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lat1;->y(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsoh;

    invoke-static {v5}, Lmph;->a(Lsoh;)Ltqg;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v4, v3

    :cond_1
    invoke-virtual {p0}, Laph;->getPhotoOfTheWeek()Leva;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {p0}, Lmph;->toUi(Leva;)Lkpg;

    move-result-object v3

    :cond_2
    new-instance p0, Luqg;

    invoke-direct {p0, v0, v1, v4, v3}, Luqg;-><init>(Lvqg;ILjava/util/List;Lkpg;)V

    return-object p0
.end method

.method public static final toUi(Leva;)Lkpg;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkpg;

    invoke-virtual {p0}, Leva;->getContent()Lova;

    move-result-object p0

    invoke-virtual {p0}, Lova;->getExercises()Lf12;

    move-result-object p0

    invoke-virtual {p0}, Lf12;->getChildren()Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lkpg;-><init>(Ljava/util/List;)V

    return-object v0
.end method
