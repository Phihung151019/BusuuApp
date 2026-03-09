.class final Lio/intercom/android/sdk/survey/block/TextBlockKt$TextBlock$3;
.super Lap7;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/survey/block/TextBlockKt;->TextBlock(Lio/intercom/android/sdk/survey/block/BlockRenderData;Lio/intercom/android/sdk/survey/block/SuffixText;Landroidx/compose/runtime/Composer;II)V
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
.field final synthetic $annotatedText:Lst;

.field final synthetic $currentContext:Landroid/content/Context;

.field final synthetic $fontSize:Lefc;

.field final synthetic $layoutResult:Lhj9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj9<",
            "Ltwf;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $lineHeight:Lefc;

.field final synthetic $spannedText:Landroid/text/Spanned;

.field final synthetic $suffixText:Lio/intercom/android/sdk/survey/block/SuffixText;

.field final synthetic $textAlign:Ldfc;

.field final synthetic $textColor:Lefc;

.field final synthetic $textStyle:Lffc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lffc<",
            "Lwyf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lefc;Lefc;Lffc;Ldfc;Lefc;Lst;Lhj9;Landroid/text/Spanned;Lio/intercom/android/sdk/survey/block/SuffixText;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lefc;",
            "Lefc;",
            "Lffc<",
            "Lwyf;",
            ">;",
            "Ldfc;",
            "Lefc;",
            "Lst;",
            "Lhj9<",
            "Ltwf;",
            ">;",
            "Landroid/text/Spanned;",
            "Lio/intercom/android/sdk/survey/block/SuffixText;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lio/intercom/android/sdk/survey/block/TextBlockKt$TextBlock$3;->$fontSize:Lefc;

    iput-object p2, p0, Lio/intercom/android/sdk/survey/block/TextBlockKt$TextBlock$3;->$textColor:Lefc;

    iput-object p3, p0, Lio/intercom/android/sdk/survey/block/TextBlockKt$TextBlock$3;->$textStyle:Lffc;

    iput-object p4, p0, Lio/intercom/android/sdk/survey/block/TextBlockKt$TextBlock$3;->$textAlign:Ldfc;

    iput-object p5, p0, Lio/intercom/android/sdk/survey/block/TextBlockKt$TextBlock$3;->$lineHeight:Lefc;

    iput-object p6, p0, Lio/intercom/android/sdk/survey/block/TextBlockKt$TextBlock$3;->$annotatedText:Lst;

    iput-object p7, p0, Lio/intercom/android/sdk/survey/block/TextBlockKt$TextBlock$3;->$layoutResult:Lhj9;

    iput-object p8, p0, Lio/intercom/android/sdk/survey/block/TextBlockKt$TextBlock$3;->$spannedText:Landroid/text/Spanned;

    iput-object p9, p0, Lio/intercom/android/sdk/survey/block/TextBlockKt$TextBlock$3;->$suffixText:Lio/intercom/android/sdk/survey/block/SuffixText;

    iput-object p10, p0, Lio/intercom/android/sdk/survey/block/TextBlockKt$TextBlock$3;->$currentContext:Landroid/content/Context;

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

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/survey/block/TextBlockKt$TextBlock$3;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    and-int/lit8 v2, p2, 0xb

    xor-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_1

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->o()V

    return-void

    :cond_1
    :goto_0
    iget-object v2, v0, Lio/intercom/android/sdk/survey/block/TextBlockKt$TextBlock$3;->$fontSize:Lefc;

    iget-wide v5, v2, Lefc;->a:J

    iget-object v2, v0, Lio/intercom/android/sdk/survey/block/TextBlockKt$TextBlock$3;->$textColor:Lefc;

    iget-wide v3, v2, Lefc;->a:J

    iget-object v2, v0, Lio/intercom/android/sdk/survey/block/TextBlockKt$TextBlock$3;->$textStyle:Lffc;

    iget-object v2, v2, Lffc;->a:Ljava/lang/Object;

    move-object/from16 v21, v2

    check-cast v21, Lwyf;

    iget-object v2, v0, Lio/intercom/android/sdk/survey/block/TextBlockKt$TextBlock$3;->$textAlign:Ldfc;

    iget v2, v2, Ldfc;->a:I

    iget-object v7, v0, Lio/intercom/android/sdk/survey/block/TextBlockKt$TextBlock$3;->$lineHeight:Lefc;

    iget-wide v14, v7, Lefc;->a:J

    sget-object v7, Landroidx/compose/ui/e;->M0:Landroidx/compose/ui/e$a;

    new-instance v8, Lio/intercom/android/sdk/survey/block/TextBlockKt$TextBlock$3$1;

    iget-object v9, v0, Lio/intercom/android/sdk/survey/block/TextBlockKt$TextBlock$3;->$spannedText:Landroid/text/Spanned;

    iget-object v10, v0, Lio/intercom/android/sdk/survey/block/TextBlockKt$TextBlock$3;->$suffixText:Lio/intercom/android/sdk/survey/block/SuffixText;

    invoke-direct {v8, v9, v10}, Lio/intercom/android/sdk/survey/block/TextBlockKt$TextBlock$3$1;-><init>(Landroid/text/Spanned;Lio/intercom/android/sdk/survey/block/SuffixText;)V

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-static {v7, v9, v8, v10, v11}, Lejd;->e(Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v7, v8, v10, v11}, Landroidx/compose/foundation/layout/v;->h(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v7

    sget-object v8, Lqrg;->a:Lqrg;

    new-instance v9, Lio/intercom/android/sdk/survey/block/TextBlockKt$TextBlock$3$2;

    iget-object v10, v0, Lio/intercom/android/sdk/survey/block/TextBlockKt$TextBlock$3;->$layoutResult:Lhj9;

    iget-object v12, v0, Lio/intercom/android/sdk/survey/block/TextBlockKt$TextBlock$3;->$annotatedText:Lst;

    iget-object v13, v0, Lio/intercom/android/sdk/survey/block/TextBlockKt$TextBlock$3;->$currentContext:Landroid/content/Context;

    invoke-direct {v9, v10, v12, v13, v11}, Lio/intercom/android/sdk/survey/block/TextBlockKt$TextBlock$3$2;-><init>(Lhj9;Lst;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    invoke-static {v7, v8, v9}, Luff;->e(Landroidx/compose/ui/e;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/e;

    move-result-object v7

    iget-object v8, v0, Lio/intercom/android/sdk/survey/block/TextBlockKt$TextBlock$3;->$annotatedText:Lst;

    invoke-static {v2}, Lglf;->h(I)Lglf;

    move-result-object v13

    iget-object v2, v0, Lio/intercom/android/sdk/survey/block/TextBlockKt$TextBlock$3;->$layoutResult:Lhj9;

    const v9, -0x384212

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->N(I)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_2

    sget-object v9, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v10, v9, :cond_3

    :cond_2
    new-instance v10, Lio/intercom/android/sdk/survey/block/TextBlockKt$TextBlock$3$3$1;

    invoke-direct {v10, v2}, Lio/intercom/android/sdk/survey/block/TextBlockKt$TextBlock$3$3$1;-><init>(Lhj9;)V

    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_3
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->Y()V

    move-object/from16 v20, v10

    check-cast v20, Lkotlin/jvm/functions/Function1;

    const/16 v24, 0x0

    const/16 v25, 0x79f0

    move-object v2, v7

    const/4 v7, 0x0

    move-object v1, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v23, 0x0

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, Lnwf;->n(Lst;Landroidx/compose/ui/e;JJLvi5;Laj5;Lxh5;JLgnf;Lglf;JIZILjava/util/Map;Lkotlin/jvm/functions/Function1;Lwyf;Landroidx/compose/runtime/Composer;III)V

    return-void
.end method
