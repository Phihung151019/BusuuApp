.class final Lio/intercom/android/sdk/post/PostActivityV2$onCreate$1$1;
.super Lap7;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/post/PostActivityV2$onCreate$1;->invoke(Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $scrollState:Lmdd;

.field final synthetic this$0:Lio/intercom/android/sdk/post/PostActivityV2;


# direct methods
.method public constructor <init>(Lio/intercom/android/sdk/post/PostActivityV2;Lmdd;)V
    .locals 0

    iput-object p1, p0, Lio/intercom/android/sdk/post/PostActivityV2$onCreate$1$1;->this$0:Lio/intercom/android/sdk/post/PostActivityV2;

    iput-object p2, p0, Lio/intercom/android/sdk/post/PostActivityV2$onCreate$1$1;->$scrollState:Lmdd;

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

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/post/PostActivityV2$onCreate$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 28

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
    new-instance v2, Lio/intercom/android/sdk/post/PostActivityV2$onCreate$1$1$1;

    iget-object v3, v0, Lio/intercom/android/sdk/post/PostActivityV2$onCreate$1$1;->this$0:Lio/intercom/android/sdk/post/PostActivityV2;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lio/intercom/android/sdk/post/PostActivityV2$onCreate$1$1$1;-><init>(Lio/intercom/android/sdk/post/PostActivityV2;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x6

    const-string v4, ""

    invoke-static {v4, v2, v1, v3}, Lfc4;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    iget-object v2, v0, Lio/intercom/android/sdk/post/PostActivityV2$onCreate$1$1;->this$0:Lio/intercom/android/sdk/post/PostActivityV2;

    invoke-static {v2}, Lio/intercom/android/sdk/post/PostActivityV2;->access$getPart(Lio/intercom/android/sdk/post/PostActivityV2;)Lio/intercom/android/sdk/models/Part;

    move-result-object v2

    if-nez v2, :cond_2

    new-instance v2, Lio/intercom/android/sdk/models/Part;

    invoke-direct {v2}, Lio/intercom/android/sdk/models/Part;-><init>()V

    :cond_2
    sget-object v3, Llt1;->b:Llt1$a;

    invoke-virtual {v3}, Llt1$a;->a()J

    move-result-wide v19

    new-instance v3, Lio/intercom/android/sdk/post/PostActivityV2$onCreate$1$1$2;

    iget-object v4, v0, Lio/intercom/android/sdk/post/PostActivityV2$onCreate$1$1;->this$0:Lio/intercom/android/sdk/post/PostActivityV2;

    invoke-direct {v3, v2, v4}, Lio/intercom/android/sdk/post/PostActivityV2$onCreate$1$1$2;-><init>(Lio/intercom/android/sdk/models/Part;Lio/intercom/android/sdk/post/PostActivityV2;)V

    const v4, -0x30de9702

    const/4 v5, 0x1

    invoke-static {v1, v4, v5, v3}, Lz32;->b(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Lf32;

    move-result-object v3

    new-instance v4, Lio/intercom/android/sdk/post/PostActivityV2$onCreate$1$1$3;

    iget-object v6, v0, Lio/intercom/android/sdk/post/PostActivityV2$onCreate$1$1;->this$0:Lio/intercom/android/sdk/post/PostActivityV2;

    invoke-direct {v4, v6, v2}, Lio/intercom/android/sdk/post/PostActivityV2$onCreate$1$1$3;-><init>(Lio/intercom/android/sdk/post/PostActivityV2;Lio/intercom/android/sdk/models/Part;)V

    const v6, -0x30de88f8

    invoke-static {v1, v6, v5, v4}, Lz32;->b(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Lf32;

    move-result-object v4

    new-instance v6, Lio/intercom/android/sdk/post/PostActivityV2$onCreate$1$1$4;

    iget-object v7, v0, Lio/intercom/android/sdk/post/PostActivityV2$onCreate$1$1;->$scrollState:Lmdd;

    invoke-direct {v6, v7, v2}, Lio/intercom/android/sdk/post/PostActivityV2$onCreate$1$1$4;-><init>(Lmdd;Lio/intercom/android/sdk/models/Part;)V

    const v2, -0x30de872d

    invoke-static {v1, v2, v5, v6}, Lz32;->b(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Lf32;

    move-result-object v23

    const/high16 v26, 0xc30000

    const v27, 0x17ff3

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v21, 0x0

    const/16 v25, 0xd80

    move-object/from16 v24, p1

    invoke-static/range {v1 .. v27}, Lb9d;->h(Landroidx/compose/ui/e;Le9d;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;IZLkotlin/jvm/functions/Function3;ZLetd;FJJJJJLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    return-void
.end method
