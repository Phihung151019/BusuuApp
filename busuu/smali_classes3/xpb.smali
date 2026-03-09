.class public final Lxpb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a%\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0000*\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u0011\u0010\t\u001a\u00020\u0008*\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u001a\u0011\u0010\r\u001a\u00020\u000c*\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a\u001d\u0010\u0012\u001a\u00020\u0011*\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001a\u0013\u0010\u0016\u001a\u00020\u0015*\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u001a\u0011\u0010\u001a\u001a\u00020\u0019*\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u001a\u0011\u0010\u001d\u001a\u00020\u0019*\u00020\u001c\u00a2\u0006\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "",
        "Lrnb;",
        "",
        "legacyUserId",
        "Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody;",
        "g",
        "(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;",
        "Lrnb$d;",
        "Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$LessonProgressEventApiBody;",
        "e",
        "(Lrnb$d;)Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$LessonProgressEventApiBody;",
        "Lrnb$a;",
        "Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ActivityProgressEventApiBody;",
        "b",
        "(Lrnb$a;)Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ActivityProgressEventApiBody;",
        "Lrnb$c;",
        "userId",
        "Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ProgressApiBodyV2;",
        "f",
        "(Lrnb$c;Ljava/lang/String;)Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ProgressApiBodyV2;",
        "Lwkb;",
        "",
        "a",
        "(Lwkb;)Z",
        "Lrnb$b;",
        "Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ExerciseProgressEventApiBody;",
        "d",
        "(Lrnb$b;)Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ExerciseProgressEventApiBody;",
        "Lq38;",
        "c",
        "(Lq38;)Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ExerciseProgressEventApiBody;",
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
.method public static final a(Lwkb;)Z
    .locals 1

    sget-object v0, Lcom/busuu/domain/model/ExerciseProgressAction;->GRADED:Lcom/busuu/domain/model/ExerciseProgressAction;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final b(Lrnb$a;)Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ActivityProgressEventApiBody;
    .locals 20

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lrnb;->c()Lcom/busuu/domain/model/progress/ProgressType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "toLowerCase(...)"

    invoke-static {v4, v0}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lrnb;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lrnb$a;->l()J

    move-result-wide v6

    invoke-virtual {v1}, Lrnb;->b()J

    move-result-wide v8

    invoke-virtual {v1}, Lrnb;->f()Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Lrnb;->d()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1}, Lrnb$a;->j()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, Lrnb;->e()Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1}, Lrnb;->a()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1}, Lrnb;->g()Ljava/lang/Boolean;

    move-result-object v15

    invoke-virtual {v1}, Lrnb;->i()Lwkb;

    move-result-object v0

    invoke-interface {v0}, Lwkb;->getApiValue()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v1}, Lrnb$a;->m()I

    move-result v17

    invoke-virtual {v1}, Lrnb$a;->n()I

    move-result v18

    invoke-virtual {v1}, Lrnb$a;->k()I

    move-result v19

    new-instance v3, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ActivityProgressEventApiBody;

    invoke-direct/range {v3 .. v19}, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ActivityProgressEventApiBody;-><init>(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;III)V

    return-object v3
.end method

.method public static final c(Lq38;)Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ExerciseProgressEventApiBody;
    .locals 26

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ExerciseProgressEventApiBody;

    invoke-virtual/range {p0 .. p0}, Lq38;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lq38;->s()Ljava/lang/String;

    move-result-object v3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {p0 .. p0}, Lq38;->p()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    invoke-virtual/range {p0 .. p0}, Lq38;->c()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v8

    invoke-virtual/range {p0 .. p0}, Lq38;->g()Ljava/lang/String;

    move-result-object v13

    new-instance v14, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ExerciseProgressEventApiBody$LearningItemDetails;

    invoke-virtual/range {p0 .. p0}, Lq38;->f()Ljava/lang/Boolean;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Lq38;->o()Ljava/lang/Boolean;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, Lq38;->e()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {p0 .. p0}, Lq38;->m()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {p0 .. p0}, Lq38;->a()Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {p0 .. p0}, Lq38;->j()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {p0 .. p0}, Lq38;->i()Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {p0 .. p0}, Lq38;->h()Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {p0 .. p0}, Lq38;->k()Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {p0 .. p0}, Lq38;->l()Ljava/lang/String;

    move-result-object v0

    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v11, "toLowerCase(...)"

    invoke-static {v0, v11}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lq38;->l()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v11}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "course"

    invoke-static {v10, v11}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-virtual/range {p0 .. p0}, Lq38;->n()Ljava/lang/String;

    move-result-object v10

    :goto_0
    move-object/from16 v24, v0

    move-object/from16 v25, v10

    goto :goto_1

    :cond_0
    const/4 v10, 0x0

    goto :goto_0

    :goto_1
    invoke-direct/range {v14 .. v25}, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ExerciseProgressEventApiBody$LearningItemDetails;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "android"

    const-string v11, "32.31.1"

    const-string v12, "exercise"

    invoke-direct/range {v1 .. v14}, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ExerciseProgressEventApiBody;-><init>(Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ExerciseProgressEventApiBody$LearningItemDetails;)V

    return-object v1
