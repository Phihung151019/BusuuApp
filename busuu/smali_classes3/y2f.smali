.class public final Ly2f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001b\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u0013\u0010\u0007\u001a\u00020\u0006*\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u0013\u0010\u000b\u001a\u00020\n*\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a\u001b\u0010\u0011\u001a\u00020\u0010*\u00020\r2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001a\u0013\u0010\u0015\u001a\u00020\u0014*\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u001a\u0017\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u001a\u0013\u0010\u001c\u001a\u00020\u001b*\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u001a\u0013\u0010 \u001a\u00020\u001f*\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008 \u0010!\u001a\u0013\u0010#\u001a\u00020\"*\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008#\u0010$\u001a\u0011\u0010\'\u001a\u00020&*\u00020%\u00a2\u0006\u0004\u0008\'\u0010(\u00a8\u0006)"
    }
    d2 = {
        "Lo10;",
        "",
        "activeLanguage",
        "Lc3f;",
        "c",
        "(Lo10;Ljava/lang/String;)Lc3f;",
        "",
        "a",
        "(Lo10;)Z",
        "Lp10;",
        "Lr2f;",
        "f",
        "(Lp10;)Lr2f;",
        "Lw10;",
        "",
        "currentWeekNumber",
        "Lv8f;",
        "g",
        "(Lw10;I)Lv8f;",
        "Lt10;",
        "Ly3f;",
        "d",
        "(Lt10;)Ly3f;",
        "apiString",
        "Lcom/busuu/domain/entities/studyplan/StudyPlanMotivationDomainModel;",
        "b",
        "(Ljava/lang/String;)Lcom/busuu/domain/entities/studyplan/StudyPlanMotivationDomainModel;",
        "Lcom/busuu/domain/entities/studyplan/StudyPlanLevelDomainModel;",
        "h",
        "(Ljava/lang/String;)Lcom/busuu/domain/entities/studyplan/StudyPlanLevelDomainModel;",
        "Lv10;",
        "Lq5f;",
        "i",
        "(Lv10;)Lq5f;",
        "Lt55;",
        "j",
        "(Lv10;)Lt55;",
        "Le3f;",
        "Lt7f;",
        "e",
        "(Le3f;)Lt7f;",
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
.method public static final a(Lo10;)Z
    .locals 2

    invoke-virtual {p0}, Lo10;->getStatus()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lh7f;->a(Ljava/lang/String;)Lf7f;

    move-result-object v0

    sget-object v1, Lf7f$c;->a:Lf7f$c;

    invoke-static {v0, v1}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lf7f$h;->a:Lf7f$h;

    invoke-static {v0, v1}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lo10;->getProgress()Lv10;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lo10;->getDetails()Lp10;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final b(Ljava/lang/String;)Lcom/busuu/domain/entities/studyplan/StudyPlanMotivationDomainModel;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toUpperCase(...)"

    invoke-static {v0, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "FAMILY"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/busuu/domain/entities/studyplan/StudyPlanMotivationDomainModel;->FAMILY:Lcom/busuu/domain/entities/studyplan/StudyPlanMotivationDomainModel;

    return-object p0

    :sswitch_1
    const-string v1, "WORK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/busuu/domain/entities/studyplan/StudyPlanMotivationDomainModel;->WORK:Lcom/busuu/domain/entities/studyplan/StudyPlanMotivationDomainModel;

    return-object p0

    :sswitch_2
    const-string v1, "FUN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/busuu/domain/entities/studyplan/StudyPlanMotivationDomainModel;->FUN:Lcom/busuu/domain/entities/studyplan/StudyPlanMotivationDomainModel;

    return-object p0

    :sswitch_3
    const-string v1, "EDUCATION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/busuu/domain/entities/studyplan/StudyPlanMotivationDomainModel;->EDUCATION:Lcom/busuu/domain/entities/studyplan/StudyPlanMotivationDomainModel;

    return-object p0

    :sswitch_4
    const-string v1, "TRAVEL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/busuu/domain/entities/studyplan/StudyPlanMotivationDomainModel;->TRAVEL:Lcom/busuu/domain/entities/studyplan/StudyPlanMotivationDomainModel;

    return-object p0

    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "couldn\'t parse study plan motivation "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6c068ce6 -> :sswitch_4
        -0x6b3c8878 -> :sswitch_3
        0x1115f -> :sswitch_2
        0x28bf11 -> :sswitch_1
        0x7b2b4f64 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final c(Lo10;Ljava/lang/String;)Lc3f;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ly2f;->a(Lo10;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lc3f$e;

    invoke-virtual {p0}, Lo10;->getProgress()Lv10;

    move-result-object v0

    invoke-static {v0}, Lve7;->d(Ljava/lang/Object;)V

    invoke-static {v0}, Ly2f;->j(Lv10;)Lt55;

    move-result-object v0

    invoke-virtual {p0}, Lo10;->getDetails()Lp10;

    move-result-object p0

    invoke-static {p0}, Lve7;->d(Ljava/lang/Object;)V

    invoke-static {p0}, Ly2f;->f(Lp10;)Lr2f;

    move-result-object p0

    invoke-direct {p1, v0, p0}, Lc3f$e;-><init>(Lt55;Lr2f;)V

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lo10;->getStatus()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lh7f;->a(Ljava/lang/String;)Lf7f;

    move-result-object v0

    sget-object v1, Lf7f$c;->a:Lf7f$c;

    invoke-static {v0, v1}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p0, Lc3f$c;->b:Lc3f$c;

    return-object p0

    :cond_1
    sget-object v1, Lf7f$d;->a:Lf7f$d;

    invoke-static {v0, v1}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    new-instance p1, Lc3f$d;

    invoke-virtual {p0}, Lo10;->getProgress()Lv10;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {p0}, Ly2f;->i(Lv10;)Lq5f;

    move-result-object v2

    :cond_2
    invoke-direct {p1, v2}, Lc3f$d;-><init>(Lq5f;)V

    return-object p1

    :cond_3
    sget-object v1, Lf7f$g;->a:Lf7f$g;

    invoke-static {v0, v1}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object p0, Lc3f$g;->b:Lc3f$g;

    return-object p0

    :cond_4
    sget-object v1, Lf7f$h;->a:Lf7f$h;

    invoke-static {v0, v1}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object p0, Lc3f$h;->b:Lc3f$h;

    return-object p0

    :cond_5
    sget-object v1, Lf7f$f;->a:Lf7f$f;

    invoke-static {v0, v1}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance p1, Lc3f$f;

    invoke-virtual {p0}, Lo10;->getDetails()Lp10;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-static {p0}, Ly2f;->f(Lp10;)Lr2f;

    move-result-object v2

    :cond_6
    invoke-direct {p1, v2}, Lc3f$f;-><init>(Lr2f;)V

    return-object p1

    :cond_7
    sget-object v1, Lf7f$a;->a:Lf7f$a;

    invoke-static {v0, v1}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lo10;->getProgress()Lv10;

    move-result-object p1

    invoke-static {p1}, Lve7;->d(Ljava/lang/Object;)V

    invoke-static {p1}, Ly2f;->i(Lv10;)Lq5f;

    move-result-object p1

    invoke-virtual {p0}, Lo10;->getDetails()Lp10;

    move-result-object v0

    invoke-static {v0}, Lve7;->d(Ljava/lang/Object;)V

    invoke-static {v0}, Ly2f;->f(Lp10;)Lr2f;

    move-result-object v0

    invoke-virtual {p0}, Lo10;->getHistory()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lve7;->d(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lat1;->y(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw10;

    invoke-virtual {p0}, Lo10;->getProgress()Lv10;

    move-result-object v4

    invoke-static {v4}, Lve7;->d(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lv10;->getWeekNumber()I

    move-result v4

    invoke-static {v3, v4}, Ly2f;->g(Lw10;I)Lv8f;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    new-instance p0, Lc3f$b;

    invoke-direct {p0, p1, v0, v2}, Lc3f$b;-><init>(Lq5f;Lr2f;Ljava/util/List;)V

    return-object p0

    :cond_9
    sget-object v1, Lf7f$e;->a:Lf7f$e;

    invoke-static {v0, v1}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    sget-object v1, Lf7f$b;->a:Lf7f$b;

    invoke-static {v0, v1}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, Lc3f$a;

    invoke-static {p1}, Lve7;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lo10;->getProgress()Lv10;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-static {p0}, Ly2f;->i(Lv10;)Lq5f;

    move-result-object v2

    :cond_a
    invoke-direct {v0, p1, v2}, Lc3f$a;-><init>(Ljava/lang/String;Lq5f;)V

    return-object v0

    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "there\'s no finished state in the backend"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final d(Lt10;)Ly3f;
    .locals 3

    new-instance v0, Ly3f;

    invoke-virtual {p0}, Lt10;->getDate()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Luk8;->b0(Ljava/lang/CharSequence;)Luk8;

    move-result-object v1

    const-string v2, "parse(...)"

    invoke-static {v1, v2}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lt10;->getPointsDone()I

    move-result v2

    invoke-virtual {p0}, Lt10;->getGoalPoints()I

    move-result p0

    invoke-direct {v0, v1, v2, p0}, Ly3f;-><init>(Luk8;II)V

    return-object v0
.end method

.method public static final e(Le3f;)Lt7f;
    .locals 10

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lt7f;

    invoke-virtual {p0}, Le3f;->getId()I

    move-result v2

    invoke-virtual {p0}, Le3f;->getTime()Lrl8;

    move-result-object v3

    invoke-virtual {p0}, Le3f;->getLanguage()Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v4

    invoke-virtual {p0}, Le3f;->getMinutesPerDay()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Le3f;->getLevel()Lcom/busuu/legacy_domain_model/studyplan/StudyPlanLevel;

    move-result-object v0

    invoke-static {v0}, Lz3f;->a(Lcom/busuu/legacy_domain_model/studyplan/StudyPlanLevel;)Lcom/busuu/domain/entities/studyplan/StudyPlanLevelDomainModel;

    move-result-object v6

    invoke-virtual {p0}, Le3f;->getEta()Luk8;

    move-result-object v7

    invoke-virtual {p0}, Le3f;->getDaysSelected()Ljava/util/Map;

    move-result-object v8

    invoke-virtual {p0}, Le3f;->getMotivation()Lcom/busuu/legacy_domain_model/studyplan/StudyPlanMotivation;

    move-result-object p0

    invoke-static {p0}, Lz3f;->b(Lcom/busuu/legacy_domain_model/studyplan/StudyPlanMotivation;)Lcom/busuu/domain/entities/studyplan/StudyPlanMotivationDomainModel;

    move-result-object v9

    invoke-direct/range {v1 .. v9}, Lt7f;-><init>(ILrl8;Lcom/busuu/domain/model/LanguageDomainModel;Ljava/lang/String;Lcom/busuu/domain/entities/studyplan/StudyPlanLevelDomainModel;Luk8;Ljava/util/Map;Lcom/busuu/domain/entities/studyplan/StudyPlanMotivationDomainModel;)V

    return-object v1
.end method

.method public static final f(Lp10;)Lr2f;
    .locals 12

    invoke-virtual {p0}, Lp10;->getId()I

    move-result v1

    invoke-virtual {p0}, Lp10;->getLevel()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ly2f;->h(Ljava/lang/String;)Lcom/busuu/domain/entities/studyplan/StudyPlanLevelDomainModel;

    move-result-object v2

    invoke-virtual {p0}, Lp10;->getEta()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Luk8;->b0(Ljava/lang/CharSequence;)Luk8;

    move-result-object v3

    const-string v0, "parse(...)"

    invoke-static {v3, v0}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lp10;->getActivatedDate()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-static {v4}, Luk8;->b0(Ljava/lang/CharSequence;)Luk8;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    invoke-virtual {p0}, Lp10;->getFinishedDate()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-static {v6}, Luk8;->b0(Ljava/lang/CharSequence;)Luk8;

    move-result-object v5

    :cond_1
    invoke-virtual {p0}, Lp10;->getLearningDays()Ljava/util/Map;

    move-result-object v6

    move-object v7, v6

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v8

    invoke-static {v8}, Ltu8;->e(I)I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v11, "US"

    invoke-static {v10, v11}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "toUpperCase(...)"

    invoke-static {v9, v10}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, Lorg/threeten/bp/DayOfWeek;->valueOf(Ljava/lang/String;)Lorg/threeten/bp/DayOfWeek;

    move-result-object v9

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v6, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lp10;->getLearningTime()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lrl8;->C(Ljava/lang/CharSequence;)Lrl8;

    move-result-object v8

    invoke-static {v8, v0}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lp10;->getMotivation()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ly2f;->b(Ljava/lang/String;)Lcom/busuu/domain/entities/studyplan/StudyPlanMotivationDomainModel;

    move-result-object v7

    new-instance v0, Lr2f;

    invoke-direct/range {v0 .. v8}, Lr2f;-><init>(ILcom/busuu/domain/entities/studyplan/StudyPlanLevelDomainModel;Luk8;Luk8;Luk8;Ljava/util/Map;Lcom/busuu/domain/entities/studyplan/StudyPlanMotivationDomainModel;Lrl8;)V

    return-object v0
.end method

.method public static final g(Lw10;I)Lv8f;
    .locals 8

    invoke-virtual {p0}, Lw10;->getStartDate()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Luk8;->b0(Ljava/lang/CharSequence;)Luk8;

    move-result-object v0

    const-string v1, "parse(...)"

    invoke-static {v0, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ll2g;->g(Luk8;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sub-int v3, p1, v0

    invoke-virtual {p0}, Lw10;->getStartDate()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Luk8;->b0(Ljava/lang/CharSequence;)Luk8;

    move-result-object v4

    invoke-static {v4, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lw10;->getEndDate()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Luk8;->b0(Ljava/lang/CharSequence;)Luk8;

    move-result-object v5

    invoke-static {v5, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lu5f;

    invoke-virtual {p0}, Lw10;->getWeeklyGoal()Ls10;

    move-result-object p1

    invoke-virtual {p1}, Ls10;->getPoints()I

    move-result p1

    invoke-virtual {p0}, Lw10;->getWeeklyGoal()Ls10;

    move-result-object v0

    invoke-virtual {v0}, Ls10;->getGoalPoints()I

    move-result v0

    invoke-direct {v6, p1, v0}, Lu5f;-><init>(II)V

    invoke-virtual {p0}, Lw10;->getDaysStudied()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    const/16 p1, 0xa

    invoke-static {p0, p1}, Lat1;->y(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-direct {v7, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt10;

    invoke-static {p1}, Ly2f;->d(Lt10;)Ly3f;

    move-result-object p1

    invoke-interface {v7, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v2, Lv8f;

    invoke-direct/range {v2 .. v7}, Lv8f;-><init>(ILuk8;Luk8;Lu5f;Ljava/util/List;)V

    return-object v2
.end method

.method public static final h(Ljava/lang/String;)Lcom/busuu/domain/entities/studyplan/StudyPlanLevelDomainModel;
    .locals 3

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toUpperCase(...)"

    invoke-static {v0, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x810

    if-eq v1, v2, :cond_4

    const/16 v2, 0x811

    if-eq v1, v2, :cond_3

    const/16 v2, 0x82f

    if-eq v1, v2, :cond_2

    const/16 v2, 0x830

    if-eq v1, v2, :cond_1

    const/16 v2, 0x84e

    if-ne v1, v2, :cond_5

    const-string v1, "C1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p0, Lcom/busuu/domain/entities/studyplan/StudyPlanLevelDomainModel;->C1:Lcom/busuu/domain/entities/studyplan/StudyPlanLevelDomainModel;

    return-object p0

    :cond_1
    const-string v1, "B2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p0, Lcom/busuu/domain/entities/studyplan/StudyPlanLevelDomainModel;->B2:Lcom/busuu/domain/entities/studyplan/StudyPlanLevelDomainModel;

    return-object p0

    :cond_2
    const-string v1, "B1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p0, Lcom/busuu/domain/entities/studyplan/StudyPlanLevelDomainModel;->B1:Lcom/busuu/domain/entities/studyplan/StudyPlanLevelDomainModel;

    return-object p0

    :cond_3
    const-string v1, "A2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p0, Lcom/busuu/domain/entities/studyplan/StudyPlanLevelDomainModel;->A2:Lcom/busuu/domain/entities/studyplan/StudyPlanLevelDomainModel;

    return-object p0

    :cond_4
    const-string v1, "A1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p0, Lcom/busuu/domain/entities/studyplan/StudyPlanLevelDomainModel;->A1:Lcom/busuu/domain/entities/studyplan/StudyPlanLevelDomainModel;

    return-object p0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown study plan level "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    sget-object p0, Lcom/busuu/domain/entities/studyplan/StudyPlanLevelDomainModel;->NONE:Lcom/busuu/domain/entities/studyplan/StudyPlanLevelDomainModel;

    return-object p0
.end method

.method public static final i(Lv10;)Lq5f;
    .locals 7

    new-instance v0, Lu5f;

    invoke-virtual {p0}, Lv10;->getWeeklyGoal()Ls10;

    move-result-object v1

    invoke-static {v1}, Lve7;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ls10;->getPoints()I

    move-result v1

    invoke-virtual {p0}, Lv10;->getWeeklyGoal()Ls10;

    move-result-object v2

    invoke-static {v2}, Lve7;->d(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ls10;->getGoalPoints()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lu5f;-><init>(II)V

    new-instance v1, Lp5f;

    invoke-virtual {p0}, Lv10;->getDailyGoal()Ls10;

    move-result-object v2

    invoke-static {v2}, Lve7;->d(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ls10;->getPoints()I

    move-result v2

    invoke-virtual {p0}, Lv10;->getDailyGoal()Ls10;

    move-result-object v3

    invoke-static {v3}, Lve7;->d(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ls10;->getGoalPoints()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lp5f;-><init>(II)V

    invoke-virtual {p0}, Lv10;->getFluency()Lr10;

    move-result-object v2

    invoke-virtual {v2}, Lr10;->getPercentage()I

    move-result v2

    invoke-virtual {p0}, Lv10;->getFluency()Lr10;

    move-result-object v3

    invoke-virtual {v3}, Lr10;->getLevelLimits()Ljava/util/Map;

    move-result-object v3

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v5

    invoke-static {v5}, Ltu8;->e(I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ly2f;->h(Ljava/lang/String;)Lcom/busuu/domain/entities/studyplan/StudyPlanLevelDomainModel;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v3, Ls5f;

    invoke-direct {v3, v2, v4}, Ls5f;-><init>(ILjava/util/Map;)V

    invoke-virtual {p0}, Lv10;->getDaysStudied()Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, Lve7;->d(Ljava/lang/Object;)V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v4

    invoke-static {v4}, Ltu8;->e(I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Luk8;->b0(Ljava/lang/CharSequence;)Luk8;

    move-result-object v5

    const-string v6, "parse(...)"

    invoke-static {v5, v6}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance p0, Lq5f;

    invoke-direct {p0, v0, v1, v3, v2}, Lq5f;-><init>(Lu5f;Lp5f;Ls5f;Ljava/util/Map;)V

    return-object p0
.end method

.method public static final j(Lv10;)Lt55;
    .locals 4

    invoke-virtual {p0}, Lv10;->getFluency()Lr10;

    move-result-object v0

    invoke-virtual {v0}, Lr10;->getPercentage()I

    move-result v0

    invoke-virtual {p0}, Lv10;->getFluency()Lr10;

    move-result-object p0

    invoke-virtual {p0}, Lr10;->getLevelLimits()Ljava/util/Map;

    move-result-object p0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Ltu8;->e(I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ly2f;->h(Ljava/lang/String;)Lcom/busuu/domain/entities/studyplan/StudyPlanLevelDomainModel;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p0, Ls5f;

    invoke-direct {p0, v0, v1}, Ls5f;-><init>(ILjava/util/Map;)V

    new-instance v0, Lt55;

    invoke-direct {v0, p0}, Lt55;-><init>(Ls5f;)V

    return-object v0
.end method
