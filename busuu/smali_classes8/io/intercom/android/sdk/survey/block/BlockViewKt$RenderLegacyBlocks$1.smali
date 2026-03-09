.class final Lio/intercom/android/sdk/survey/block/BlockViewKt$RenderLegacyBlocks$1;
.super Lap7;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/survey/block/BlockViewKt;->RenderLegacyBlocks-RPmYEkk(Lio/intercom/android/sdk/blocks/lib/models/Block;JLandroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lap7;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/content/Context;",
        "Landroid/widget/LinearLayout;",
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
.field final synthetic $block:Lio/intercom/android/sdk/blocks/lib/models/Block;

.field final synthetic $blocks:Lio/intercom/android/sdk/blocks/lib/Blocks;

.field final synthetic $generator:Lio/intercom/android/sdk/blocks/ViewHolderGenerator;

.field final synthetic $textColor:J


# direct methods
.method public constructor <init>(Lio/intercom/android/sdk/blocks/lib/Blocks;Lio/intercom/android/sdk/blocks/lib/models/Block;Lio/intercom/android/sdk/blocks/ViewHolderGenerator;J)V
    .locals 0

    iput-object p1, p0, Lio/intercom/android/sdk/survey/block/BlockViewKt$RenderLegacyBlocks$1;->$blocks:Lio/intercom/android/sdk/blocks/lib/Blocks;

    iput-object p2, p0, Lio/intercom/android/sdk/survey/block/BlockViewKt$RenderLegacyBlocks$1;->$block:Lio/intercom/android/sdk/blocks/lib/models/Block;

    iput-object p3, p0, Lio/intercom/android/sdk/survey/block/BlockViewKt$RenderLegacyBlocks$1;->$generator:Lio/intercom/android/sdk/blocks/ViewHolderGenerator;

    iput-wide p4, p0, Lio/intercom/android/sdk/survey/block/BlockViewKt$RenderLegacyBlocks$1;->$textColor:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lap7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/content/Context;)Landroid/widget/LinearLayout;
    .locals 8

    const-string v0, "it"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lio/intercom/android/sdk/survey/block/BlockViewKt$RenderLegacyBlocks$1;->$blocks:Lio/intercom/android/sdk/blocks/lib/Blocks;

    iget-object v0, p0, Lio/intercom/android/sdk/survey/block/BlockViewKt$RenderLegacyBlocks$1;->$block:Lio/intercom/android/sdk/blocks/lib/models/Block;

    invoke-static {v0}, Lys1;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lio/intercom/android/sdk/survey/block/BlockViewKt$RenderLegacyBlocks$1;->$generator:Lio/intercom/android/sdk/blocks/ViewHolderGenerator;

    invoke-virtual {v1}, Lio/intercom/android/sdk/blocks/ViewHolderGenerator;->getPostHolder()Lio/intercom/android/sdk/blocks/lib/BlocksViewHolder;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lio/intercom/android/sdk/blocks/lib/Blocks;->createBlocks(Ljava/util/List;Lio/intercom/android/sdk/blocks/lib/BlocksViewHolder;)Landroid/widget/LinearLayout;

    move-result-object p1

    const-string v0, "createBlocks"

    invoke-static {p1, v0}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lio/intercom/android/sdk/survey/block/BlockViewKt$RenderLegacyBlocks$1;->$textColor:J

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-lez v2, :cond_2

    const/4 v3, 0x0

    :goto_0
    add-int/lit8 v4, v3, 0x1

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const-string v5, "getChildAt(index)"

    invoke-static {v3, v5}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v5, v3, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    check-cast v3, Landroid/widget/TextView;

    invoke-static {v0, v1}, Lrt1;->i(J)I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    and-int/lit16 v5, v5, 0xff

    invoke-static {v0, v1}, Lrt1;->i(J)I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    and-int/lit16 v6, v6, 0xff

    invoke-static {v0, v1}, Lrt1;->i(J)I

    move-result v7

    and-int/lit16 v7, v7, 0xff

    invoke-static {v5, v6, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    if-lt v4, v2, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    goto :goto_0

    :cond_2
    :goto_1
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/survey/block/BlockViewKt$RenderLegacyBlocks$1;->invoke(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object p1

    return-object p1
.end method
