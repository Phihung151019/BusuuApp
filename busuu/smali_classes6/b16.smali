.class public final Lb16;
.super Lfd9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfd9<",
        "Lwge;",
        "Lqrg;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0004\u0012\u00020\u00030\u0001B!\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001a\u0010\r\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000c\u001a\u00020\u0003H\u0094@\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0017\u001a\u00020\u00138\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u000f\u0010\u0016R\u001a\u0010\u001c\u001a\u00020\u00188\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lb16;",
        "Lfd9;",
        "Lwge;",
        "Lqrg;",
        "Liz5;",
        "getFreeSpeakingPracticeAttempts",
        "Lcg7;",
        "isPremiumUserUseCase",
        "Llo8;",
        "loggingClient",
        "<init>",
        "(Liz5;Lcg7;Llo8;)V",
        "argument",
        "e",
        "(Lqrg;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "b",
        "Liz5;",
        "c",
        "Lcg7;",
        "",
        "d",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "loggerId",
        "Lcom/busuu/logging/NewRelicTable$SpeakEventsTable;",
        "Lcom/busuu/logging/NewRelicTable$SpeakEventsTable;",
        "f",
        "()Lcom/busuu/logging/NewRelicTable$SpeakEventsTable;",
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
.field public final b:Liz5;

.field public final c:Lcg7;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/busuu/logging/NewRelicTable$SpeakEventsTable;


# direct methods
.method public constructor <init>(Liz5;Lcg7;Llo8;)V
    .locals 1

    const-string v0, "getFreeSpeakingPracticeAttempts"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isPremiumUserUseCase"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loggingClient"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3}, Lfd9;-><init>(Llo8;)V

    iput-object p1, p0, Lb16;->b:Liz5;

    iput-object p2, p0, Lb16;->c:Lcg7;

    const-string p1, "GetSpeakFreemiumModel"

    iput-object p1, p0, Lb16;->d:Ljava/lang/String;

    sget-object p1, Lcom/busuu/logging/NewRelicTable$SpeakEventsTable;->b:Lcom/busuu/logging/NewRelicTable$SpeakEventsTable;

    iput-object p1, p0, Lb16;->e:Lcom/busuu/logging/NewRelicTable$SpeakEventsTable;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqrg;

    invoke-virtual {p0, p1, p2}, Lb16;->e(Lqrg;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb16;->d:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic c()Lcom/busuu/logging/NewRelicTable;
    .locals 1

    invoke-virtual {p0}, Lb16;->f()Lcom/busuu/logging/NewRelicTable$SpeakEventsTable;

    move-result-object v0

    return-object v0
.end method

.method public e(Lqrg;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqrg;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lwge;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of p1, p2, Lb16$a;

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Lb16$a;

    iget v0, p1, Lb16$a;->l:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p1, Lb16$a;->l:I

    goto :goto_0

    :cond_0
    new-instance p1, Lb16$a;

    invoke-direct {p1, p0, p2}, Lb16$a;-><init>(Lb16;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, p1, Lb16$a;->j:Ljava/lang/Object;

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p1, Lb16$a;->l:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lwqc;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lwqc;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lb16;->c:Lcg7;

    invoke-virtual {p2}, Lcg7;->a()Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p1, 0x0

    return-object p1

    :cond_3
    iget-object p2, p0, Lb16;->b:Liz5;

    iput v2, p1, Lb16$a;->l:I

    invoke-virtual {p2, p1}, Liz5;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast p2, Lrn5;

    new-instance p1, Lwge;

    invoke-virtual {p2}, Lrn5;->c()I

    move-result v0

    invoke-virtual {p2}, Lrn5;->b()I

    move-result p2

    invoke-direct {p1, v0, p2}, Lwge;-><init>(II)V

    return-object p1
.end method

.method public f()Lcom/busuu/logging/NewRelicTable$SpeakEventsTable;
    .locals 1

    iget-object v0, p0, Lb16;->e:Lcom/busuu/logging/NewRelicTable$SpeakEventsTable;

    return-object v0
.end method