.end method

.method public static final d(Lrnb$b;)Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ExerciseProgressEventApiBody;
    .locals 15

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ExerciseProgressEventApiBody$LearningItemDetails;

    invoke-virtual {p0}, Lrnb$b;->j()Lrnb$b$a;

    move-result-object v0

    invoke-virtual {v0}, Lrnb$b$a;->c()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0}, Lrnb;->g()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p0}, Lrnb$b;->j()Lrnb$b$a;

    move-result-object v0

    invoke-virtual {v0}, Lrnb$b$a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lrnb$b;->j()Lrnb$b$a;

    move-result-object v0

    invoke-virtual {v0}, Lrnb$b$a;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lrnb$b;->j()Lrnb$b$a;

    move-result-object v0

    invoke-virtual {v0}, Lrnb$b$a;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lrnb$b;->l()Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v0

    invoke-static {v0}, Lnp7;->b(Lcom/busuu/domain/model/LanguageDomainModel;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lrnb;->e()Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v0

    invoke-static {v0}, Lnp7;->b(Lcom/busuu/domain/model/LanguageDomainModel;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Lrnb$b;->k()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0}, Lrnb$b;->j()Lrnb$b$a;

    move-result-object v0

    invoke-virtual {v0}, Lrnb$b$a;->d()Lv48;

    move-result-object v0

    invoke-virtual {v0}, Lv48;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p0}, Lrnb$b;->j()Lrnb$b$a;

    move-result-object v0

    invoke-virtual {v0}, Lrnb$b$a;->d()Lv48;

    move-result-object v0

    invoke-virtual {v0}, Lv48;->b()Lcom/busuu/domain/model/progress/LearningScopeType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "toLowerCase(...)"

    invoke-static {v11, v0}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lrnb$b;->j()Lrnb$b$a;

    move-result-object v0

    invoke-virtual {v0}, Lrnb$b$a;->f()Ljava/lang/String;

    move-result-object v12

    invoke-direct/range {v1 .. v12}, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ExerciseProgressEventApiBody$LearningItemDetails;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lrnb$b;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lrnb$b;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lrnb$b;->m()J

    move-result-wide v4

    invoke-virtual {p0}, Lrnb;->b()J

    move-result-wide v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {p0}, Lrnb;->d()Ljava/lang/String;

    move-result-object v13

    move-object v14, v1

    new-instance v1, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ExerciseProgressEventApiBody;

    const-string v11, "1585215"

    const-string v12, "exercise"

    const-string v10, "android"

    invoke-direct/range {v1 .. v14}, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ExerciseProgressEventApiBody;-><init>(Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ExerciseProgressEventApiBody$LearningItemDetails;)V

    return-object v1
.end method

.method public static final e(Lrnb$d;)Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$LessonProgressEventApiBody;
    .locals 12

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$LessonProgressEventApiBody;

    invoke-virtual {p0}, Lrnb;->c()Lcom/busuu/domain/model/progress/ProgressType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "toLowerCase(...)"

    invoke-static {v2, v0}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lrnb;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lrnb;->b()J

    move-result-wide v4

    invoke-virtual {p0}, Lrnb;->f()Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lrnb;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lrnb;->e()Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Lrnb;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0}, Lrnb;->g()Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {p0}, Lrnb;->i()Lwkb;

    move-result-object p0

    invoke-interface {p0}, Lwkb;->getApiValue()Ljava/lang/String;

    move-result-object v11

    invoke-direct/range {v1 .. v11}, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$LessonProgressEventApiBody;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-object v1
