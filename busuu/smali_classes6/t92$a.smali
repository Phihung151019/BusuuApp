.class public final Lt92$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt92;->f(Lcom/busuu/exercises/screens/model/ExerciseUiModel$ComprehensionUiModel;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lqrg;",
        ">;"
    }
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


# instance fields
.field public final synthetic a:Lcom/busuu/exercises/screens/model/ExerciseUiModel$ComprehensionUiModel;


# direct methods
.method public constructor <init>(Lcom/busuu/exercises/screens/model/ExerciseUiModel$ComprehensionUiModel;)V
    .locals 0

    iput-object p1, p0, Lt92$a;->a:Lcom/busuu/exercises/screens/model/ExerciseUiModel$ComprehensionUiModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/Composer;I)V
    .locals 7

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->b()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->o()V

    return-void

    :cond_1
    :goto_0
    iget-object p2, p0, Lt92$a;->a:Lcom/busuu/exercises/screens/model/ExerciseUiModel$ComprehensionUiModel;

    invoke-virtual {p2}, Lcom/busuu/exercises/screens/model/ExerciseUiModel$ComprehensionUiModel;->b()Lcom/busuu/exercises/screens/model/a;

    move-result-object v0

    iget-object p2, p0, Lt92$a;->a:Lcom/busuu/exercises/screens/model/ExerciseUiModel$ComprehensionUiModel;

    invoke-virtual {p2}, Lcom/busuu/exercises/screens/model/ExerciseUiModel$ComprehensionUiModel;->f()Ljava/lang/String;

    move-result-object v1

    iget-object p2, p0, Lt92$a;->a:Lcom/busuu/exercises/screens/model/ExerciseUiModel$ComprehensionUiModel;

    invoke-virtual {p2}, Lcom/busuu/exercises/screens/model/ExerciseUiModel$ComprehensionUiModel;->d()Ljava/lang/String;

    move-result-object v2

    iget-object p2, p0, Lt92$a;->a:Lcom/busuu/exercises/screens/model/ExerciseUiModel$ComprehensionUiModel;

    invoke-virtual {p2}, Lcom/busuu/exercises/screens/model/ExerciseUiModel$ComprehensionUiModel;->c()Ljava/lang/String;

    move-result-object v3

    iget-object p2, p0, Lt92$a;->a:Lcom/busuu/exercises/screens/model/ExerciseUiModel$ComprehensionUiModel;

    invoke-virtual {p2}, Lcom/busuu/exercises/screens/model/ExerciseUiModel$ComprehensionUiModel;->g()Lcom/busuu/exercises/screens/model/ExerciseUiModel$ComprehensionUiModel$ComprehensionTemplateUiModel;

    move-result-object v4

    const/4 v6, 0x0

    move-object v5, p1

    invoke-static/range {v0 .. v6}, Lt92;->i(Lcom/busuu/exercises/screens/model/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/busuu/exercises/screens/model/ExerciseUiModel$ComprehensionUiModel$ComprehensionTemplateUiModel;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lt92$a;->a(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method
