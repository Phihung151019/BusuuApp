.class public final synthetic Ldk1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Lcom/busuu/ai_conversation/models/ChatMessageUiModel;

    invoke-static {p1, p2}, Lek1;->b(ILcom/busuu/ai_conversation/models/ChatMessageUiModel;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