.end method

.method public static final f(Lrnb$c;Ljava/lang/String;)Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ProgressApiBodyV2;
    .locals 22

    invoke-virtual/range {p0 .. p0}, Lrnb;->i()Lwkb;

    move-result-object v0

    invoke-interface {v0}, Lwkb;->getApiValue()Ljava/lang/String;

    move-result-object v2

    if-nez p1, :cond_0

    const-string v0, ""

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lrnb$c;->j()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lrnb$c;->k()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lrnb$c;->q()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lrnb$c;->r()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lrnb$c;->l()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Lrnb;->f()Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lrnb;->e()Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    new-instance v16, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ApiUserEventV2Params;

    invoke-virtual/range {p0 .. p0}, Lrnb$c;->o()Lrnb$c$a;

    move-result-object v1

    invoke-virtual {v1}, Lrnb$c$a;->e()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {p0 .. p0}, Lrnb$c;->o()Lrnb$c$a;

    move-result-object v1

    invoke-virtual {v1}, Lrnb$c$a;->a()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {p0 .. p0}, Lrnb$c;->o()Lrnb$c$a;

    move-result-object v1

    invoke-virtual {v1}, Lrnb$c$a;->d()Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {p0 .. p0}, Lrnb$c;->o()Lrnb$c$a;

    move-result-object v1

    invoke-virtual {v1}, Lrnb$c$a;->b()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {p0 .. p0}, Lrnb$c;->o()Lrnb$c$a;

    move-result-object v1

    invoke-virtual {v1}, Lrnb$c$a;->c()Ljava/lang/String;

    move-result-object v21

    invoke-direct/range {v16 .. v21}, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ApiUserEventV2Params;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lrnb$c;->s()J

    move-result-wide v13

    invoke-virtual/range {p0 .. p0}, Lrnb$c;->p()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lrnb;->i()Lwkb;

    move-result-object v4

    invoke-static {v4}, Lxpb;->a(Lwkb;)Z

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lrnb$c;->n()Z

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lrnb$c;->u()Z

    move-result v18

    move v9, v1

    new-instance v1, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ProgressApiBodyV2;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    move-object/from16 v11, v16

    move-object/from16 v16, v4

    const-string v4, "android"

    const-string v7, "1585215"

    move-object v9, v0

    invoke-direct/range {v1 .. v18}, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ProgressApiBodyV2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ApiUserEventV2Params;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)V

    return-object v1
.end method

.method public static final g(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lrnb;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "legacyUserId"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

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

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrnb;

    instance-of v2, v1, Lrnb$d;

    if-eqz v2, :cond_0

    check-cast v1, Lrnb$d;

    invoke-static {v1}, Lxpb;->e(Lrnb$d;)Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$LessonProgressEventApiBody;

    move-result-object v1

    goto :goto_1

    :cond_0
    instance-of v2, v1, Lrnb$a;

    if-eqz v2, :cond_1

    check-cast v1, Lrnb$a;

    invoke-static {v1}, Lxpb;->b(Lrnb$a;)Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ActivityProgressEventApiBody;

    move-result-object v1

    goto :goto_1

    :cond_1
    instance-of v2, v1, Lrnb$b;

    if-eqz v2, :cond_2

    check-cast v1, Lrnb$b;

    invoke-static {v1}, Lxpb;->d(Lrnb$b;)Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ExerciseProgressEventApiBody;

    move-result-object v1

    goto :goto_1

    :cond_2
    instance-of v2, v1, Lrnb$c;

    if-eqz v2, :cond_3

    check-cast v1, Lrnb$c;

    invoke-static {v1, p1}, Lxpb;->f(Lrnb$c;Ljava/lang/String;)Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ProgressApiBodyV2;

    move-result-object v1

    :goto_1
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    return-object v0
.end method
