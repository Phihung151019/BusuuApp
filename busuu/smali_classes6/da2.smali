.class public final Lda2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0019\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u0015\u0010\u0008\u001a\u0004\u0018\u00010\u0007*\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$ComprehensionDomainModel;",
        "Lr59;",
        "mediaUiModelMapper",
        "Lcom/busuu/exercises/screens/model/ExerciseUiModel$ComprehensionUiModel;",
        "a",
        "(Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$ComprehensionDomainModel;Lr59;)Lcom/busuu/exercises/screens/model/ExerciseUiModel$ComprehensionUiModel;",
        "Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$ComprehensionDomainModel$ComprehensionTextTemplate;",
        "Lcom/busuu/exercises/screens/model/ExerciseUiModel$ComprehensionUiModel$ComprehensionTemplateUiModel;",
        "b",
        "(Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$ComprehensionDomainModel$ComprehensionTextTemplate;)Lcom/busuu/exercises/screens/model/ExerciseUiModel$ComprehensionUiModel$ComprehensionTemplateUiModel;",
        "exercises_release"
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
.method public static final a(Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$ComprehensionDomainModel;Lr59;)Lcom/busuu/exercises/screens/model/ExerciseUiModel$ComprehensionUiModel;
    .locals 10

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaUiModelMapper"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$ComprehensionDomainModel;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$ComprehensionDomainModel;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$ComprehensionDomainModel;->l()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$ComprehensionDomainModel;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$ComprehensionDomainModel;->h()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$ComprehensionDomainModel;->g()Lcom/busuu/domain/entities/exercise/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lr59;->a(Lcom/busuu/domain/entities/exercise/a;)Lcom/busuu/exercises/screens/model/a;

    move-result-object v6

    invoke-virtual {p0}, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$ComprehensionDomainModel;->i()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$ComprehensionDomainModel;->m()Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$ComprehensionDomainModel$ComprehensionTextTemplate;

    move-result-object p0

    invoke-static {p0}, Lda2;->b(Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$ComprehensionDomainModel$ComprehensionTextTemplate;)Lcom/busuu/exercises/screens/model/ExerciseUiModel$ComprehensionUiModel$ComprehensionTemplateUiModel;

    move-result-object v9

    new-instance v1, Lcom/busuu/exercises/screens/model/ExerciseUiModel$ComprehensionUiModel;

    invoke-direct/range {v1 .. v9}, Lcom/busuu/exercises/screens/model/ExerciseUiModel$ComprehensionUiModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/busuu/exercises/screens/model/a;Ljava/lang/String;Ljava/lang/String;Lcom/busuu/exercises/screens/model/ExerciseUiModel$ComprehensionUiModel$ComprehensionTemplateUiModel;)V

    return-object v1
.end method

.method public static final b(Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$ComprehensionDomainModel$ComprehensionTextTemplate;)Lcom/busuu/exercises/screens/model/ExerciseUiModel$ComprehensionUiModel$ComprehensionTemplateUiModel;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    :try_start_0
    sget-object v1, Lqqc;->b:Lqqc$a;

    invoke-static {p0}, Lcom/busuu/exercises/screens/model/ExerciseUiModel$ComprehensionUiModel$ComprehensionTemplateUiModel;->valueOf(Ljava/lang/String;)Lcom/busuu/exercises/screens/model/ExerciseUiModel$ComprehensionUiModel$ComprehensionTemplateUiModel;

    move-result-object p0

    invoke-static {p0}, Lqqc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object v1, Lqqc;->b:Lqqc$a;

    invoke-static {p0}, Lwqc;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lqqc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lqqc;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    move-object v0, p0

    :goto_1
    check-cast v0, Lcom/busuu/exercises/screens/model/ExerciseUiModel$ComprehensionUiModel$ComprehensionTemplateUiModel;

    :cond_1
    return-object v0
.end method
