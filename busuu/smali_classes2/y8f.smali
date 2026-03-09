.class public final synthetic Ly8f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lbusuu/onboarding/study_goal/model/StudyGoalOption;

.field public final synthetic b:Llt1;

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lbusuu/onboarding/study_goal/model/StudyGoalOption;Llt1;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly8f;->a:Lbusuu/onboarding/study_goal/model/StudyGoalOption;

    iput-object p2, p0, Ly8f;->b:Llt1;

    iput-boolean p3, p0, Ly8f;->c:Z

    iput-object p4, p0, Ly8f;->d:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Ly8f;->e:Lkotlin/jvm/functions/Function1;

    iput p6, p0, Ly8f;->f:I

    iput p7, p0, Ly8f;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Ly8f;->a:Lbusuu/onboarding/study_goal/model/StudyGoalOption;

    iget-object v1, p0, Ly8f;->b:Llt1;

    iget-boolean v2, p0, Ly8f;->c:Z

    iget-object v3, p0, Ly8f;->d:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Ly8f;->e:Lkotlin/jvm/functions/Function1;

    iget v5, p0, Ly8f;->f:I

    iget v6, p0, Ly8f;->g:I

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lb9f;->a(Lbusuu/onboarding/study_goal/model/StudyGoalOption;Llt1;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lqrg;

    move-result-object p1

    return-object p1
.end method
