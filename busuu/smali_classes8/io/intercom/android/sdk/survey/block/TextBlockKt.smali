.class public final Lio/intercom/android/sdk/survey/block/TextBlockKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/survey/block/TextBlockKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u001a!\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u000f\u0010\u0007\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u000f\u0010\t\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\t\u0010\u0008\u001a\u000f\u0010\n\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u0008\u001a\u000f\u0010\u000b\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lio/intercom/android/sdk/survey/block/BlockRenderData;",
        "blockRenderData",
        "Lio/intercom/android/sdk/survey/block/SuffixText;",
        "suffixText",
        "Lqrg;",
        "TextBlock",
        "(Lio/intercom/android/sdk/survey/block/BlockRenderData;Lio/intercom/android/sdk/survey/block/SuffixText;Landroidx/compose/runtime/Composer;II)V",
        "BlockTextPreview",
        "(Landroidx/compose/runtime/Composer;I)V",
        "BlockAlignPreview",
        "BlockHeadingPreview",
        "BlockSubHeadingPreview",
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
.method public static final BlockAlignPreview(Landroidx/compose/runtime/Composer;I)V
    .locals 29

    move/from16 v0, p1

    const v1, 0x22c4f5b5

    move-object/from16 v2, p0

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    if-nez v0, :cond_1

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->o()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    sget-object v2, Landroidx/compose/ui/e;->M0:Landroidx/compose/ui/e$a;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/foundation/layout/v;->h(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v2

    const v3, -0x42578103

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->N(I)V

    sget-object v3, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/c;

    invoke-virtual {v3}, Landroidx/compose/foundation/layout/c;->i()Landroidx/compose/foundation/layout/c$m;

    move-result-object v3

    sget-object v4, Lwd;->a:Lwd$a;

    invoke-virtual {v4}, Lwd$a;->k()Lwd$b;

    move-result-object v4

    const/4 v6, 0x0

    invoke-static {v3, v4, v1, v6}, Landroidx/compose/foundation/layout/f;->a(Landroidx/compose/foundation/layout/c$m;Lwd$b;Landroidx/compose/runtime/Composer;I)Loz8;

    move-result-object v3

    const v4, 0x52057532

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->N(I)V

    invoke-static {}, Lf92;->f()Lnsb;

    move-result-object v4

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->c(Lw82;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrr3;

    invoke-static {}, Lf92;->l()Lnsb;

    move-result-object v7

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->c(Lw82;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {}, Lf92;->s()Lnsb;

    move-result-object v8

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->c(Lw82;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lrbh;

    sget-object v9, Landroidx/compose/ui/node/c;->N0:Landroidx/compose/ui/node/c$a;

    invoke-virtual {v9}, Landroidx/compose/ui/node/c$a;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    invoke-static {v2}, Lss7;->c(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    move-result-object v2

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->C()Lq80;

    move-result-object v11

    if-nez v11, :cond_2

    invoke-static {}, Lf62;->d()V

    :cond_2
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->l()V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->U(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_3
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->h()V

    :goto_1
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->T()V

    invoke-static {v1}, Lvtg;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v10

    invoke-virtual {v9}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v10, v3, v11}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v9}, Landroidx/compose/ui/node/c$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v10, v4, v3}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v9}, Landroidx/compose/ui/node/c$a;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v10, v7, v3}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v9}, Landroidx/compose/ui/node/c$a;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v10, v8, v3}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->x()V

    invoke-static {v1}, Lg2e;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v3

    invoke-static {v3}, Lg2e;->a(Landroidx/compose/runtime/Composer;)Lg2e;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v1, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->N(I)V

    const v2, 0x107e0279

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->N(I)V

    sget-object v2, Lev1;->a:Lev1;

    new-instance v6, Lio/intercom/android/sdk/survey/block/BlockRenderData;

    const-string v2, "left"

    const-string v3, "Left"

    invoke-static {v2, v3}, Lio/intercom/android/sdk/survey/block/TextBlockKt;->BlockAlignPreview$lambda-5$buildBlock(Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block;

    move-result-object v7

    const-string v2, "buildBlock(\"left\", \"Left\")"

    invoke-static {v7, v2}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v25, 0x7fe

    const/16 v26, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    invoke-direct/range {v6 .. v26}, Lio/intercom/android/sdk/survey/block/BlockRenderData;-><init>(Lio/intercom/android/sdk/blocks/lib/models/Block;JJJLaj5;JJJLaj5;JIILri3;)V

    const/16 v2, 0x8

    const/4 v3, 0x2

    invoke-static {v6, v5, v1, v2, v3}, Lio/intercom/android/sdk/survey/block/TextBlockKt;->TextBlock(Lio/intercom/android/sdk/survey/block/BlockRenderData;Lio/intercom/android/sdk/survey/block/SuffixText;Landroidx/compose/runtime/Composer;II)V

    new-instance v7, Lio/intercom/android/sdk/survey/block/BlockRenderData;

    const-string v4, "center"

    const-string v6, "Center"

    invoke-static {v4, v6}, Lio/intercom/android/sdk/survey/block/TextBlockKt;->BlockAlignPreview$lambda-5$buildBlock(Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block;

    move-result-object v8

    const-string v4, "buildBlock(\"center\", \"Center\")"

    invoke-static {v8, v4}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v26, 0x7fe

    const/16 v27, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    invoke-direct/range {v7 .. v27}, Lio/intercom/android/sdk/survey/block/BlockRenderData;-><init>(Lio/intercom/android/sdk/blocks/lib/models/Block;JJJLaj5;JJJLaj5;JIILri3;)V

    invoke-static {v7, v5, v1, v2, v3}, Lio/intercom/android/sdk/survey/block/TextBlockKt;->TextBlock(Lio/intercom/android/sdk/survey/block/BlockRenderData;Lio/intercom/android/sdk/survey/block/SuffixText;Landroidx/compose/runtime/Composer;II)V

    new-instance v8, Lio/intercom/android/sdk/survey/block/BlockRenderData;

    const-string v4, "right"

    const-string v6, "Right"

    invoke-static {v4, v6}, Lio/intercom/android/sdk/survey/block/TextBlockKt;->BlockAlignPreview$lambda-5$buildBlock(Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block;

    move-result-object v9

    const-string v4, "buildBlock(\"right\", \"Right\")"

    invoke-static {v9, v4}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v27, 0x7fe

    const/16 v28, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    invoke-direct/range {v8 .. v28}, Lio/intercom/android/sdk/survey/block/BlockRenderData;-><init>(Lio/intercom/android/sdk/blocks/lib/models/Block;JJJLaj5;JJJLaj5;JIILri3;)V

    invoke-static {v8, v5, v1, v2, v3}, Lio/intercom/android/sdk/survey/block/TextBlockKt;->TextBlock(Lio/intercom/android/sdk/survey/block/BlockRenderData;Lio/intercom/android/sdk/survey/block/SuffixText;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->Y()V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->Y()V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->j()V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->Y()V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->Y()V

    :goto_2
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->D()Lybd;

    move-result-object v1

    if-nez v1, :cond_4

    return-void

    :cond_4
    new-instance v2, Lio/intercom/android/sdk/survey/block/TextBlockKt$BlockAlignPreview$2;

    invoke-direct {v2, v0}, Lio/intercom/android/sdk/survey/block/TextBlockKt$BlockAlignPreview$2;-><init>(I)V

    invoke-interface {v1, v2}, Lybd;->a(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method private static final BlockAlignPreview$lambda-5$buildBlock(Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block;
    .locals 2

    new-instance v0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    invoke-direct {v0}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;-><init>()V

    sget-object v1, Lio/intercom/android/sdk/blocks/lib/BlockType;->PARAGRAPH:Lio/intercom/android/sdk/blocks/lib/BlockType;

    invoke-virtual {v1}, Lio/intercom/android/sdk/blocks/lib/BlockType;->getSerializedName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withType(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withAlign(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withText(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->build()Lio/intercom/android/sdk/blocks/lib/models/Block;

    move-result-object p0

    return-object p0
.end method

.method public static final BlockHeadingPreview(Landroidx/compose/runtime/Composer;I)V
    .locals 24

    move/from16 v0, p1

    const v1, 0x3c074513

    move-object/from16 v2, p0

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    if-nez v0, :cond_1

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->o()V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v2, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    invoke-direct {v2}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;-><init>()V

    sget-object v3, Lio/intercom/android/sdk/blocks/lib/BlockType;->HEADING:Lio/intercom/android/sdk/blocks/lib/BlockType;

    invoke-virtual {v3}, Lio/intercom/android/sdk/blocks/lib/BlockType;->getSerializedName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withType(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    move-result-object v2

    const-string v3, "Heading"

    invoke-virtual {v2, v3}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withText(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->build()Lio/intercom/android/sdk/blocks/lib/models/Block;

    move-result-object v4

    new-instance v3, Lio/intercom/android/sdk/survey/block/BlockRenderData;

    const-string v2, "block"

    invoke-static {v4, v2}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v22, 0x7fe

    const/16 v23, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v3 .. v23}, Lio/intercom/android/sdk/survey/block/BlockRenderData;-><init>(Lio/intercom/android/sdk/blocks/lib/models/Block;JJJLaj5;JJJLaj5;JIILri3;)V

    const/16 v2, 0x8

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v3, v5, v1, v2, v4}, Lio/intercom/android/sdk/survey/block/TextBlockKt;->TextBlock(Lio/intercom/android/sdk/survey/block/BlockRenderData;Lio/intercom/android/sdk/survey/block/SuffixText;Landroidx/compose/runtime/Composer;II)V

    :goto_1
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->D()Lybd;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    new-instance v2, Lio/intercom/android/sdk/survey/block/TextBlockKt$BlockHeadingPreview$1;

    invoke-direct {v2, v0}, Lio/intercom/android/sdk/survey/block/TextBlockKt$BlockHeadingPreview$1;-><init>(I)V

    invoke-interface {v1, v2}, Lybd;->a(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static final BlockSubHeadingPreview(Landroidx/compose/runtime/Composer;I)V
    .locals 24

    move/from16 v0, p1

    const v1, -0x57405b93

    move-object/from16 v2, p0

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    if-nez v0, :cond_1

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->o()V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v2, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    invoke-direct {v2}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;-><init>()V

    sget-object v3, Lio/intercom/android/sdk/blocks/lib/BlockType;->SUBHEADING:Lio/intercom/android/sdk/blocks/lib/BlockType;

    invoke-virtual {v3}, Lio/intercom/android/sdk/blocks/lib/BlockType;->getSerializedName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withType(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    move-result-object v2

    const-string v3, "Subheading"

    invoke-virtual {v2, v3}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withText(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->build()Lio/intercom/android/sdk/blocks/lib/models/Block;

    move-result-object v4

    new-instance v3, Lio/intercom/android/sdk/survey/block/BlockRenderData;

    const-string v2, "block"

    invoke-static {v4, v2}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v22, 0x7fe

    const/16 v23, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v3 .. v23}, Lio/intercom/android/sdk/survey/block/BlockRenderData;-><init>(Lio/intercom/android/sdk/blocks/lib/models/Block;JJJLaj5;JJJLaj5;JIILri3;)V

    const/16 v2, 0x8

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v3, v5, v1, v2, v4}, Lio/intercom/android/sdk/survey/block/TextBlockKt;->TextBlock(Lio/intercom/android/sdk/survey/block/BlockRenderData;Lio/intercom/android/sdk/survey/block/SuffixText;Landroidx/compose/runtime/Composer;II)V

    :goto_1
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->D()Lybd;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    new-instance v2, Lio/intercom/android/sdk/survey/block/TextBlockKt$BlockSubHeadingPreview$1;

    invoke-direct {v2, v0}, Lio/intercom/android/sdk/survey/block/TextBlockKt$BlockSubHeadingPreview$1;-><init>(I)V

    invoke-interface {v1, v2}, Lybd;->a(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static final BlockTextPreview(Landroidx/compose/runtime/Composer;I)V
    .locals 24

    move/from16 v0, p1

    const v1, 0x3ec852b7

    move-object/from16 v2, p0

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    if-nez v0, :cond_1

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->o()V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v2, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    invoke-direct {v2}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;-><init>()V

    sget-object v3, Lio/intercom/android/sdk/blocks/lib/BlockType;->PARAGRAPH:Lio/intercom/android/sdk/blocks/lib/BlockType;

    invoke-virtual {v3}, Lio/intercom/android/sdk/blocks/lib/BlockType;->getSerializedName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withType(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    move-result-object v2

    const-string v3, "Hello <b>World</b>. This <i><strike>text</strike>sentence</i> is form<b>att<u>ed</u></b> in simple html. <a href=\"https://github.com/ch4rl3x/HtmlText\">HtmlText</a>"

    invoke-virtual {v2, v3}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withText(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->build()Lio/intercom/android/sdk/blocks/lib/models/Block;

    move-result-object v4

    new-instance v3, Lio/intercom/android/sdk/survey/block/BlockRenderData;

    const-string v2, "block"

    invoke-static {v4, v2}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v22, 0x7fe

    const/16 v23, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v3 .. v23}, Lio/intercom/android/sdk/survey/block/BlockRenderData;-><init>(Lio/intercom/android/sdk/blocks/lib/models/Block;JJJLaj5;JJJLaj5;JIILri3;)V

    const/16 v2, 0x8

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v3, v5, v1, v2, v4}, Lio/intercom/android/sdk/survey/block/TextBlockKt;->TextBlock(Lio/intercom/android/sdk/survey/block/BlockRenderData;Lio/intercom/android/sdk/survey/block/SuffixText;Landroidx/compose/runtime/Composer;II)V

    :goto_1
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->D()Lybd;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    new-instance v2, Lio/intercom/android/sdk/survey/block/TextBlockKt$BlockTextPreview$1;

    invoke-direct {v2, v0}, Lio/intercom/android/sdk/survey/block/TextBlockKt$BlockTextPreview$1;-><init>(I)V

    invoke-interface {v1, v2}, Lybd;->a(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static final TextBlock(Lio/intercom/android/sdk/survey/block/BlockRenderData;Lio/intercom/android/sdk/survey/block/SuffixText;Landroidx/compose/runtime/Composer;II)V
    .locals 42

    move-object/from16 v0, p0

    move/from16 v1, p4

    const-string v2, "blockRenderData"

    invoke-static {v0, v2}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x5d456b48

    move-object/from16 v3, p2

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    move-result-object v2

    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_0

    sget-object v3, Lio/intercom/android/sdk/survey/block/SuffixText;->Companion:Lio/intercom/android/sdk/survey/block/SuffixText$Companion;

    invoke-virtual {v3}, Lio/intercom/android/sdk/survey/block/SuffixText$Companion;->getNO_SUFFIX()Lio/intercom/android/sdk/survey/block/SuffixText;

    move-result-object v3

    move-object v13, v3

    goto :goto_0

    :cond_0
    move-object/from16 v13, p1

    :goto_0
    invoke-virtual {v0}, Lio/intercom/android/sdk/survey/block/BlockRenderData;->getBlock()Lio/intercom/android/sdk/blocks/lib/models/Block;

    move-result-object v3

    new-instance v5, Lefc;

    invoke-direct {v5}, Lefc;-><init>()V

    const/16 v4, 0x10

    invoke-static {v4}, Lqzf;->f(I)J

    move-result-wide v6

    iput-wide v6, v5, Lefc;->a:J

    new-instance v7, Lffc;

    invoke-direct {v7}, Lffc;-><init>()V

    invoke-static {}, Lnwf;->A()Lnsb;

    move-result-object v6

    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->c(Lw82;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v7, Lffc;->a:Ljava/lang/Object;

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Lnsb;

    move-result-object v6

    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->c(Lw82;)Ljava/lang/Object;

    move-result-object v6

    move-object v14, v6

    check-cast v14, Landroid/content/Context;

    new-instance v6, Lefc;

    invoke-direct {v6}, Lefc;-><init>()V

    invoke-virtual {v0}, Lio/intercom/android/sdk/survey/block/BlockRenderData;->getTextColor-0d7_KjU()J

    move-result-wide v8

    iput-wide v8, v6, Lefc;->a:J

    new-instance v9, Lefc;

    invoke-direct {v9}, Lefc;-><init>()V

    sget-object v8, Lpzf;->b:Lpzf$a;

    invoke-virtual {v8}, Lpzf$a;->a()J

    move-result-wide v10

    iput-wide v10, v9, Lefc;->a:J

    new-instance v8, Ldfc;

    invoke-direct {v8}, Ldfc;-><init>()V

    invoke-virtual {v3}, Lio/intercom/android/sdk/blocks/lib/models/Block;->getAlign()Lio/intercom/android/sdk/blocks/lib/BlockAlignment;

    move-result-object v10

    const-string v11, "block.align"

    invoke-static {v10, v11}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10}, Lio/intercom/android/sdk/survey/block/BlockExtensionsKt;->getTextAlign(Lio/intercom/android/sdk/blocks/lib/BlockAlignment;)I

    move-result v10

    iput v10, v8, Ldfc;->a:I

    invoke-virtual {v3}, Lio/intercom/android/sdk/blocks/lib/models/Block;->getType()Lio/intercom/android/sdk/blocks/lib/BlockType;

    move-result-object v10

    if-nez v10, :cond_1

    const/4 v10, -0x1

    goto :goto_1

    :cond_1
    sget-object v11, Lio/intercom/android/sdk/survey/block/TextBlockKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v10, v11, v10

    :goto_1
    const/4 v15, 0x1

    const/4 v11, 0x2

    if-eq v10, v15, :cond_4

    if-eq v10, v11, :cond_3

    const/4 v12, 0x3

    if-eq v10, v12, :cond_2

    invoke-static {v4}, Lqzf;->f(I)J

    goto/16 :goto_2

    :cond_2
    invoke-virtual {v0}, Lio/intercom/android/sdk/survey/block/BlockRenderData;->getSubHeadingFontSize-XSAIIZE()J

    move-result-wide v11

    iput-wide v11, v5, Lefc;->a:J

    iget-object v4, v7, Lffc;->a:Ljava/lang/Object;

    move-object/from16 v16, v4

    check-cast v16, Lwyf;

    invoke-virtual {v0}, Lio/intercom/android/sdk/survey/block/BlockRenderData;->getSubHeadingFontWeight()Laj5;

    move-result-object v21

    const v40, 0x3fffb

    const/16 v41, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    invoke-static/range {v16 .. v41}, Lwyf;->c(Lwyf;JJLaj5;Lvi5;Lwi5;Lxh5;Ljava/lang/String;JLup0;Livf;Lcm8;JLgnf;Lysd;Lglf;Lknf;JLqvf;ILjava/lang/Object;)Lwyf;

    move-result-object v4

    iput-object v4, v7, Lffc;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lio/intercom/android/sdk/survey/block/BlockRenderData;->getSubHeadingTextColor-0d7_KjU()J

    move-result-wide v10

    iput-wide v10, v6, Lefc;->a:J

    invoke-virtual {v0}, Lio/intercom/android/sdk/survey/block/BlockRenderData;->getSubHeadingLineHeight-XSAIIZE()J

    move-result-wide v10

    iput-wide v10, v9, Lefc;->a:J

    goto/16 :goto_2

    :cond_3
    const/16 v4, 0x30

    invoke-static {v4}, Lqzf;->f(I)J

    move-result-wide v10

    iput-wide v10, v5, Lefc;->a:J

    iget-object v4, v7, Lffc;->a:Ljava/lang/Object;

    move-object/from16 v16, v4

    check-cast v16, Lwyf;

    sget-object v4, Laj5;->b:Laj5$a;

    invoke-virtual {v4}, Laj5$a;->a()Laj5;

    move-result-object v21

    const v40, 0x3fffb

    const/16 v41, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    invoke-static/range {v16 .. v41}, Lwyf;->c(Lwyf;JJLaj5;Lvi5;Lwi5;Lxh5;Ljava/lang/String;JLup0;Livf;Lcm8;JLgnf;Lysd;Lglf;Lknf;JLqvf;ILjava/lang/Object;)Lwyf;

    move-result-object v4

    iput-object v4, v7, Lffc;->a:Ljava/lang/Object;

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lio/intercom/android/sdk/survey/block/BlockRenderData;->getParagraphFontSize-XSAIIZE()J

    move-result-wide v10

    iput-wide v10, v5, Lefc;->a:J

    iget-object v4, v7, Lffc;->a:Ljava/lang/Object;

    move-object/from16 v16, v4

    check-cast v16, Lwyf;

    invoke-virtual {v0}, Lio/intercom/android/sdk/survey/block/BlockRenderData;->getParagraphFontWeight()Laj5;

    move-result-object v21

    const v40, 0x3fffb

    const/16 v41, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    invoke-static/range {v16 .. v41}, Lwyf;->c(Lwyf;JJLaj5;Lvi5;Lwi5;Lxh5;Ljava/lang/String;JLup0;Livf;Lcm8;JLgnf;Lysd;Lglf;Lknf;JLqvf;ILjava/lang/Object;)Lwyf;

    move-result-object v4

    iput-object v4, v7, Lffc;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lio/intercom/android/sdk/survey/block/BlockRenderData;->getParagraphTextColor-0d7_KjU()J

    move-result-wide v10

    iput-wide v10, v6, Lefc;->a:J

    invoke-virtual {v0}, Lio/intercom/android/sdk/survey/block/BlockRenderData;->getParagraphLineHeight-XSAIIZE()J

    move-result-wide v10

    iput-wide v10, v9, Lefc;->a:J

    invoke-virtual {v0}, Lio/intercom/android/sdk/survey/block/BlockRenderData;->getParagraphTextAlign-e0LSkKk()I

    move-result v4

    iput v4, v8, Ldfc;->a:I

    :goto_2
    invoke-virtual {v3}, Lio/intercom/android/sdk/blocks/lib/models/Block;->getText()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lhv6;->a(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v12

    const-string v3, "fromHtml(block.text, Htm\u2026at.FROM_HTML_MODE_LEGACY)"

    invoke-static {v12, v3}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lio/intercom/android/sdk/survey/block/SuffixText;->Companion:Lio/intercom/android/sdk/survey/block/SuffixText$Companion;

    invoke-virtual {v3}, Lio/intercom/android/sdk/survey/block/SuffixText$Companion;->getNO_SUFFIX()Lio/intercom/android/sdk/survey/block/SuffixText;

    move-result-object v3

    invoke-static {v13, v3}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v10, 0x0

    if-nez v3, :cond_5

    invoke-static {v12, v10, v15, v10}, Lio/intercom/android/sdk/survey/block/BlockExtensionsKt;->toAnnotatedString$default(Ljava/lang/CharSequence;Ltfe;ILjava/lang/Object;)Lst;

    move-result-object v3

    new-instance v11, Lst$b;

    invoke-direct {v11, v4, v15, v10}, Lst$b;-><init>(IILri3;)V

    invoke-virtual {v11, v3}, Lst$b;->f(Lst;)V

    new-instance v16, Ltfe;

    invoke-virtual {v13}, Lio/intercom/android/sdk/survey/block/SuffixText;->getColor-0d7_KjU()J

    move-result-wide v17

    const/16 v35, 0x3ffe

    const/16 v36, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    invoke-direct/range {v16 .. v36}, Ltfe;-><init>(JJLaj5;Lvi5;Lwi5;Lxh5;Ljava/lang/String;JLup0;Livf;Lcm8;JLgnf;Lysd;ILri3;)V

    move-object/from16 v3, v16

    invoke-virtual {v11, v3}, Lst$b;->q(Ltfe;)I

    move-result v3

    :try_start_0
    invoke-virtual {v13}, Lio/intercom/android/sdk/survey/block/SuffixText;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Lst$b;->h(Ljava/lang/String;)V

    sget-object v4, Lqrg;->a:Lqrg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v11, v3}, Lst$b;->m(I)V

    invoke-virtual {v11}, Lst$b;->r()Lst;

    move-result-object v3

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-virtual {v11, v3}, Lst$b;->m(I)V

    throw v0

    :cond_5
    invoke-static {v12, v10, v15, v10}, Lio/intercom/android/sdk/survey/block/BlockExtensionsKt;->toAnnotatedString$default(Ljava/lang/CharSequence;Ltfe;ILjava/lang/Object;)Lst;

    move-result-object v3

    :goto_3
    const v4, -0x384349

    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->N(I)V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v4

    sget-object v11, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v11

    if-ne v4, v11, :cond_6

    const/4 v11, 0x2

    invoke-static {v10, v10, v11, v10}, Lk6e;->j(Ljava/lang/Object;Lg6e;ILjava/lang/Object;)Lhj9;

    move-result-object v4

    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_6
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->Y()V

    move-object v11, v4

    check-cast v11, Lhj9;

    new-instance v4, Lio/intercom/android/sdk/survey/block/TextBlockKt$TextBlock$3;

    move-object v10, v3

    invoke-direct/range {v4 .. v14}, Lio/intercom/android/sdk/survey/block/TextBlockKt$TextBlock$3;-><init>(Lefc;Lefc;Lffc;Ldfc;Lefc;Lst;Lhj9;Landroid/text/Spanned;Lio/intercom/android/sdk/survey/block/SuffixText;Landroid/content/Context;)V

    const v3, -0x30de958c

    invoke-static {v2, v3, v15, v4}, Lz32;->b(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Lf32;

    move-result-object v3

    const/4 v4, 0x6

    invoke-static {v3, v2, v4}, Ljhd;->b(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->D()Lybd;

    move-result-object v2

    if-nez v2, :cond_7

    return-void

    :cond_7
    new-instance v3, Lio/intercom/android/sdk/survey/block/TextBlockKt$TextBlock$4;

    move/from16 v4, p3

    invoke-direct {v3, v0, v13, v4, v1}, Lio/intercom/android/sdk/survey/block/TextBlockKt$TextBlock$4;-><init>(Lio/intercom/android/sdk/survey/block/BlockRenderData;Lio/intercom/android/sdk/survey/block/SuffixText;II)V

    invoke-interface {v2, v3}, Lybd;->a(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method
