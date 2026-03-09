.class public final Lxx5;
.super Lfd9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfd9<",
        "Lcom/busuu/domain/model/aiconversation/ScenarioDomainModel;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0018\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0003H\u0094@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0012\u001a\u00020\u00038\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\r\u0010\u0011R\u001a\u0010\u0018\u001a\u00020\u00138\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Lxx5;",
        "Lfd9;",
        "Lcom/busuu/domain/model/aiconversation/ScenarioDomainModel;",
        "",
        "Ltb;",
        "aiConversationRepository",
        "Llo8;",
        "loggingClient",
        "<init>",
        "(Ltb;Llo8;)V",
        "argument",
        "e",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "b",
        "Ltb;",
        "c",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "loggerId",
        "Lcom/busuu/logging/NewRelicTable$AiConversationsEventsTable;",
        "d",
        "Lcom/busuu/logging/NewRelicTable$AiConversationsEventsTable;",
        "f",
        "()Lcom/busuu/logging/NewRelicTable$AiConversationsEventsTable;",
        "loggingTable",
        "domain"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final b:Ltb;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/busuu/logging/NewRelicTable$AiConversationsEventsTable;


# direct methods
.method public constructor <init>(Ltb;Llo8;)V
    .locals 1

    const-string v0, "aiConversationRepository"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loggingClient"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lfd9;-><init>(Llo8;)V

    iput-object p1, p0, Lxx5;->b:Ltb;

    const-string p1, "GetAiScenarioDetails"

    iput-object p1, p0, Lxx5;->c:Ljava/lang/String;

    sget-object p1, Lcom/busuu/logging/NewRelicTable$AiConversationsEventsTable;->b:Lcom/busuu/logging/NewRelicTable$AiConversationsEventsTable;

    iput-object p1, p0, Lxx5;->d:Lcom/busuu/logging/NewRelicTable$AiConversationsEventsTable;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lxx5;->e(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxx5;->c:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic c()Lcom/busuu/logging/NewRelicTable;
    .locals 1

    invoke-virtual {p0}, Lxx5;->f()Lcom/busuu/logging/NewRelicTable$AiConversationsEventsTable;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/busuu/domain/model/aiconversation/ScenarioDomainModel;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lxx5;->b:Ltb;

    invoke-interface {v0, p1, p2}, Ltb;->g(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public f()Lcom/busuu/logging/NewRelicTable$AiConversationsEventsTable;
    .locals 1

    iget-object v0, p0, Lxx5;->d:Lcom/busuu/logging/NewRelicTable$AiConversationsEventsTable;

    return-object v0
.end method
