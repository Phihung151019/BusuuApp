.class public final Lold;
.super Lfd9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lold$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfd9<",
        "Lqrg;",
        "Lold$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u001aB\u0019\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0018\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0003H\u0094@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0013\u001a\u00020\u000f8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\r\u0010\u0012R\u001a\u0010\u0019\u001a\u00020\u00148\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001b"
    }
    d2 = {
        "Lold;",
        "Lfd9;",
        "Lqrg;",
        "Lold$a;",
        "Ltb;",
        "aiConversationRepository",
        "Llo8;",
        "loggingClient",
        "<init>",
        "(Ltb;Llo8;)V",
        "argument",
        "e",
        "(Lold$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "b",
        "Ltb;",
        "",
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
        "a",
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

    iput-object p1, p0, Lold;->b:Ltb;

    const-string p1, "SendMessage"

    iput-object p1, p0, Lold;->c:Ljava/lang/String;

    sget-object p1, Lcom/busuu/logging/NewRelicTable$AiConversationsEventsTable;->b:Lcom/busuu/logging/NewRelicTable$AiConversationsEventsTable;

    iput-object p1, p0, Lold;->d:Lcom/busuu/logging/NewRelicTable$AiConversationsEventsTable;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lold$a;

    invoke-virtual {p0, p1, p2}, Lold;->e(Lold$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lold;->c:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic c()Lcom/busuu/logging/NewRelicTable;
    .locals 1

    invoke-virtual {p0}, Lold;->f()Lcom/busuu/logging/NewRelicTable$AiConversationsEventsTable;

    move-result-object v0

    return-object v0
.end method

.method public e(Lold$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lold$a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqrg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lold$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lold$b;

    iget v1, v0, Lold$b;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lold$b;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lold$b;

    invoke-direct {v0, p0, p2}, Lold$b;-><init>(Lold;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lold$b;->j:Ljava/lang/Object;

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lold$b;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lwqc;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lwqc;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lold;->b:Ltb;

    invoke-virtual {p1}, Lold$a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lold$a;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lold$a;->a()Ljava/lang/String;

    move-result-object p1

    iput v3, v0, Lold$b;->l:I

    invoke-interface {p2, v2, v4, p1, v0}, Ltb;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method

.method public f()Lcom/busuu/logging/NewRelicTable$AiConversationsEventsTable;
    .locals 1

    iget-object v0, p0, Lold;->d:Lcom/busuu/logging/NewRelicTable$AiConversationsEventsTable;

    return-object v0
.end method
