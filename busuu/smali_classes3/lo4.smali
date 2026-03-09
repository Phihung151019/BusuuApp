.class public final Llo4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u00cc\u0001\u0010\u0016\u001a\u0004\u0018\u00010\u0015*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052(\u0010\u000c\u001a$\u0008\u0001\u0012\u0004\u0012\u00020\u0003\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u0008\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u00072(\u0010\u000f\u001a$\u0008\u0001\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\u0008\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\r2$\u0010\u0012\u001a \u0012\u0004\u0012\u00020\u0003\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0010\u0012\u0004\u0012\u00020\u00110\u00072\"\u0010\u0014\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u0008\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u0007H\u0086@\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lvn4;",
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
        "",
        "getLearningEntityById",
        "Lkotlin/Function3;",
        "Libg;",
        "getTranslationByIdAndLanguage",
        "",
        "Lqrg;",
        "sendEvent",
        "",
        "isVocabFavorited",
        "Lcom/busuu/domain/entities/exercise/ExerciseDomainModel;",
        "a",
        "(Lvn4;Lcom/busuu/domain/model/LanguageDomainModel;Ljava/lang/String;Lcom/google/gson/Gson;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.method public static final a(Lvn4;Lcom/busuu/domain/model/LanguageDomainModel;Ljava/lang/String;Lcom/google/gson/Gson;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvn4;",
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
            "Lcom/busuu/domain/entities/exercise/ExerciseDomainModel;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p8, Llo4$a;

    if-eqz v0, :cond_0

    move-object v0, p8

    check-cast v0, Llo4$a;

    iget v1, v0, Llo4$a;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llo4$a;->k:I

    :goto_0
    move-object p8, v0

    goto :goto_1

    :cond_0
    new-instance v0, Llo4$a;

    invoke-direct {v0, p8}, Llo4$a;-><init>(Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v0, p8, Llo4$a;->j:Ljava/lang/Object;

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, p8, Llo4$a;->k:I

    packed-switch v2, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-static {v0}, Lwqc;->b(Ljava/lang/Object;)V

    goto/16 :goto_10

    :pswitch_1
    invoke-static {v0}, Lwqc;->b(Ljava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_2
    invoke-static {v0}, Lwqc;->b(Ljava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_3
    invoke-static {v0}, Lwqc;->b(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_4
    invoke-static {v0}, Lwqc;->b(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_5
    invoke-static {v0}, Lwqc;->b(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_6
    invoke-static {v0}, Lwqc;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_7
    invoke-static {v0}, Lwqc;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_8
    invoke-static {v0}, Lwqc;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_9
    invoke-static {v0}, Lwqc;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_a
    invoke-static {v0}, Lwqc;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_b
    invoke-static {v0}, Lwqc;->b(Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_c
    invoke-static {v0}, Lwqc;->b(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_d
    invoke-static {v0}, Lwqc;->b(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_e
    invoke-static {v0}, Lwqc;->b(Ljava/lang/Object;)V

    sget-object v0, Lcom/busuu/domain/entities/exercise/MigratedExercises;->FLASHCARD:Lcom/busuu/domain/entities/exercise/MigratedExercises;

    invoke-virtual {p0}, Lvn4;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lh99;->a(Lcom/busuu/domain/entities/exercise/MigratedExercises;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    iput v0, p8, Llo4$a;->k:I

    invoke-static/range {p0 .. p8}, Lbc5;->c(Lvn4;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/Gson;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_1

    goto/16 :goto_f

    :cond_1
    :goto_2
    check-cast v0, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel;

    return-object v0

    :cond_2
    sget-object v0, Lcom/busuu/domain/entities/exercise/MigratedExercises;->TRUE_FALSE:Lcom/busuu/domain/entities/exercise/MigratedExercises;

    invoke-virtual {p0}, Lvn4;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lh99;->a(Lcom/busuu/domain/entities/exercise/MigratedExercises;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    iput v0, p8, Llo4$a;->k:I

    invoke-static/range {p0 .. p8}, Lneg;->b(Lvn4;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/Gson;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    goto/16 :goto_f

    :cond_3
    :goto_3
    check-cast v0, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel;

    return-object v0

    :cond_4
    sget-object v0, Lcom/busuu/domain/entities/exercise/MigratedExercises;->SPEAKING_PRACTICE:Lcom/busuu/domain/entities/exercise/MigratedExercises;

    invoke-virtual {p0}, Lvn4;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lh99;->a(Lcom/busuu/domain/entities/exercise/MigratedExercises;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v4, p2

    move-object p2, p1

    move-object p1, p3

    move-object p3, v4

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x3

    iput v0, p8, Llo4$a;->k:I

    invoke-static/range {p0 .. p8}, Luie;->a(Lvn4;Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    goto/16 :goto_f

    :cond_5
    :goto_4
    check-cast v0, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel;

    return-object v0

    :cond_6
    move-object v4, p2

    move-object p2, p1

    move-object p1, p3

    move-object p3, v4

    sget-object v0, Lcom/busuu/domain/entities/exercise/MigratedExercises;->FILL_GAP:Lcom/busuu/domain/entities/exercise/MigratedExercises;

    invoke-virtual {p0}, Lvn4;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lh99;->a(Lcom/busuu/domain/entities/exercise/MigratedExercises;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v4, p3

    move-object p3, p1

    move-object p1, p2

    move-object p2, v4

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    iput v0, p8, Llo4$a;->k:I

    invoke-static/range {p0 .. p8}, Lm45;->i(Lvn4;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/Gson;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_7

    goto/16 :goto_f

    :cond_7
    :goto_5
    check-cast v0, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel;

    return-object v0

    :cond_8
    move-object v4, p3

    move-object p3, p1

    move-object p1, p2

    move-object p2, v4

    sget-object v0, Lcom/busuu/domain/entities/exercise/MigratedExercises;->TIP:Lcom/busuu/domain/entities/exercise/MigratedExercises;

    invoke-virtual {p0}, Lvn4;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lh99;->a(Lcom/busuu/domain/entities/exercise/MigratedExercises;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const/4 p4, 0x5

    iput p4, p8, Llo4$a;->k:I

    move-object p4, p5

    move-object p5, p8

    invoke-static/range {p0 .. p5}, Li3g;->a(Lvn4;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/Gson;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_9

    goto/16 :goto_f

    :cond_9
    :goto_6
    check-cast v0, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel;

    return-object v0

    :cond_a
    sget-object v0, Lcom/busuu/domain/entities/exercise/MigratedExercises;->PHRASE_BUILDER:Lcom/busuu/domain/entities/exercise/MigratedExercises;

    invoke-virtual {p0}, Lvn4;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lh99;->a(Lcom/busuu/domain/entities/exercise/MigratedExercises;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const/4 p6, 0x6

    iput p6, p8, Llo4$a;->k:I

    move-object p6, p7

    move-object p7, p8

    invoke-static/range {p0 .. p7}, Lpwa;->d(Lvn4;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/Gson;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_b

    goto/16 :goto_f

    :cond_b
    :goto_7
    check-cast v0, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel;

    return-object v0

    :cond_c
    sget-object v0, Lcom/busuu/domain/entities/exercise/MigratedExercises;->TYPING:Lcom/busuu/domain/entities/exercise/MigratedExercises;

    invoke-virtual {p0}, Lvn4;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lh99;->a(Lcom/busuu/domain/entities/exercise/MigratedExercises;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const/4 p6, 0x7

    iput p6, p8, Llo4$a;->k:I

    move-object p6, p7

    move-object p7, p8

    invoke-static/range {p0 .. p7}, Leig;->b(Lvn4;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/Gson;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_d

    goto/16 :goto_f

    :cond_d
    :goto_8
    check-cast v0, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel;

    return-object v0

    :cond_e
    sget-object v0, Lcom/busuu/domain/entities/exercise/MigratedExercises;->COMPREHENSION:Lcom/busuu/domain/entities/exercise/MigratedExercises;

    invoke-virtual {p0}, Lvn4;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lh99;->a(Lcom/busuu/domain/entities/exercise/MigratedExercises;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const/16 p6, 0x8

    iput p6, p8, Llo4$a;->k:I

    move-object p6, p7

    move-object p7, p8

    invoke-static/range {p0 .. p7}, Lp92;->a(Lvn4;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/Gson;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_f

    goto/16 :goto_f

    :cond_f
    :goto_9
    check-cast v0, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel;

    return-object v0

    :cond_10
    sget-object v0, Lcom/busuu/domain/entities/exercise/MigratedExercises;->MULTIPLE_CHOICE:Lcom/busuu/domain/entities/exercise/MigratedExercises;

    invoke-virtual {p0}, Lvn4;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lh99;->a(Lcom/busuu/domain/entities/exercise/MigratedExercises;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x9

    iput v0, p8, Llo4$a;->k:I

    invoke-static/range {p0 .. p8}, Ljh9;->f(Lvn4;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/Gson;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_11

    goto/16 :goto_f

    :cond_11
    :goto_a
    check-cast v0, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel;

    return-object v0

    :cond_12
    sget-object v0, Lcom/busuu/domain/entities/exercise/MigratedExercises;->MATCH_UP:Lcom/busuu/domain/entities/exercise/MigratedExercises;

    invoke-virtual {p0}, Lvn4;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lh99;->a(Lcom/busuu/domain/entities/exercise/MigratedExercises;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const/16 p6, 0xa

    iput p6, p8, Llo4$a;->k:I

    move-object p6, p7

    move-object p7, p8

    invoke-static/range {p0 .. p7}, Lov8;->a(Lvn4;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/Gson;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_13

    goto/16 :goto_f

    :cond_13
    :goto_b
    check-cast v0, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel;

    return-object v0

    :cond_14
    sget-object v0, Lcom/busuu/domain/entities/exercise/MigratedExercises;->HIGHLIGHTER:Lcom/busuu/domain/entities/exercise/MigratedExercises;

    invoke-virtual {p0}, Lvn4;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lh99;->a(Lcom/busuu/domain/entities/exercise/MigratedExercises;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const/16 p4, 0xb

    iput p4, p8, Llo4$a;->k:I

    move-object p4, p5

    move-object p5, p8

    invoke-static/range {p0 .. p5}, Lzl6;->g(Lvn4;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/Gson;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_15

    goto :goto_f

    :cond_15
    :goto_c
    check-cast v0, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel;

    return-object v0

    :cond_16
    sget-object v0, Lcom/busuu/domain/entities/exercise/MigratedExercises;->SPELLING:Lcom/busuu/domain/entities/exercise/MigratedExercises;

    invoke-virtual {p0}, Lvn4;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lh99;->a(Lcom/busuu/domain/entities/exercise/MigratedExercises;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const/16 p6, 0xc

    iput p6, p8, Llo4$a;->k:I

    move-object p6, p7

    move-object p7, p8

    invoke-static/range {p0 .. p7}, Lrne;->d(Lvn4;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/Gson;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_17

    goto :goto_f

    :cond_17
    :goto_d
    check-cast v0, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel;

    return-object v0

    :cond_18
    sget-object v0, Lcom/busuu/domain/entities/exercise/MigratedExercises;->SPEECH_RECOGNITION:Lcom/busuu/domain/entities/exercise/MigratedExercises;

    invoke-virtual {p0}, Lvn4;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lh99;->a(Lcom/busuu/domain/entities/exercise/MigratedExercises;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0xd

    iput v0, p8, Llo4$a;->k:I

    invoke-static/range {p0 .. p8}, Lsme;->a(Lvn4;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/Gson;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_19

    goto :goto_f

    :cond_19
    :goto_e
    check-cast v0, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel;

    return-object v0

    :cond_1a
    sget-object p1, Lcom/busuu/domain/entities/exercise/MigratedExercises;->CONVERSATION:Lcom/busuu/domain/entities/exercise/MigratedExercises;

    invoke-virtual {p0}, Lvn4;->f()Ljava/lang/String;

    move-result-object p4

    invoke-static {p1, p4}, Lh99;->a(Lcom/busuu/domain/entities/exercise/MigratedExercises;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1c

    const/16 p1, 0xe

    iput p1, p8, Llo4$a;->k:I

    invoke-static {p0, p2, p3, p5, p8}, Ljl2;->a(Lvn4;Ljava/lang/String;Lcom/google/gson/Gson;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_1b

    :goto_f
    return-object v1

    :cond_1b
    :goto_10
    check-cast v0, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel;

    return-object v0

    :cond_1c
    const/4 p0, 0x0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
