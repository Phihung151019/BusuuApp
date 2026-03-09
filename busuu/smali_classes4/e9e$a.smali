.class public final Le9e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le9e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static getAllInteractionsInfoFromDetailsScreen(Le9e;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le9e;",
            ")",
            "Ljava/util/List<",
            "Lvog;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lzs1;->n()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getAllInteractionsInfoFromDiscoverSocialScreen(Le9e;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le9e;",
            ")",
            "Ljava/util/List<",
            "Lvog;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lzs1;->n()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static interactExercise(Le9e;Lqlg;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le9e;",
            "Lqlg;",
            "Lkotlin/jvm/functions/Function0<",
            "Lqrg;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lqrg;",
            ">;)V"
        }
    .end annotation

    const-string p0, "exerciseSummary"

    invoke-static {p1, p0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "onFailed"

    invoke-static {p2, p0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "onSuccess"

    invoke-static {p3, p0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static removeExerciseInteraction(Le9e;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le9e;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lqrg;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lqrg;",
            ">;)V"
        }
    .end annotation

    const-string p0, "exerciseId"

    invoke-static {p1, p0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "onFailed"

    invoke-static {p2, p0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "onSuccess"

    invoke-static {p3, p0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
