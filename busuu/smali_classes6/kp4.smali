.class public final Lkp4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a;\u0010\u000b\u001a\u00020\n*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Ljo4;",
        "Lm38;",
        "learningEntity",
        "Lcom/busuu/domain/entities/exercise/ExerciseDomainModel;",
        "exerciseModel",
        "Lcom/busuu/domain/model/LanguageDomainModel;",
        "learningLanguage",
        "interfaceLanguage",
        "",
        "coursePackIdUseCase",
        "Lrnb$c;",
        "a",
        "(Ljo4;Lm38;Lcom/busuu/domain/entities/exercise/ExerciseDomainModel;Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/domain/model/LanguageDomainModel;Ljava/lang/String;)Lrnb$c;",
        "domain"
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
.method public static final a(Ljo4;Lm38;Lcom/busuu/domain/entities/exercise/ExerciseDomainModel;Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/domain/model/LanguageDomainModel;Ljava/lang/String;)Lrnb$c;
    .locals 22

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "learningEntity"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exerciseModel"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "learningLanguage"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interfaceLanguage"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coursePackIdUseCase"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljo4;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel;->c()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3}, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel;->a()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1}, Ljo4;->c()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v3}, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel;->e()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v7}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "COURSE"

    :goto_0
    move-object/from16 v17, v0

    goto :goto_1

    :cond_0
    const-string v0, ""

    goto :goto_0

    :goto_1
    invoke-virtual {v2}, Lm38;->a()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v3}, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel;->b()Ljava/lang/String;

    move-result-object v19

    new-instance v14, Lrnb$c$a;

    const/16 v20, 0x8

    const/16 v21, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v14 .. v21}, Lrnb$c$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILri3;)V

    invoke-virtual {v1}, Ljo4;->d()I

    move-result v18

    invoke-virtual {v1}, Ljo4;->e()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, Ljo4;->f()I

    move-result v12

    invoke-virtual {v1}, Ljo4;->g()J

    move-result-wide v19

    invoke-virtual {v1}, Ljo4;->a()Lcom/busuu/domain/model/ExerciseProgressAction;

    move-result-object v7

    invoke-virtual {v2}, Lm38;->b()Z

    move-result v16

    invoke-virtual {v3}, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_2
    move v15, v0

    move-object/from16 v17, v14

    goto :goto_3

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :goto_3
    invoke-virtual {v1}, Ljo4;->i()Z

    move-result v14

    invoke-virtual {v1}, Ljo4;->j()Z

    move-result v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v1}, Ljo4;->h()Ljava/lang/String;

    move-result-object v21

    new-instance v1, Lrnb$c;

    move-object/from16 v2, p4

    move-object v3, v4

    move-object/from16 v4, p5

    invoke-direct/range {v1 .. v21}, Lrnb$c;-><init>(Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/domain/model/LanguageDomainModel;Ljava/lang/String;JLcom/busuu/domain/model/ExerciseProgressAction;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZZLrnb$c$a;IJLjava/lang/String;)V

    return-object v1
.end method
