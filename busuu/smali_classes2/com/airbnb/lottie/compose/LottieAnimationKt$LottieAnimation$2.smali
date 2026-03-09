.class final Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;
.super Lap7;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/lottie/compose/LottieAnimationKt;->LottieAnimation(Lcom/airbnb/lottie/LottieComposition;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/e;ZZZLcom/airbnb/lottie/RenderMode;ZLcom/airbnb/lottie/compose/LottieDynamicProperties;Lwd;Lrh2;ZLandroidx/compose/runtime/Composer;III)V
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
.field final synthetic $alignment:Lwd;

.field final synthetic $applyOpacityToLayers:Z

.field final synthetic $clipToCompositionBounds:Z

.field final synthetic $composition:Lcom/airbnb/lottie/LottieComposition;

.field final synthetic $contentScale:Lrh2;

.field final synthetic $drawable:Lcom/airbnb/lottie/LottieDrawable;

.field final synthetic $dynamicProperties:Lcom/airbnb/lottie/compose/LottieDynamicProperties;

.field final synthetic $enableMergePaths:Z

.field final synthetic $maintainOriginalImageBounds:Z

.field final synthetic $matrix:Landroid/graphics/Matrix;

.field final synthetic $outlineMasksAndMattes:Z

.field final synthetic $progress:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $renderMode:Lcom/airbnb/lottie/RenderMode;

.field final synthetic $setDynamicProperties$delegate:Lhj9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj9<",
            "Lcom/airbnb/lottie/compose/LottieDynamicProperties;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieComposition;Lrh2;Lwd;Landroid/graphics/Matrix;Lcom/airbnb/lottie/LottieDrawable;ZLcom/airbnb/lottie/RenderMode;Lcom/airbnb/lottie/compose/LottieDynamicProperties;ZZZZLkotlin/jvm/functions/Function0;Lhj9;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/LottieComposition;",
            "Lrh2;",
            "Lwd;",
            "Landroid/graphics/Matrix;",
            "Lcom/airbnb/lottie/LottieDrawable;",
            "Z",
            "Lcom/airbnb/lottie/RenderMode;",
            "Lcom/airbnb/lottie/compose/LottieDynamicProperties;",
            "ZZZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;",
            "Lhj9<",
            "Lcom/airbnb/lottie/compose/LottieDynamicProperties;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$composition:Lcom/airbnb/lottie/LottieComposition;

    iput-object p2, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$contentScale:Lrh2;

    iput-object p3, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$alignment:Lwd;

    iput-object p4, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$matrix:Landroid/graphics/Matrix;

    iput-object p5, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$drawable:Lcom/airbnb/lottie/LottieDrawable;

    iput-boolean p6, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$enableMergePaths:Z

    iput-object p7, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$renderMode:Lcom/airbnb/lottie/RenderMode;

    iput-object p8, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$dynamicProperties:Lcom/airbnb/lottie/compose/LottieDynamicProperties;

    iput-boolean p9, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$outlineMasksAndMattes:Z

    iput-boolean p10, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$applyOpacityToLayers:Z

    iput-boolean p11, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$maintainOriginalImageBounds:Z

    iput-boolean p12, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$clipToCompositionBounds:Z

    iput-object p13, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$progress:Lkotlin/jvm/functions/Function0;

    iput-object p14, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$setDynamicProperties$delegate:Lhj9;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lap7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La44;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->invoke(La44;)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method

