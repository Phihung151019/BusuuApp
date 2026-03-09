.class public final Ltya;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u00ce\u0001\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2(\u0010\u0010\u001a$\u0008\u0001\u0012\u0004\u0012\u00020\u0008\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000e0\r\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000c2(\u0010\u0013\u001a$\u0008\u0001\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0008\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\r\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00112$\u0010\u0016\u001a \u0012\u0004\u0012\u00020\u0008\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\u0014\u0012\u0004\u0012\u00020\u00150\u000c2\"\u0010\u0018\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0008\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\r\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000cH\u0086@\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Ltya;",
        "",
        "<init>",
        "()V",
        "Lcom/busuu/libraries/api/model/placement_test/ApiPlacementTest;",
        "apiPlacementTest",
        "Lcom/busuu/domain/model/LanguageDomainModel;",
        "learningLanguage",
        "",
        "interfaceLanguageName",
        "Lcom/google/gson/Gson;",
        "gson",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/Continuation;",
        "Lqqc;",
        "Ll38;",
        "getLearningEntityById",
        "Lkotlin/Function3;",
        "Libg;",
        "getTranslationByIdAndLanguage",
        "",
        "Lqrg;",
        "sendEvent",
        "",
        "isVocabFavorited",
        "Ldza;",
        "a",
        "(Lcom/busuu/libraries/api/model/placement_test/ApiPlacementTest;Lcom/busuu/domain/model/LanguageDomainModel;Ljava/lang/String;Lcom/google/gson/Gson;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "repository_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/busuu/libraries/api/model/placement_test/ApiPlacementTest;Lcom/busuu/domain/model/LanguageDomainModel;Ljava/lang/String;Lcom/google/gson/Gson;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/busuu/libraries/api/model/placement_test/ApiPlacementTest;",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            "Ljava/lang/String;",
            "Lcom/google/gson/Gson;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqqc<",
            "Ll38;",
            ">;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Libg;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lqrg;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ldza;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p4

    move-object/from16 v0, p9

    instance-of v1, v0, Ltya$a;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ltya$a;

    iget v2, v1, Ltya$a;->o:I

    const/high16 v4, -0x80000000

    and-int v5, v2, v4

    if-eqz v5, :cond_0

    sub-int/2addr v2, v4

    iput v2, v1, Ltya$a;->o:I

    :goto_0
    move-object v8, v1

    goto :goto_1

    :cond_0
    new-instance v1, Ltya$a;

    invoke-direct {v1, p0, v0}, Ltya$a;-><init>(Ltya;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v0, v8, Ltya$a;->m:Ljava/lang/Object;

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v9

    iget v1, v8, Ltya$a;->o:I

    const/4 v10, 0x0

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v8, Ltya$a;->l:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v1, v8, Ltya$a;->k:Ljava/lang/Object;

    check-cast v1, Lsv;

    iget-object v2, v8, Ltya$a;->j:Ljava/lang/Object;

    check-cast v2, Lcom/busuu/libraries/api/model/placement_test/ApiPlacementTest;

    invoke-static {v0}, Lwqc;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {v0}, Lwqc;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/busuu/libraries/api/model/placement_test/ApiPlacementTest;->getTransactionId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p1}, Lcom/busuu/libraries/api/model/placement_test/ApiPlacementTest;->getActivity()Lsv;

    move-result-object v12

    if-eqz v12, :cond_5

    invoke-virtual {v12}, Lsv;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12}, Lsv;->c()Ljava/lang/Object;

    move-result-object v1

    if-nez v3, :cond_3

    invoke-virtual {v3, v1}, Lcom/google/gson/Gson;->v(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    invoke-static {v3, v1}, Lcom/newrelic/agent/android/instrumentation/GsonInstrumentation;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string v4, "toJson(...)"

    invoke-static {v1, v4}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-static {v12, v0, p2, v4, v1}, Lmo4;->b(Lsv;Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;ZLjava/lang/String;)Lvn4;

    move-result-object v0

    iput-object p1, v8, Ltya$a;->j:Ljava/lang/Object;

    iput-object v12, v8, Ltya$a;->k:Ljava/lang/Object;

    iput-object v11, v8, Ltya$a;->l:Ljava/lang/Object;

    iput v2, v8, Ltya$a;->o:I

    move-object v1, p2

    move-object/from16 v2, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    invoke-static/range {v0 .. v8}, Llo4;->a(Lvn4;Lcom/busuu/domain/model/LanguageDomainModel;Ljava/lang/String;Lcom/google/gson/Gson;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_4

    return-object v9

    :cond_4
    move-object v2, p1

    move-object p1, v11

    move-object v1, v12

    :goto_3
    invoke-static {v0}, Lve7;->d(Ljava/lang/Object;)V

    check-cast v0, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel;

    new-instance v3, Lb6;

    invoke-virtual {v1}, Lsv;->f()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Lys1;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1}, Lsv;->i()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lh8;->a(Ljava/lang/String;)Lf8;

    move-result-object v5

    invoke-virtual {v1}, Lsv;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ll6;->a(Ljava/lang/String;)Lcom/busuu/domain/model/exercise/categories/ActivityIcon;

    move-result-object v1

    invoke-direct {v3, v4, v0, v5, v1}, Lb6;-><init>(Ljava/lang/String;Ljava/util/List;Lf8;Lcom/busuu/domain/model/exercise/categories/ActivityIcon;)V

    move-object v11, p1

    move-object p1, v2

    goto :goto_4

    :cond_5
    move-object v3, v10

    :goto_4
    invoke-virtual {p1}, Lcom/busuu/libraries/api/model/placement_test/ApiPlacementTest;->isFinished()Z

    move-result v0

    invoke-virtual {p1}, Lcom/busuu/libraries/api/model/placement_test/ApiPlacementTest;->getResult()Lcom/busuu/libraries/api/model/placement_test/ApiPlacementTestResult;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v10, Lj0b;

    invoke-virtual {p1}, Lcom/busuu/libraries/api/model/placement_test/ApiPlacementTestResult;->getLevel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/busuu/libraries/api/model/placement_test/ApiPlacementTestResult;->getLessonIdToStartFrom()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/busuu/libraries/api/model/placement_test/ApiPlacementTestResult;->isFirstLesson()Z

    move-result v4

    invoke-virtual {p1}, Lcom/busuu/libraries/api/model/placement_test/ApiPlacementTestResult;->getPercentage()I

    move-result p1

    invoke-direct {v10, v1, v2, v4, p1}, Lj0b;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    :cond_6
    new-instance p1, Ldza;

    invoke-direct {p1, v11, v3, v0, v10}, Ldza;-><init>(Ljava/lang/String;Lb6;ZLj0b;)V

    return-object p1
.end method
