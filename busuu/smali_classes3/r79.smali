.class public final Lr79;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr79$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/busuu/domain/model/aiconversation/MessageSourceDomainModel;",
        "Lcom/busuu/ai_conversation/models/MessageSourceUiModel;",
        "a",
        "(Lcom/busuu/domain/model/aiconversation/MessageSourceDomainModel;)Lcom/busuu/ai_conversation/models/MessageSourceUiModel;",
        "ai_conversation_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Lcom/busuu/domain/model/aiconversation/MessageSourceDomainModel;)Lcom/busuu/ai_conversation/models/MessageSourceUiModel;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lr79$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/busuu/ai_conversation/models/MessageSourceUiModel;->USER:Lcom/busuu/ai_conversation/models/MessageSourceUiModel;

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Lcom/busuu/ai_conversation/models/MessageSourceUiModel;->AI:Lcom/busuu/ai_conversation/models/MessageSourceUiModel;

    return-object p0
.end method