.method public final invoke(La44;)V
    .locals 26

    move-object/from16 v0, p0

    const-string v1, "$this$Canvas"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$composition:Lcom/airbnb/lottie/LottieComposition;

    iget-object v3, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$contentScale:Lrh2;

    iget-object v4, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$alignment:Lwd;

    iget-object v10, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$matrix:Landroid/graphics/Matrix;

    iget-object v11, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$drawable:Lcom/airbnb/lottie/LottieDrawable;

    iget-boolean v12, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$enableMergePaths:Z

    iget-object v13, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$renderMode:Lcom/airbnb/lottie/RenderMode;

    iget-object v14, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$dynamicProperties:Lcom/airbnb/lottie/compose/LottieDynamicProperties;

    iget-boolean v15, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$outlineMasksAndMattes:Z

    iget-boolean v5, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$applyOpacityToLayers:Z

    iget-boolean v6, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$maintainOriginalImageBounds:Z

    iget-boolean v7, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$clipToCompositionBounds:Z

    iget-object v8, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$progress:Lkotlin/jvm/functions/Function0;

    iget-object v9, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$setDynamicProperties$delegate:Lhj9;

    invoke-interface {v2}, La44;->S0()Ls34;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Ls34;->c()Lyc1;

    move-result-object v16

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieComposition;->getBounds()Landroid/graphics/Rect;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieComposition;->getBounds()Landroid/graphics/Rect;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    move-object/from16 v17, v4

    move/from16 v18, v5

    invoke-static {v0, v2}, Lq1e;->a(FF)J

    move-result-wide v4

    invoke-interface/range {p1 .. p1}, La44;->d()J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Li1e;->i(J)F

    move-result v0

    invoke-static {v0}, Lmx8;->d(F)I

    move-result v0

    invoke-interface/range {p1 .. p1}, La44;->d()J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Li1e;->g(J)F

    move-result v2

    invoke-static {v2}, Lmx8;->d(F)I

    move-result v2

    invoke-static {v0, v2}, Lcb7;->a(II)J

    move-result-wide v19

    move v0, v6

    move v2, v7

    invoke-interface/range {p1 .. p1}, La44;->d()J

    move-result-wide v6

    invoke-interface {v3, v4, v5, v6, v7}, Lrh2;->a(JJ)J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Lcom/airbnb/lottie/compose/LottieAnimationKt;->access$times-UQTWf7w(JJ)J

    move-result-wide v3

    invoke-interface/range {p1 .. p1}, La44;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v5

    move-object/from16 p1, v9

    move-object v9, v5

    move/from16 v21, v2

    move v2, v0

    move/from16 v0, v18

    move-wide/from16 v22, v3

    move/from16 v3, v21

    move-object/from16 v4, v17

    move-object/from16 v17, v8

    move-wide/from16 v24, v6

    move-wide/from16 v5, v22

    move-wide/from16 v7, v19

    move-wide/from16 v18, v24

    invoke-interface/range {v4 .. v9}, Lwd;->a(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    move-result-wide v4

    invoke-virtual {v10}, Landroid/graphics/Matrix;->reset()V

    invoke-static {v4, v5}, Loa7;->i(J)I

    move-result v6

    int-to-float v6, v6

    invoke-static {v4, v5}, Loa7;->j(J)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v10, v6, v4}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    invoke-static/range {v18 .. v19}, Laad;->b(J)F

    move-result v4

    invoke-static/range {v18 .. v19}, Laad;->c(J)F

    move-result v5

    invoke-virtual {v10, v4, v5}, Landroid/graphics/Matrix;->preScale(FF)Z

    invoke-virtual {v11, v12}, Lcom/airbnb/lottie/LottieDrawable;->enableMergePathsForKitKatAndAbove(Z)V

    invoke-virtual {v11, v13}, Lcom/airbnb/lottie/LottieDrawable;->setRenderMode(Lcom/airbnb/lottie/RenderMode;)V

    invoke-virtual {v11, v1}, Lcom/airbnb/lottie/LottieDrawable;->setComposition(Lcom/airbnb/lottie/LottieComposition;)Z

    invoke-static/range {p1 .. p1}, Lcom/airbnb/lottie/compose/LottieAnimationKt;->access$LottieAnimation$lambda-3(Lhj9;)Lcom/airbnb/lottie/compose/LottieDynamicProperties;

    move-result-object v4

    if-eq v14, v4, :cond_2

    invoke-static/range {p1 .. p1}, Lcom/airbnb/lottie/compose/LottieAnimationKt;->access$LottieAnimation$lambda-3(Lhj9;)Lcom/airbnb/lottie/compose/LottieDynamicProperties;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v11}, Lcom/airbnb/lottie/compose/LottieDynamicProperties;->removeFrom$lottie_compose_release(Lcom/airbnb/lottie/LottieDrawable;)V

    :goto_0
    if-nez v14, :cond_1

    :goto_1
    move-object/from16 v4, p1

    goto :goto_2

    :cond_1
    invoke-virtual {v14, v11}, Lcom/airbnb/lottie/compose/LottieDynamicProperties;->addTo$lottie_compose_release(Lcom/airbnb/lottie/LottieDrawable;)V

    goto :goto_1

    :goto_2
    invoke-static {v4, v14}, Lcom/airbnb/lottie/compose/LottieAnimationKt;->access$LottieAnimation$lambda-4(Lhj9;Lcom/airbnb/lottie/compose/LottieDynamicProperties;)V

    :cond_2
    invoke-virtual {v11, v15}, Lcom/airbnb/lottie/LottieDrawable;->setOutlineMasksAndMattes(Z)V

    invoke-virtual {v11, v0}, Lcom/airbnb/lottie/LottieDrawable;->setApplyingOpacityToLayersEnabled(Z)V

    invoke-virtual {v11, v2}, Lcom/airbnb/lottie/LottieDrawable;->setMaintainOriginalImageBounds(Z)V

    invoke-virtual {v11, v3}, Lcom/airbnb/lottie/LottieDrawable;->setClipToCompositionBounds(Z)V

    invoke-interface/range {v17 .. v17}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v11, v0}, Lcom/airbnb/lottie/LottieDrawable;->setProgress(F)V

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieComposition;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieComposition;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v11, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-static/range {v16 .. v16}, Lri;->d(Lyc1;)Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v11, v0, v10}, Lcom/airbnb/lottie/LottieDrawable;->draw(Landroid/graphics/Canvas;Landroid/graphics/Matrix;)V

    return-void
.end method
