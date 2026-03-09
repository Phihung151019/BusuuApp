.class public final Lio/intercom/android/sdk/survey/block/BlockViewKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/survey/block/BlockViewKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a1\u0010\t\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u0001\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a%\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0002H\u0001\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\r\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u000f"
    }
    d2 = {
        "Lio/intercom/android/sdk/survey/block/BlockRenderData;",
        "blockRenderData",
        "Llt1;",
        "textColor",
        "Lio/intercom/android/sdk/survey/block/SuffixText;",
        "suffixText",
        "Lqrg;",
        "BlockView-3IgeMak",
        "(Lio/intercom/android/sdk/survey/block/BlockRenderData;JLio/intercom/android/sdk/survey/block/SuffixText;Landroidx/compose/runtime/Composer;II)V",
        "BlockView",
        "Lio/intercom/android/sdk/blocks/lib/models/Block;",
        "block",
        "RenderLegacyBlocks-RPmYEkk",
        "(Lio/intercom/android/sdk/blocks/lib/models/Block;JLandroidx/compose/runtime/Composer;I)V",
        "RenderLegacyBlocks",
        "intercom-sdk-base_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final BlockView-3IgeMak(Lio/intercom/android/sdk/survey/block/BlockRenderData;JLio/intercom/android/sdk/survey/block/SuffixText;Landroidx/compose/runtime/Composer;II)V
    .locals 7

    const-string v0, "blockRenderData"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x5883f61f

    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    move-result-object p4

    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_0

    sget-object p1, Llt1;->b:Llt1$a;

    invoke-virtual {p1}, Llt1$a;->a()J

    move-result-wide p1

    :cond_0
    move-wide v2, p1

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_1

    sget-object p1, Lio/intercom/android/sdk/survey/block/SuffixText;->Companion:Lio/intercom/android/sdk/survey/block/SuffixText$Companion;

    invoke-virtual {p1}, Lio/intercom/android/sdk/survey/block/SuffixText$Companion;->getNO_SUFFIX()Lio/intercom/android/sdk/survey/block/SuffixText;

    move-result-object p3

    :cond_1
    move-object v4, p3

    invoke-virtual {p0}, Lio/intercom/android/sdk/survey/block/BlockRenderData;->getBlock()Lio/intercom/android/sdk/blocks/lib/models/Block;

    move-result-object p1

    invoke-static {}, Lio/intercom/android/sdk/Injector;->isNotInitialised()Z

    move-result p2

    const/16 p3, 0x8

    if-nez p2, :cond_2

    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object p2

    invoke-virtual {p2}, Lio/intercom/android/sdk/Injector;->getAppConfigProvider()Lio/intercom/android/sdk/Provider;

    move-result-object p2

    invoke-interface {p2}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/intercom/android/sdk/identity/AppConfig;

    const-string v0, "new-block-rendering-killswitch"

    invoke-virtual {p2, v0}, Lio/intercom/android/sdk/identity/AppConfig;->hasFeature(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    const p2, 0x5883f76f

    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->N(I)V

    and-int/lit8 p2, p5, 0x70

    or-int/2addr p2, p3

    invoke-static {p1, v2, v3, p4, p2}, Lio/intercom/android/sdk/survey/block/BlockViewKt;->RenderLegacyBlocks-RPmYEkk(Lio/intercom/android/sdk/blocks/lib/models/Block;JLandroidx/compose/runtime/Composer;I)V

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->Y()V

    goto/16 :goto_2

    :cond_2
    const p2, 0x5883f7a9

    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->N(I)V

    invoke-virtual {p1}, Lio/intercom/android/sdk/blocks/lib/models/Block;->getType()Lio/intercom/android/sdk/blocks/lib/BlockType;

    move-result-object p2

    if-nez p2, :cond_3

    const/4 p2, -0x1

    goto :goto_0

    :cond_3
    sget-object v0, Lio/intercom/android/sdk/survey/block/BlockViewKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    :goto_0
    const/4 v0, 0x1

    if-eq p2, v0, :cond_7

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-eq p2, v1, :cond_6

    const/4 v1, 0x3

    if-eq p2, v1, :cond_5

    const/4 v1, 0x4

    if-eq p2, v1, :cond_4

    const p2, 0x5883fc14

    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->N(I)V

    and-int/lit8 p2, p5, 0x70

    or-int/2addr p2, p3

    invoke-static {p1, v2, v3, p4, p2}, Lio/intercom/android/sdk/survey/block/BlockViewKt;->RenderLegacyBlocks-RPmYEkk(Lio/intercom/android/sdk/blocks/lib/models/Block;JLandroidx/compose/runtime/Composer;I)V

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->Y()V

    goto :goto_1

    :cond_4
    const p1, 0x5883f8da

    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->N(I)V

    shr-int/lit8 p1, p5, 0x3

    and-int/lit8 p1, p1, 0x70

    or-int/2addr p1, p3

    invoke-static {p0, v4, p4, p1, v0}, Lio/intercom/android/sdk/survey/block/TextBlockKt;->TextBlock(Lio/intercom/android/sdk/survey/block/BlockRenderData;Lio/intercom/android/sdk/survey/block/SuffixText;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->Y()V

    goto :goto_1

    :cond_5
    const p1, 0x5883f87d

    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->N(I)V

    shr-int/lit8 p1, p5, 0x3

    and-int/lit8 p1, p1, 0x70

    or-int/2addr p1, p3

    invoke-static {p0, v4, p4, p1, v0}, Lio/intercom/android/sdk/survey/block/TextBlockKt;->TextBlock(Lio/intercom/android/sdk/survey/block/BlockRenderData;Lio/intercom/android/sdk/survey/block/SuffixText;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->Y()V

    goto :goto_1

    :cond_6
    const p1, 0x5883f823

    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->N(I)V

    shr-int/lit8 p1, p5, 0x3

    and-int/lit8 p1, p1, 0x70

    or-int/2addr p1, p3

    invoke-static {p0, v4, p4, p1, v0}, Lio/intercom/android/sdk/survey/block/TextBlockKt;->TextBlock(Lio/intercom/android/sdk/survey/block/BlockRenderData;Lio/intercom/android/sdk/survey/block/SuffixText;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->Y()V

    goto :goto_1

    :cond_7
    const p2, 0x5883f7e6

    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->N(I)V

    invoke-static {p1, p4, p3}, Lio/intercom/android/sdk/survey/block/ImageBlockKt;->ImageBlock(Lio/intercom/android/sdk/blocks/lib/models/Block;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->Y()V

    :goto_1
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->Y()V

    :goto_2
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->D()Lybd;

    move-result-object p1

    if-nez p1, :cond_8

    return-void

    :cond_8
    new-instance v0, Lio/intercom/android/sdk/survey/block/BlockViewKt$BlockView$1;

    move-object v1, p0

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lio/intercom/android/sdk/survey/block/BlockViewKt$BlockView$1;-><init>(Lio/intercom/android/sdk/survey/block/BlockRenderData;JLio/intercom/android/sdk/survey/block/SuffixText;II)V

    invoke-interface {p1, v0}, Lybd;->a(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static final RenderLegacyBlocks-RPmYEkk(Lio/intercom/android/sdk/blocks/lib/models/Block;JLandroidx/compose/runtime/Composer;I)V
    .locals 18

    move-object/from16 v2, p0

    const-string v0, "block"

    invoke-static {v2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x69258ca0

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Lnsb;

    move-result-object v0

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->c(Lw82;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    new-instance v1, Lio/intercom/android/sdk/blocks/lib/Blocks;

    invoke-static {}, Lio/intercom/android/sdk/logger/LumberMill;->getBlocksTwig()Lcom/intercom/twig/Twig;

    move-result-object v3

    invoke-direct {v1, v0, v3}, Lio/intercom/android/sdk/blocks/lib/Blocks;-><init>(Landroid/content/Context;Lcom/intercom/twig/Twig;)V

    new-instance v3, Lio/intercom/android/sdk/blocks/ViewHolderGenerator;

    new-instance v8, Lio/intercom/android/sdk/blocks/UploadingImageCache;

    invoke-direct {v8}, Lio/intercom/android/sdk/blocks/UploadingImageCache;-><init>()V

    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/Injector;->getApi()Lio/intercom/android/sdk/api/Api;

    move-result-object v9

    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/Injector;->getAppConfigProvider()Lio/intercom/android/sdk/Provider;

    move-result-object v10

    new-instance v12, Lio/intercom/android/sdk/blocks/CarouselImageClickListener;

    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/Injector;->getApi()Lio/intercom/android/sdk/api/Api;

    move-result-object v0

    const-string v4, "get().api"

    invoke-static {v0, v4}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v12, v0}, Lio/intercom/android/sdk/blocks/CarouselImageClickListener;-><init>(Lio/intercom/android/sdk/api/Api;)V

    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/Injector;->getGson()Lcom/google/gson/Gson;

    move-result-object v14

    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/Injector;->getBus()Lf41;

    move-result-object v15

    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/Injector;->getMetricTracker()Lio/intercom/android/sdk/metrics/MetricTracker;

    move-result-object v16

    const/16 v17, 0x0

    const-string v11, ""

    const/4 v13, 0x0

    move-object v7, v3

    invoke-direct/range {v7 .. v17}, Lio/intercom/android/sdk/blocks/ViewHolderGenerator;-><init>(Lio/intercom/android/sdk/blocks/UploadingImageCache;Lio/intercom/android/sdk/api/Api;Lio/intercom/android/sdk/Provider;Ljava/lang/String;Lio/intercom/android/sdk/blocks/ImageClickListener;Lio/intercom/android/sdk/blocks/ButtonClickListener;Lcom/google/gson/Gson;Lf41;Lio/intercom/android/sdk/metrics/MetricTracker;Landroid/app/Activity;)V

    new-instance v0, Lio/intercom/android/sdk/survey/block/BlockViewKt$RenderLegacyBlocks$1;

    move-wide/from16 v4, p1

    invoke-direct/range {v0 .. v5}, Lio/intercom/android/sdk/survey/block/BlockViewKt$RenderLegacyBlocks$1;-><init>(Lio/intercom/android/sdk/blocks/lib/Blocks;Lio/intercom/android/sdk/blocks/lib/models/Block;Lio/intercom/android/sdk/blocks/ViewHolderGenerator;J)V

    move-object v1, v0

    move-object v0, v2

    const/4 v5, 0x0

    move-object v4, v6

    const/4 v6, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Ltq;->a(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->D()Lybd;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v2, Lio/intercom/android/sdk/survey/block/BlockViewKt$RenderLegacyBlocks$2;

    move-wide/from16 v4, p1

    move/from16 v3, p4

    invoke-direct {v2, v0, v4, v5, v3}, Lio/intercom/android/sdk/survey/block/BlockViewKt$RenderLegacyBlocks$2;-><init>(Lio/intercom/android/sdk/blocks/lib/models/Block;JI)V

    invoke-interface {v1, v2}, Lybd;->a(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method
