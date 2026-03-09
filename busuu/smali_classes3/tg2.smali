.class public final synthetic Ltg2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/busuu/ai_conversation/models/ChatMessageUiModel$UserChatMessageUiModel;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Landroidx/compose/ui/e;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lcom/busuu/ai_conversation/models/ChatMessageUiModel$UserChatMessageUiModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/e;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltg2;->a:Lcom/busuu/ai_conversation/models/ChatMessageUiModel$UserChatMessageUiModel;

    iput-object p2, p0, Ltg2;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Ltg2;->c:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Ltg2;->d:Landroidx/compose/ui/e;

    iput p5, p0, Ltg2;->e:I

    iput p6, p0, Ltg2;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Ltg2;->a:Lcom/busuu/ai_conversation/models/ChatMessageUiModel$UserChatMessageUiModel;

    iget-object v1, p0, Ltg2;->b:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Ltg2;->c:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Ltg2;->d:Landroidx/compose/ui/e;

    iget v4, p0, Ltg2;->e:I

    iget v5, p0, Ltg2;->f:I

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lah2;->b(Lcom/busuu/ai_conversation/models/ChatMessageUiModel$UserChatMessageUiModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/e;IILandroidx/compose/runtime/Composer;I)Lqrg;

    move-result-object p1

    return-object p1
.end method
