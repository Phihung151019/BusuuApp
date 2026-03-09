.class public final Lqb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/busuu/domain/model/aiconversation/AiConversationFreeAttemptsDomainModel;",
        "Lpog;",
        "a",
        "(Lcom/busuu/domain/model/aiconversation/AiConversationFreeAttemptsDomainModel;)Lpog;",
        "post_lesson_release"
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
.method public static final a(Lcom/busuu/domain/model/aiconversation/AiConversationFreeAttemptsDomainModel;)Lpog;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lpog;

    invoke-virtual {p0}, Lcom/busuu/domain/model/aiconversation/AiConversationFreeAttemptsDomainModel;->getAttemptsRemaining()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/busuu/domain/model/aiconversation/AiConversationFreeAttemptsDomainModel;->getAttemptsTotal()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lpog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
