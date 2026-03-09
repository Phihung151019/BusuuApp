.class public final Luig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u001a)\u0010\u0007\u001a\u0004\u0018\u00010\u0006*\u00020\u00002\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u001f\u0010\t\u001a\u00020\u0006*\u00020\u00002\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a2\u0006\u0004\u0008\t\u0010\n\u001a!\u0010\u000b\u001a\u0004\u0018\u00010\u0006*\u00020\u00002\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/busuu/exercises/screens/model/ExerciseUiModel$l;",
        "Lhj9;",
        "",
        "phoneticsButtonState",
        "",
        "answerIndex",
        "",
        "c",
        "(Lcom/busuu/exercises/screens/model/ExerciseUiModel$l;Lhj9;I)Ljava/lang/String;",
        "a",
        "(Lcom/busuu/exercises/screens/model/ExerciseUiModel$l;Lhj9;)Ljava/lang/String;",
        "b",
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
.method public static final a(Lcom/busuu/exercises/screens/model/ExerciseUiModel$l;Lhj9;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/busuu/exercises/screens/model/ExerciseUiModel$l;",
            "Lhj9<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "phoneticsButtonState"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Luig;->c(Lcom/busuu/exercises/screens/model/ExerciseUiModel$l;Lhj9;I)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public static final b(Lcom/busuu/exercises/screens/model/ExerciseUiModel$l;Lhj9;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/busuu/exercises/screens/model/ExerciseUiModel$l;",
            "Lhj9<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "phoneticsButtonState"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Luig;->c(Lcom/busuu/exercises/screens/model/ExerciseUiModel$l;Lhj9;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lcom/busuu/exercises/screens/model/ExerciseUiModel$l;Lhj9;I)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/busuu/exercises/screens/model/ExerciseUiModel$l;",
            "Lhj9<",
            "Ljava/lang/Boolean;",
            ">;I)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "phoneticsButtonState"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lhj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/busuu/exercises/screens/model/ExerciseUiModel$l;->e()Lcom/busuu/exercises/screens/model/ExerciseUiModel$l$a;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/busuu/exercises/screens/model/ExerciseUiModel$l;->f()Lcom/busuu/exercises/screens/model/ExerciseUiModel$l$a;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/busuu/exercises/screens/model/ExerciseUiModel$l;->f()Lcom/busuu/exercises/screens/model/ExerciseUiModel$l$a;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/busuu/exercises/screens/model/ExerciseUiModel$l$a;->a()Ljava/util/List;

    move-result-object p0

    invoke-static {p0, p2}, Lht1;->t0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    const/4 p2, 0x3

    new-array p2, p2, [Ljava/lang/String;

    invoke-virtual {p1}, Lcom/busuu/exercises/screens/model/ExerciseUiModel$l$a;->b()Ltma;

    move-result-object v0

    invoke-virtual {v0}, Ltma;->e()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p2, v1

    const/4 v0, 0x1

    aput-object p0, p2, v0

    invoke-virtual {p1}, Lcom/busuu/exercises/screens/model/ExerciseUiModel$l$a;->b()Ltma;

    move-result-object p0

    invoke-virtual {p0}, Ltma;->f()Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x2

    aput-object p0, p2, p1

    invoke-static {p2}, Lzs1;->s([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    const/16 v7, 0x3e

    const/4 v8, 0x0

    const-string v1, " "

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lht1;->A0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
