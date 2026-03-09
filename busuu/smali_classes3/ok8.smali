.class public final synthetic Lok8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/busuu/ai_conversation/models/ChatMessageUiModel$LoadingMessageUiModel;

.field public final synthetic b:F

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/busuu/ai_conversation/models/ChatMessageUiModel$LoadingMessageUiModel;FII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lok8;->a:Lcom/busuu/ai_conversation/models/ChatMessageUiModel$LoadingMessageUiModel;

    iput p2, p0, Lok8;->b:F

    iput p3, p0, Lok8;->c:I

    iput p4, p0, Lok8;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lok8;->a:Lcom/busuu/ai_conversation/models/ChatMessageUiModel$LoadingMessageUiModel;

    iget v1, p0, Lok8;->b:F

    iget v2, p0, Lok8;->c:I

    iget v3, p0, Lok8;->d:I

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lqk8;->a(Lcom/busuu/ai_conversation/models/ChatMessageUiModel$LoadingMessageUiModel;FIILandroidx/compose/runtime/Composer;I)Lqrg;

    move-result-object p1

    return-object p1
.end method
