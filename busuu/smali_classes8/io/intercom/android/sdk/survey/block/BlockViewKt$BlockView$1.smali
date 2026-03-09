.class final Lio/intercom/android/sdk/survey/block/BlockViewKt$BlockView$1;
.super Lap7;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/survey/block/BlockViewKt;->BlockView-3IgeMak(Lio/intercom/android/sdk/survey/block/BlockRenderData;JLio/intercom/android/sdk/survey/block/SuffixText;Landroidx/compose/runtime/Composer;II)V
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

.field final synthetic $$default:I

.field final synthetic $blockRenderData:Lio/intercom/android/sdk/survey/block/BlockRenderData;

.field final synthetic $suffixText:Lio/intercom/android/sdk/survey/block/SuffixText;

.field final synthetic $textColor:J


# direct methods
.method public constructor <init>(Lio/intercom/android/sdk/survey/block/BlockRenderData;JLio/intercom/android/sdk/survey/block/SuffixText;II)V
    .locals 0

    iput-object p1, p0, Lio/intercom/android/sdk/survey/block/BlockViewKt$BlockView$1;->$blockRenderData:Lio/intercom/android/sdk/survey/block/BlockRenderData;

    iput-wide p2, p0, Lio/intercom/android/sdk/survey/block/BlockViewKt$BlockView$1;->$textColor:J

    iput-object p4, p0, Lio/intercom/android/sdk/survey/block/BlockViewKt$BlockView$1;->$suffixText:Lio/intercom/android/sdk/survey/block/SuffixText;

    iput p5, p0, Lio/intercom/android/sdk/survey/block/BlockViewKt$BlockView$1;->$$changed:I

    iput p6, p0, Lio/intercom/android/sdk/survey/block/BlockViewKt$BlockView$1;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/survey/block/BlockViewKt$BlockView$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 7

    iget-object v0, p0, Lio/intercom/android/sdk/survey/block/BlockViewKt$BlockView$1;->$blockRenderData:Lio/intercom/android/sdk/survey/block/BlockRenderData;

    iget-wide v1, p0, Lio/intercom/android/sdk/survey/block/BlockViewKt$BlockView$1;->$textColor:J

    iget-object v3, p0, Lio/intercom/android/sdk/survey/block/BlockViewKt$BlockView$1;->$suffixText:Lio/intercom/android/sdk/survey/block/SuffixText;

    iget p2, p0, Lio/intercom/android/sdk/survey/block/BlockViewKt$BlockView$1;->$$changed:I

    or-int/lit8 v5, p2, 0x1

    iget v6, p0, Lio/intercom/android/sdk/survey/block/BlockViewKt$BlockView$1;->$$default:I

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lio/intercom/android/sdk/survey/block/BlockViewKt;->BlockView-3IgeMak(Lio/intercom/android/sdk/survey/block/BlockRenderData;JLio/intercom/android/sdk/survey/block/SuffixText;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
