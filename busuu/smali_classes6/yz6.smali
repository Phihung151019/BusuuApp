.class public final synthetic Lyz6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/busuu/exercises/screens/model/ExerciseUiModel$ComprehensionUiModel$ComprehensionTemplateUiModel;

.field public final synthetic e:Lcom/busuu/exercises/screens/model/a;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/busuu/exercises/screens/model/ExerciseUiModel$ComprehensionUiModel$ComprehensionTemplateUiModel;Lcom/busuu/exercises/screens/model/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyz6;->a:Ljava/lang/String;

    iput-object p2, p0, Lyz6;->b:Ljava/lang/String;

    iput-object p3, p0, Lyz6;->c:Ljava/lang/String;

    iput-object p4, p0, Lyz6;->d:Lcom/busuu/exercises/screens/model/ExerciseUiModel$ComprehensionUiModel$ComprehensionTemplateUiModel;

    iput-object p5, p0, Lyz6;->e:Lcom/busuu/exercises/screens/model/a;

    iput p6, p0, Lyz6;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lyz6;->a:Ljava/lang/String;

    iget-object v1, p0, Lyz6;->b:Ljava/lang/String;

    iget-object v2, p0, Lyz6;->c:Ljava/lang/String;

    iget-object v3, p0, Lyz6;->d:Lcom/busuu/exercises/screens/model/ExerciseUiModel$ComprehensionUiModel$ComprehensionTemplateUiModel;

    iget-object v4, p0, Lyz6;->e:Lcom/busuu/exercises/screens/model/a;

    iget v5, p0, Lyz6;->f:I

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lb07;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/busuu/exercises/screens/model/ExerciseUiModel$ComprehensionUiModel$ComprehensionTemplateUiModel;Lcom/busuu/exercises/screens/model/a;ILandroidx/compose/runtime/Composer;I)Lqrg;

    move-result-object p1

    return-object p1
.end method
