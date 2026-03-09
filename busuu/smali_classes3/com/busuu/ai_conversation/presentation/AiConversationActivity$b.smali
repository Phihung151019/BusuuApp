.class public final Lcom/busuu/ai_conversation/presentation/AiConversationActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/busuu/ai_conversation/presentation/AiConversationActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
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
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lcom/busuu/ai_conversation/presentation/AiConversationActivity;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lmc;


# direct methods
.method public constructor <init>(Lcom/busuu/ai_conversation/presentation/AiConversationActivity;Ljava/lang/String;Lmc;)V
    .locals 0

    iput-object p1, p0, Lcom/busuu/ai_conversation/presentation/AiConversationActivity$b;->a:Lcom/busuu/ai_conversation/presentation/AiConversationActivity;

    iput-object p2, p0, Lcom/busuu/ai_conversation/presentation/AiConversationActivity$b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/busuu/ai_conversation/presentation/AiConversationActivity$b;->c:Lmc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/Composer;I)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    and-int/lit8 v2, p2, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->o()V

    return-void

    :cond_1
    :goto_0
    iget-object v2, v0, Lcom/busuu/ai_conversation/presentation/AiConversationActivity$b;->a:Lcom/busuu/ai_conversation/presentation/AiConversationActivity;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {v2, v4, v4, v3, v4}, Lz84;->b(Lm12;Lphf;Lphf;ILjava/lang/Object;)V

    const v2, -0x552919f7

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->t(I)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_2

    new-instance v2, Lg4e;

    invoke-direct {v2}, Lg4e;-><init>()V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_2
    check-cast v2, Lg4e;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->q()V

    sget-object v3, Lu8d;->a:Lu8d;

    sget v4, Lu8d;->b:I

    invoke-virtual {v3, v1, v4}, Lu8d;->a(Landroidx/compose/runtime/Composer;I)Lkqh;

    move-result-object v3

    new-instance v4, Lcom/busuu/ai_conversation/presentation/AiConversationActivity$b$a;

    invoke-direct {v4, v2}, Lcom/busuu/ai_conversation/presentation/AiConversationActivity$b$a;-><init>(Lg4e;)V

    const v5, 0x56015093

    const/4 v6, 0x1

    const/16 v7, 0x36

    invoke-static {v5, v6, v4, v1, v7}, Lz32;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Lf32;

    move-result-object v4

    sget v5, Lexb;->white_background:I

    const/4 v8, 0x0

    invoke-static {v5, v1, v8}, Lzt1;->a(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v20

    new-instance v5, Lcom/busuu/ai_conversation/presentation/AiConversationActivity$b$b;

    iget-object v8, v0, Lcom/busuu/ai_conversation/presentation/AiConversationActivity$b;->b:Ljava/lang/String;

    iget-object v9, v0, Lcom/busuu/ai_conversation/presentation/AiConversationActivity$b;->a:Lcom/busuu/ai_conversation/presentation/AiConversationActivity;

    iget-object v10, v0, Lcom/busuu/ai_conversation/presentation/AiConversationActivity$b;->c:Lmc;

    invoke-direct {v5, v8, v9, v2, v10}, Lcom/busuu/ai_conversation/presentation/AiConversationActivity$b$b;-><init>(Ljava/lang/String;Lcom/busuu/ai_conversation/presentation/AiConversationActivity;Lg4e;Lmc;)V

    const v2, 0x1ec3ad58

    invoke-static {v2, v6, v5, v1, v7}, Lz32;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Lf32;

    move-result-object v24

    const/high16 v27, 0x6000000

    const v28, 0x2ffde

    const/4 v2, 0x0

    move-object v1, v3

    const/4 v3, 0x0

    move-object v6, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v22, 0x0

    const/high16 v26, 0x30000

    move-object/from16 v25, p1

    invoke-static/range {v1 .. v28}, Lb9d;->i(Lkqh;Landroidx/compose/ui/e;Le9d;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;IZLkotlin/jvm/functions/Function3;ZLetd;FJJJJJLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/busuu/ai_conversation/presentation/AiConversationActivity$b;->a(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method
