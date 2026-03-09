.class final Lio/intercom/android/sdk/homescreen/ArticleSearchCardViewHolder$bindCard$1$1;
.super Lap7;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/homescreen/ArticleSearchCardViewHolder;->bindCard(Lio/intercom/android/sdk/homescreen/CardState$ArticleSearchCard;Lio/intercom/android/sdk/models/TeamPresence;)V
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
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $card:Lio/intercom/android/sdk/homescreen/CardState$ArticleSearchCard;

.field final synthetic $this_apply:Landroidx/compose/ui/platform/ComposeView;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/ComposeView;Lio/intercom/android/sdk/homescreen/CardState$ArticleSearchCard;)V
    .locals 0

    iput-object p1, p0, Lio/intercom/android/sdk/homescreen/ArticleSearchCardViewHolder$bindCard$1$1;->$this_apply:Landroidx/compose/ui/platform/ComposeView;

    iput-object p2, p0, Lio/intercom/android/sdk/homescreen/ArticleSearchCardViewHolder$bindCard$1$1;->$card:Lio/intercom/android/sdk/homescreen/CardState$ArticleSearchCard;

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

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/homescreen/ArticleSearchCardViewHolder$bindCard$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 19

    move-object/from16 v0, p0

    and-int/lit8 v1, p2, 0xb

    xor-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->o()V

    return-void

    :cond_1
    :goto_0
    new-instance v2, Lyig;

    sget-object v1, Lxh5;->b:Lxh5$a;

    invoke-virtual {v1}, Lxh5$a;->d()Lzw5;

    move-result-object v3

    const/16 v17, 0x3ffe

    const/16 v18, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v2 .. v18}, Lyig;-><init>(Lxh5;Lwyf;Lwyf;Lwyf;Lwyf;Lwyf;Lwyf;Lwyf;Lwyf;Lwyf;Lwyf;Lwyf;Lwyf;Lwyf;ILri3;)V

    new-instance v1, Lio/intercom/android/sdk/homescreen/ArticleSearchCardViewHolder$bindCard$1$1$1;

    iget-object v3, v0, Lio/intercom/android/sdk/homescreen/ArticleSearchCardViewHolder$bindCard$1$1;->$this_apply:Landroidx/compose/ui/platform/ComposeView;

    iget-object v4, v0, Lio/intercom/android/sdk/homescreen/ArticleSearchCardViewHolder$bindCard$1$1;->$card:Lio/intercom/android/sdk/homescreen/CardState$ArticleSearchCard;

    invoke-direct {v1, v3, v4}, Lio/intercom/android/sdk/homescreen/ArticleSearchCardViewHolder$bindCard$1$1$1;-><init>(Landroidx/compose/ui/platform/ComposeView;Lio/intercom/android/sdk/homescreen/CardState$ArticleSearchCard;)V

    const v3, -0x30de938a

    const/4 v4, 0x1

    move-object/from16 v6, p1

    invoke-static {v6, v3, v4, v1}, Lz32;->b(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Lf32;

    move-result-object v5

    const/16 v7, 0xc00

    const/4 v8, 0x5

    move-object v3, v2

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v8}, Lfx8;->b(Ltu1;Lyig;Lltd;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
