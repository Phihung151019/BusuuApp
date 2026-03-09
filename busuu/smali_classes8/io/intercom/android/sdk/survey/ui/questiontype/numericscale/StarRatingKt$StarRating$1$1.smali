.class final Lio/intercom/android/sdk/survey/ui/questiontype/numericscale/StarRatingKt$StarRating$1$1;
.super Lap7;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/survey/ui/questiontype/numericscale/StarRatingKt;->StarRating-tAjK0ZQ(Landroidx/compose/ui/e;JFJLandroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lap7;",
        "Lkotlin/jvm/functions/Function1<",
        "La44;",
        "Lqrg;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $backgroundColor:J

.field final synthetic $strokeColor:J

.field final synthetic $strokeWidth:F


# direct methods
.method public constructor <init>(JFJ)V
    .locals 0

    iput-wide p1, p0, Lio/intercom/android/sdk/survey/ui/questiontype/numericscale/StarRatingKt$StarRating$1$1;->$strokeColor:J

    iput p3, p0, Lio/intercom/android/sdk/survey/ui/questiontype/numericscale/StarRatingKt$StarRating$1$1;->$strokeWidth:F

    iput-wide p4, p0, Lio/intercom/android/sdk/survey/ui/questiontype/numericscale/StarRatingKt$StarRating$1$1;->$backgroundColor:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lap7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La44;

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/survey/ui/questiontype/numericscale/StarRatingKt$StarRating$1$1;->invoke(La44;)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method

.method public final invoke(La44;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "$this$Canvas"

    invoke-static {v1, v2}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, La44;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Li1e;->i(J)F

    move-result v2

    invoke-interface {v1}, La44;->d()J

    move-result-wide v3

    invoke-static {v3, v4}, Li1e;->g(J)F

    move-result v3

    const/high16 v4, 0x42040000    # 33.0f

    div-float/2addr v2, v4

    const/high16 v4, 0x42000000    # 32.0f

    div-float/2addr v3, v4

    invoke-static {}, Lio/intercom/android/sdk/survey/ui/questiontype/numericscale/StarRatingKt;->getStarPath()Landroidx/compose/ui/graphics/Path;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v5, v5}, Lo1a;->a(FF)J

    move-result-wide v5

    iget-wide v7, v0, Lio/intercom/android/sdk/survey/ui/questiontype/numericscale/StarRatingKt$StarRating$1$1;->$strokeColor:J

    iget v9, v0, Lio/intercom/android/sdk/survey/ui/questiontype/numericscale/StarRatingKt$StarRating$1$1;->$strokeWidth:F

    iget-wide v11, v0, Lio/intercom/android/sdk/survey/ui/questiontype/numericscale/StarRatingKt$StarRating$1$1;->$backgroundColor:J

    invoke-interface {v1}, La44;->S0()Ls34;

    move-result-object v13

    invoke-interface {v13}, Ls34;->d()J

    move-result-wide v14

    invoke-interface {v13}, Ls34;->c()Lyc1;

    move-result-object v10

    invoke-interface {v10}, Lyc1;->w()V

    invoke-interface {v13}, Ls34;->g()Le44;

    move-result-object v10

    invoke-interface {v10, v2, v3, v5, v6}, Le44;->e(FFJ)V

    new-instance v16, Lhze;

    invoke-interface {v1, v9}, Lrr3;->l2(F)F

    move-result v17

    const/16 v22, 0x1e

    const/16 v23, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v16 .. v23}, Lhze;-><init>(FFIILfpa;ILri3;)V

    const/16 v9, 0x34

    const/4 v10, 0x0

    const/4 v5, 0x0

    move-object v2, v4

    move-wide v3, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v6, v16

    invoke-static/range {v1 .. v10}, La44$b;->a(La44;Landroidx/compose/ui/graphics/Path;JFLb44;Landroidx/compose/ui/graphics/f;IILjava/lang/Object;)V

    sget-object v6, Lj35;->a:Lj35;

    sget-object v1, Landroidx/compose/ui/graphics/f;->b:Landroidx/compose/ui/graphics/f$a;

    sget-object v3, Landroidx/compose/ui/graphics/e;->b:Landroidx/compose/ui/graphics/e$a;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/e$a;->z()I

    move-result v3

    invoke-virtual {v1, v11, v12, v3}, Landroidx/compose/ui/graphics/f$a;->b(JI)Landroidx/compose/ui/graphics/f;

    move-result-object v7

    const/16 v9, 0x24

    move-object/from16 v1, p1

    move-wide v3, v11

    invoke-static/range {v1 .. v10}, La44$b;->a(La44;Landroidx/compose/ui/graphics/Path;JFLb44;Landroidx/compose/ui/graphics/f;IILjava/lang/Object;)V

    invoke-interface {v13}, Ls34;->c()Lyc1;

    move-result-object v1

    invoke-interface {v1}, Lyc1;->r()V

    invoke-interface {v13, v14, v15}, Ls34;->e(J)V

    return-void
.end method
