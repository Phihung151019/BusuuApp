.class public final Ly38$a$f;
.super Lap7;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly38$a;->b(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lap7;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lqrg;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lqrg;",
        "invoke",
        "(Landroidx/compose/runtime/Composer;I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic g:Lhj9;

.field public final synthetic h:Lxe2;

.field public final synthetic i:Lkotlin/jvm/functions/Function0;

.field public final synthetic j:Lepg;


# direct methods
.method public constructor <init>(Lhj9;Lxe2;Lkotlin/jvm/functions/Function0;Lepg;)V
    .locals 0

    iput-object p1, p0, Ly38$a$f;->g:Lhj9;

    iput-object p2, p0, Ly38$a$f;->h:Lxe2;

    iput-object p3, p0, Ly38$a$f;->i:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Ly38$a$f;->j:Lepg;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lap7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ly38$a$f;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->o()V

    return-void

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/b;->R()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "androidx.constraintlayout.compose.ConstraintLayout.<anonymous> (ConstraintLayout.kt:459)"

    const v5, 0x478ef317

    invoke-static {v5, v1, v2, v3}, Landroidx/compose/runtime/b;->a0(IIILjava/lang/String;)V

    :cond_2
    iget-object v1, v0, Ly38$a$f;->g:Lhj9;

    sget-object v2, Lqrg;->a:Lqrg;

    invoke-interface {v1, v2}, Lhj9;->setValue(Ljava/lang/Object;)V

    iget-object v1, v0, Ly38$a$f;->h:Lxe2;

    invoke-virtual {v1}, Lue2;->f()I

    move-result v7

    iget-object v1, v0, Ly38$a$f;->h:Lxe2;

    invoke-virtual {v1}, Lxe2;->g()V

    iget-object v8, v0, Ly38$a$f;->h:Lxe2;

    const v1, -0x7cc72abd

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->t(I)V

    invoke-virtual {v8}, Lxe2;->k()Lxe2$b;

    move-result-object v1

    invoke-virtual {v1}, Lxe2$b;->a()Lpe2;

    move-result-object v9

    invoke-virtual {v1}, Lxe2$b;->b()Lpe2;

    move-result-object v10

    iget-object v1, v0, Ly38$a$f;->j:Lepg;

    invoke-virtual {v1}, Lepg;->b()Lu38;

    move-result-object v1

    invoke-virtual {v1}, Lu38;->c()Lbusuu/onboarding/learning_reason/model/LearningReasonEnum;

    move-result-object v1

    invoke-virtual {v1}, Lbusuu/onboarding/learning_reason/model/LearningReasonEnum;->getImgRes()I

    move-result v1

    sget-object v11, Landroidx/compose/ui/e;->M0:Landroidx/compose/ui/e$a;

    sget-object v2, Ly38$a$a;->a:Ly38$a$a;

    invoke-virtual {v8, v11, v9, v2}, Lxe2;->i(Landroidx/compose/ui/e;Lpe2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/e;

    move-result-object v2

    iget-object v3, v0, Ly38$a$f;->j:Lepg;

    invoke-virtual {v3}, Lepg;->b()Lu38;

    move-result-object v3

    invoke-virtual {v3}, Lu38;->c()Lbusuu/onboarding/learning_reason/model/LearningReasonEnum;

    move-result-object v3

    invoke-virtual {v3}, Lbusuu/onboarding/learning_reason/model/LearningReasonEnum;->getDescription()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Ly38;->g(ILandroidx/compose/ui/e;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    iget-object v1, v0, Ly38$a$f;->j:Lepg;

    invoke-virtual {v1}, Lepg;->b()Lu38;

    move-result-object v1

    invoke-virtual {v1}, Lu38;->c()Lbusuu/onboarding/learning_reason/model/LearningReasonEnum;

    move-result-object v1

    invoke-virtual {v1}, Lbusuu/onboarding/learning_reason/model/LearningReasonEnum;->getTextRes()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v1, v4, v2}, Ljye;->c(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lbgg;->getBody()Lwyf;

    move-result-object v21

    sget v3, Lnyb;->text_black:I

    invoke-static {v3, v4, v2}, Lzt1;->a(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v2

    const v5, -0xc481765

    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->t(I)V

    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_3

    sget-object v5, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_4

    :cond_3
    new-instance v6, Ly38$a$b;

    invoke-direct {v6, v9}, Ly38$a$b;-><init>(Lpe2;)V

    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_4
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->q()V

    invoke-virtual {v8, v11, v10, v6}, Lxe2;->i(Landroidx/compose/ui/e;Lpe2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/e;

    move-result-object v5

    const-string v6, "reason_text"

    invoke-static {v5, v6}, Landroidx/compose/ui/platform/j;->a(Landroidx/compose/ui/e;Ljava/lang/String;)Landroidx/compose/ui/e;

    move-result-object v5

    const/16 v24, 0x0

    const v25, 0xfff8

    move-wide v3, v2

    move-object v2, v5

    const-wide/16 v5, 0x0

    move v8, v7

    const/4 v7, 0x0

    move v9, v8

    const/4 v8, 0x0

    move v10, v9

    const/4 v9, 0x0

    move v12, v10

    const-wide/16 v10, 0x0

    move v13, v12

    const/4 v12, 0x0

    move v14, v13

    const/4 v13, 0x0

    move/from16 v16, v14

    const-wide/16 v14, 0x0

    move/from16 v17, v16

    const/16 v16, 0x0

    move/from16 v18, v17

    const/16 v17, 0x0

    move/from16 v19, v18

    const/16 v18, 0x0

    move/from16 v20, v19

    const/16 v19, 0x0

    move/from16 v22, v20

    const/16 v20, 0x0

    const/16 v23, 0x0

    move/from16 v26, v22

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, Lnwf;->o(Ljava/lang/String;Landroidx/compose/ui/e;JJLvi5;Laj5;Lxh5;JLgnf;Lglf;JIZIILkotlin/jvm/functions/Function1;Lwyf;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v4, v22

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->q()V

    iget-object v1, v0, Ly38$a$f;->h:Lxe2;

    invoke-virtual {v1}, Lue2;->f()I

    move-result v1

    move/from16 v8, v26

    if-eq v1, v8, :cond_5

    iget-object v1, v0, Ly38$a$f;->i:Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x6

    invoke-static {v1, v4, v2}, Lfc4;->i(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    :cond_5
    invoke-static {}, Landroidx/compose/runtime/b;->R()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Landroidx/compose/runtime/b;->Z()V

    :cond_6
    return-void
.end method
