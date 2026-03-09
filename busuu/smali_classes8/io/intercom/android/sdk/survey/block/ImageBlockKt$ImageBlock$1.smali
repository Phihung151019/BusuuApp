.class final Lio/intercom/android/sdk/survey/block/ImageBlockKt$ImageBlock$1;
.super Lap7;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/survey/block/ImageBlockKt;->ImageBlock(Lio/intercom/android/sdk/blocks/lib/models/Block;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lap7;",
        "Lkotlin/jvm/functions/Function3<",
        "Ln01;",
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
.field final synthetic $aspectRatio:D

.field final synthetic $block:Lio/intercom/android/sdk/blocks/lib/models/Block;

.field final synthetic $currentContext:Landroid/content/Context;

.field final synthetic $width:I


# direct methods
.method public constructor <init>(IDLio/intercom/android/sdk/blocks/lib/models/Block;Landroid/content/Context;)V
    .locals 0

    iput p1, p0, Lio/intercom/android/sdk/survey/block/ImageBlockKt$ImageBlock$1;->$width:I

    iput-wide p2, p0, Lio/intercom/android/sdk/survey/block/ImageBlockKt$ImageBlock$1;->$aspectRatio:D

    iput-object p4, p0, Lio/intercom/android/sdk/survey/block/ImageBlockKt$ImageBlock$1;->$block:Lio/intercom/android/sdk/blocks/lib/models/Block;

    iput-object p5, p0, Lio/intercom/android/sdk/survey/block/ImageBlockKt$ImageBlock$1;->$currentContext:Landroid/content/Context;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lap7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln01;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lio/intercom/android/sdk/survey/block/ImageBlockKt$ImageBlock$1;->invoke(Ln01;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method

.method public final invoke(Ln01;Landroidx/compose/runtime/Composer;I)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v7, p2

    const-string v2, "$this$BoxWithConstraints"

    invoke-static {v1, v2}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, p3, 0xe

    const/4 v10, 0x2

    const/4 v11, 0x4

    if-nez v2, :cond_1

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v11

    goto :goto_0

    :cond_0
    move v2, v10

    :goto_0
    or-int v2, p3, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p3

    :goto_1
    and-int/lit8 v2, v2, 0x5b

    xor-int/lit8 v2, v2, 0x12

    if-nez v2, :cond_3

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->o()V

    return-void

    :cond_3
    :goto_2
    invoke-interface {v1}, Ln01;->d()F

    move-result v1

    float-to-int v1, v1

    iget v2, v0, Lio/intercom/android/sdk/survey/block/ImageBlockKt$ImageBlock$1;->$width:I

    invoke-static {v1, v2}, Lfac;->i(II)I

    move-result v12

    iget-wide v1, v0, Lio/intercom/android/sdk/survey/block/ImageBlockKt$ImageBlock$1;->$aspectRatio:D

    invoke-static {v12, v1, v2}, Lio/intercom/android/sdk/utilities/ImageUtils;->getAspectHeight(ID)I

    move-result v13

    iget-object v1, v0, Lio/intercom/android/sdk/survey/block/ImageBlockKt$ImageBlock$1;->$block:Lio/intercom/android/sdk/blocks/lib/models/Block;

    invoke-virtual {v1}, Lio/intercom/android/sdk/blocks/lib/models/Block;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Lnsb;

    move-result-object v2

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->c(Lw82;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lio/intercom/android/sdk/utilities/IntercomCoilKt;->getImageLoader(Landroid/content/Context;)Lr07;

    move-result-object v2

    const v3, 0x24066de4

    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->N(I)V

    new-instance v3, Ln17$a;

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Lnsb;

    move-result-object v4

    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->c(Lw82;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-direct {v3, v4}, Ln17$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v1}, Ln17$a;->d(Ljava/lang/Object;)Ln17$a;

    move-result-object v1

    const/4 v14, 0x1

    invoke-virtual {v1, v14}, Ln17$a;->c(Z)Ln17$a;

    sget v3, Lio/intercom/android/sdk/R$drawable;->intercom_image_load_failed:I

    invoke-virtual {v1, v3}, Ln17$a;->h(I)Ln17$a;

    invoke-virtual {v1}, Ln17$a;->a()Ln17;

    move-result-object v1

    const/16 v8, 0x48

    const/16 v9, 0x3c

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v9}, Lrb0;->d(Ljava/lang/Object;Lr07;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lrh2;ILandroidx/compose/runtime/Composer;II)Lqb0;

    move-result-object v1

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->Y()V

    iget-object v2, v0, Lio/intercom/android/sdk/survey/block/ImageBlockKt$ImageBlock$1;->$block:Lio/intercom/android/sdk/blocks/lib/models/Block;

    invoke-virtual {v2}, Lio/intercom/android/sdk/blocks/lib/models/Block;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcze;->k0(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    sget v2, Lio/intercom/android/sdk/R$string;->intercom_image_attached:I

    invoke-static {v2, v7, v4}, Ljye;->c(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    :cond_4
    sget-object v3, Landroidx/compose/ui/e;->M0:Landroidx/compose/ui/e$a;

    int-to-float v5, v12

    invoke-static {v5}, Lu14;->g(F)F

    move-result v5

    int-to-float v6, v13

    invoke-static {v6}, Lu14;->g(F)F

    move-result v6

    invoke-static {v3, v5, v6}, Landroidx/compose/foundation/layout/v;->q(Landroidx/compose/ui/e;FF)Landroidx/compose/ui/e;

    move-result-object v3

    int-to-float v5, v11

    invoke-static {v5}, Lu14;->g(F)F

    move-result v5

    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/r;->n(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v15

    invoke-virtual {v1}, Lqb0;->B()Lqb0$c;

    move-result-object v3

    instance-of v3, v3, Lqb0$c$a;

    if-nez v3, :cond_6

    invoke-virtual {v1}, Lqb0;->B()Lqb0$c;

    move-result-object v3

    instance-of v3, v3, Lqb0$c$c;

    if-eqz v3, :cond_5

    goto :goto_3

    :cond_5
    move/from16 v16, v4

    goto :goto_4

    :cond_6
    :goto_3
    move/from16 v16, v14

    :goto_4
    sget-object v17, Lqxa;->a:Lqxa$a;

    const-wide v3, 0x94ffffffL

    invoke-static {v3, v4}, Lrt1;->c(J)J

    move-result-wide v18

    const/16 v22, 0x6

    const/16 v23, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v17 .. v23}, Lrxa;->b(Lqxa$a;JLw57;FILjava/lang/Object;)Lqxa;

    move-result-object v20

    const v3, 0x33cccccc

    invoke-static {v3}, Lrt1;->b(I)J

    move-result-wide v17

    const/16 v23, 0x34

    const/16 v24, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v15 .. v24}, Lsxa;->d(Landroidx/compose/ui/e;ZJLetd;Lqxa;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v3

    iget-object v4, v0, Lio/intercom/android/sdk/survey/block/ImageBlockKt$ImageBlock$1;->$block:Lio/intercom/android/sdk/blocks/lib/models/Block;

    invoke-virtual {v4}, Lio/intercom/android/sdk/blocks/lib/models/Block;->getLinkUrl()Ljava/lang/String;

    move-result-object v4

    const-string v5, "block.linkUrl"

    invoke-static {v4, v5}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcze;->k0(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/2addr v4, v14

    const/4 v6, 0x0

    invoke-static {v3, v4, v6, v10, v6}, Landroidx/compose/foundation/c;->b(Landroidx/compose/ui/e;ZLfi9;ILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v15

    iget-object v3, v0, Lio/intercom/android/sdk/survey/block/ImageBlockKt$ImageBlock$1;->$block:Lio/intercom/android/sdk/blocks/lib/models/Block;

    invoke-virtual {v3}, Lio/intercom/android/sdk/blocks/lib/models/Block;->getLinkUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcze;->k0(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/lit8 v16, v3, 0x1

    new-instance v3, Lio/intercom/android/sdk/survey/block/ImageBlockKt$ImageBlock$1$2;

    iget-object v4, v0, Lio/intercom/android/sdk/survey/block/ImageBlockKt$ImageBlock$1;->$block:Lio/intercom/android/sdk/blocks/lib/models/Block;

    iget-object v5, v0, Lio/intercom/android/sdk/survey/block/ImageBlockKt$ImageBlock$1;->$currentContext:Landroid/content/Context;

    invoke-direct {v3, v4, v5}, Lio/intercom/android/sdk/survey/block/ImageBlockKt$ImageBlock$1$2;-><init>(Lio/intercom/android/sdk/blocks/lib/models/Block;Landroid/content/Context;)V

    const/16 v20, 0x6

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v19, v3

    invoke-static/range {v15 .. v21}, Landroidx/compose/foundation/b;->h(Landroidx/compose/ui/e;ZLjava/lang/String;Lpxc;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v3

    const/4 v9, 0x0

    const/16 v10, 0x78

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v8, p2

    invoke-static/range {v1 .. v10}, Lo07;->c(Lpma;Ljava/lang/String;Landroidx/compose/ui/e;Lwd;Lrh2;FLandroidx/compose/ui/graphics/f;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
