.class final Lio/intercom/android/sdk/post/PostActivityV2$onCreate$1$1$3$1$1;
.super Lap7;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/post/PostActivityV2$onCreate$1$1$3;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lap7;",
        "Lkotlin/jvm/functions/Function3<",
        "Ld0d;",
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
.field final synthetic $part:Lio/intercom/android/sdk/models/Part;

.field final synthetic this$0:Lio/intercom/android/sdk/post/PostActivityV2;


# direct methods
.method public constructor <init>(Lio/intercom/android/sdk/models/Part;Lio/intercom/android/sdk/post/PostActivityV2;)V
    .locals 0

    iput-object p1, p0, Lio/intercom/android/sdk/post/PostActivityV2$onCreate$1$1$3$1$1;->$part:Lio/intercom/android/sdk/models/Part;

    iput-object p2, p0, Lio/intercom/android/sdk/post/PostActivityV2$onCreate$1$1$3$1$1;->this$0:Lio/intercom/android/sdk/post/PostActivityV2;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lap7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld0d;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lio/intercom/android/sdk/post/PostActivityV2$onCreate$1$1$3$1$1;->invoke(Ld0d;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method

.method public final invoke(Ld0d;Landroidx/compose/runtime/Composer;I)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v4, p2

    const-string v1, "$this$BottomBarContent"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, p3, 0x51

    xor-int/lit8 v1, v1, 0x10

    if-nez v1, :cond_1

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->o()V

    return-void

    :cond_1
    :goto_0
    iget-object v1, v0, Lio/intercom/android/sdk/post/PostActivityV2$onCreate$1$1$3$1$1;->$part:Lio/intercom/android/sdk/models/Part;

    invoke-virtual {v1}, Lio/intercom/android/sdk/models/Part;->getReactionReply()Lio/intercom/android/sdk/models/ReactionReply;

    move-result-object v1

    invoke-static {v1}, Lio/intercom/android/sdk/models/ReactionReply;->isNull(Lio/intercom/android/sdk/models/ReactionReply;)Z

    move-result v1

    if-nez v1, :cond_2

    const v1, 0x32ba8a3e

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->N(I)V

    new-instance v1, Lio/intercom/android/sdk/post/PostActivityV2$onCreate$1$1$3$1$1$1;

    iget-object v2, v0, Lio/intercom/android/sdk/post/PostActivityV2$onCreate$1$1$3$1$1;->$part:Lio/intercom/android/sdk/models/Part;

    iget-object v3, v0, Lio/intercom/android/sdk/post/PostActivityV2$onCreate$1$1$3$1$1;->this$0:Lio/intercom/android/sdk/post/PostActivityV2;

    invoke-direct {v1, v2, v3}, Lio/intercom/android/sdk/post/PostActivityV2$onCreate$1$1$3$1$1$1;-><init>(Lio/intercom/android/sdk/models/Part;Lio/intercom/android/sdk/post/PostActivityV2;)V

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Ltq;->a(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->Y()V

    return-void

    :cond_2
    iget-object v1, v0, Lio/intercom/android/sdk/post/PostActivityV2$onCreate$1$1$3$1$1;->this$0:Lio/intercom/android/sdk/post/PostActivityV2;

    invoke-static {v1}, Lio/intercom/android/sdk/post/PostActivityV2;->access$isComposerVisible(Lio/intercom/android/sdk/post/PostActivityV2;)Z

    move-result v1

    if-eqz v1, :cond_3

    const v1, 0x32ba9161

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->N(I)V

    sget-object v2, Landroidx/compose/ui/e;->M0:Landroidx/compose/ui/e$a;

    new-instance v9, Lio/intercom/android/sdk/post/PostActivityV2$onCreate$1$1$3$1$1$2;

    iget-object v1, v0, Lio/intercom/android/sdk/post/PostActivityV2$onCreate$1$1$3$1$1;->this$0:Lio/intercom/android/sdk/post/PostActivityV2;

    invoke-direct {v9, v1}, Lio/intercom/android/sdk/post/PostActivityV2$onCreate$1$1$3$1$1$2;-><init>(Lio/intercom/android/sdk/post/PostActivityV2;)V

    const/4 v10, 0x7

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v5, v2

    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/b;->h(Landroidx/compose/ui/e;ZLjava/lang/String;Lpxc;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v2

    move-object/from16 v25, v5

    iget-object v1, v0, Lio/intercom/android/sdk/post/PostActivityV2$onCreate$1$1$3$1$1;->this$0:Lio/intercom/android/sdk/post/PostActivityV2;

    sget v3, Lio/intercom/android/sdk/R$string;->intercom_reply_to_conversation:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v26, 0xc

    invoke-static/range {v26 .. v26}, Lqzf;->f(I)J

    move-result-wide v5

    const-wide v27, 0xff9e9e9eL

    invoke-static/range {v27 .. v28}, Lrt1;->c(J)J

    move-result-wide v3

    const-string v7, "getString(R.string.intercom_reply_to_conversation)"

    invoke-static {v1, v7}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v23, 0x0

    const v24, 0xfff0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0xd80

    move-object/from16 v21, p2

    invoke-static/range {v1 .. v24}, Lnwf;->q(Ljava/lang/String;Landroidx/compose/ui/e;JJLvi5;Laj5;Lxh5;JLgnf;Lglf;JIZILkotlin/jvm/functions/Function1;Lwyf;Landroidx/compose/runtime/Composer;III)V

    new-instance v6, Lio/intercom/android/sdk/post/PostActivityV2$onCreate$1$1$3$1$1$3;

    iget-object v1, v0, Lio/intercom/android/sdk/post/PostActivityV2$onCreate$1$1$3$1$1;->this$0:Lio/intercom/android/sdk/post/PostActivityV2;

    invoke-direct {v6, v1}, Lio/intercom/android/sdk/post/PostActivityV2$onCreate$1$1$3$1$1$3;-><init>(Lio/intercom/android/sdk/post/PostActivityV2;)V

    const/4 v7, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v2, v25

    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/b;->h(Landroidx/compose/ui/e;ZLjava/lang/String;Lpxc;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v2

    iget-object v1, v0, Lio/intercom/android/sdk/post/PostActivityV2$onCreate$1$1$3$1$1;->this$0:Lio/intercom/android/sdk/post/PostActivityV2;

    sget v3, Lio/intercom/android/sdk/R$string;->intercom_send:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static/range {v26 .. v26}, Lqzf;->f(I)J

    move-result-wide v5

    invoke-static/range {v27 .. v28}, Lrt1;->c(J)J

    move-result-wide v3

    const-string v7, "getString(R.string.intercom_send)"

    invoke-static {v1, v7}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    invoke-static/range {v1 .. v24}, Lnwf;->q(Ljava/lang/String;Landroidx/compose/ui/e;JJLvi5;Laj5;Lxh5;JLgnf;Lglf;JIZILkotlin/jvm/functions/Function1;Lwyf;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v4, v21

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->Y()V

    return-void

    :cond_3
    const v1, 0x32ba951b

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->N(I)V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->Y()V

    return-void
.end method
