.class final Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$7;
.super Lap7;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/lottie/compose/LottieAnimationKt;->LottieAnimation(Lcom/airbnb/lottie/LottieComposition;Landroidx/compose/ui/e;ZZLcom/airbnb/lottie/compose/LottieClipSpec;FIZZZLcom/airbnb/lottie/RenderMode;ZLcom/airbnb/lottie/compose/LottieDynamicProperties;Lwd;Lrh2;ZLandroidx/compose/runtime/Composer;III)V
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
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$changed1:I

.field final synthetic $$default:I

.field final synthetic $alignment:Lwd;

.field final synthetic $applyOpacityToLayers:Z

.field final synthetic $clipSpec:Lcom/airbnb/lottie/compose/LottieClipSpec;

.field final synthetic $clipToCompositionBounds:Z

.field final synthetic $composition:Lcom/airbnb/lottie/LottieComposition;

.field final synthetic $contentScale:Lrh2;

.field final synthetic $dynamicProperties:Lcom/airbnb/lottie/compose/LottieDynamicProperties;

.field final synthetic $enableMergePaths:Z

.field final synthetic $isPlaying:Z

.field final synthetic $iterations:I

.field final synthetic $maintainOriginalImageBounds:Z

.field final synthetic $modifier:Landroidx/compose/ui/e;

.field final synthetic $outlineMasksAndMattes:Z

.field final synthetic $renderMode:Lcom/airbnb/lottie/RenderMode;

.field final synthetic $restartOnPlay:Z

.field final synthetic $speed:F


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieComposition;Landroidx/compose/ui/e;ZZLcom/airbnb/lottie/compose/LottieClipSpec;FIZZZLcom/airbnb/lottie/RenderMode;ZLcom/airbnb/lottie/compose/LottieDynamicProperties;Lwd;Lrh2;ZIII)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$7;->$composition:Lcom/airbnb/lottie/LottieComposition;

    iput-object p2, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$7;->$modifier:Landroidx/compose/ui/e;

    iput-boolean p3, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$7;->$isPlaying:Z

    iput-boolean p4, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$7;->$restartOnPlay:Z

    iput-object p5, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$7;->$clipSpec:Lcom/airbnb/lottie/compose/LottieClipSpec;

    iput p6, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$7;->$speed:F

    iput p7, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$7;->$iterations:I

    iput-boolean p8, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$7;->$outlineMasksAndMattes:Z

    iput-boolean p9, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$7;->$applyOpacityToLayers:Z

    iput-boolean p10, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$7;->$enableMergePaths:Z

    iput-object p11, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$7;->$renderMode:Lcom/airbnb/lottie/RenderMode;

    iput-boolean p12, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$7;->$maintainOriginalImageBounds:Z

    iput-object p13, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$7;->$dynamicProperties:Lcom/airbnb/lottie/compose/LottieDynamicProperties;

    iput-object p14, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$7;->$alignment:Lwd;

    iput-object p15, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$7;->$contentScale:Lrh2;

    move/from16 p1, p16

    iput-boolean p1, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$7;->$clipToCompositionBounds:Z

    move/from16 p1, p17

    iput p1, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$7;->$$changed:I

    move/from16 p1, p18

    iput p1, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$7;->$$changed1:I

    move/from16 p1, p19

    iput p1, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$7;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$7;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$7;->$composition:Lcom/airbnb/lottie/LottieComposition;

    iget-object v2, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$7;->$modifier:Landroidx/compose/ui/e;

    iget-boolean v3, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$7;->$isPlaying:Z

    iget-boolean v4, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$7;->$restartOnPlay:Z

    iget-object v5, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$7;->$clipSpec:Lcom/airbnb/lottie/compose/LottieClipSpec;

    iget v6, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$7;->$speed:F

    iget v7, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$7;->$iterations:I

    iget-boolean v8, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$7;->$outlineMasksAndMattes:Z

    iget-boolean v9, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$7;->$applyOpacityToLayers:Z

    iget-boolean v10, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$7;->$enableMergePaths:Z

    iget-object v11, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$7;->$renderMode:Lcom/airbnb/lottie/RenderMode;

    iget-boolean v12, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$7;->$maintainOriginalImageBounds:Z

    iget-object v13, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$7;->$dynamicProperties:Lcom/airbnb/lottie/compose/LottieDynamicProperties;

    iget-object v14, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$7;->$alignment:Lwd;

    iget-object v15, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$7;->$contentScale:Lrh2;

    move-object/from16 v16, v1

    iget-boolean v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$7;->$clipToCompositionBounds:Z

    move/from16 v17, v1

    iget v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$7;->$$changed:I

    or-int/lit8 v18, v1, 0x1

    iget v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$7;->$$changed1:I

    move/from16 v19, v1

    iget v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$7;->$$default:I

    move/from16 v20, v1

    move-object/from16 v1, v16

    move/from16 v16, v17

    move-object/from16 v17, p1

    invoke-static/range {v1 .. v20}, Lcom/airbnb/lottie/compose/LottieAnimationKt;->LottieAnimation(Lcom/airbnb/lottie/LottieComposition;Landroidx/compose/ui/e;ZZLcom/airbnb/lottie/compose/LottieClipSpec;FIZZZLcom/airbnb/lottie/RenderMode;ZLcom/airbnb/lottie/compose/LottieDynamicProperties;Lwd;Lrh2;ZLandroidx/compose/runtime/Composer;III)V

    return-void
.end method
