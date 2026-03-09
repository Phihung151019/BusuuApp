.class public final Lxy5;
.super Lfd9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxy5$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfd9<",
        "Ljava/lang/String;",
        "Lxy5$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0019B\u0019\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0018\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0003H\u0094@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0012\u001a\u00020\u00028\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\r\u0010\u0011R\u001a\u0010\u0018\u001a\u00020\u00138\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001a"
    }
    d2 = {
        "Lxy5;",
        "Lfd9;",
        "",
        "Lxy5$a;",
        "Lxz5;",
        "getLastAccessedLevelUsecase",
        "Llo8;",
        "loggingClient",
        "<init>",
        "(Lxz5;Llo8;)V",
        "argument",
        "e",
        "(Lxy5$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "b",
        "Lxz5;",
        "c",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "loggerId",
        "Lcom/busuu/logging/NewRelicTable$SpeakEventsTable;",
        "d",
        "Lcom/busuu/logging/NewRelicTable$SpeakEventsTable;",
        "f",
        "()Lcom/busuu/logging/NewRelicTable$SpeakEventsTable;",
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
.field public final b:Lxz5;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/busuu/logging/NewRelicTable$SpeakEventsTable;


# direct methods
.method public constructor <init>(Lxz5;Llo8;)V
    .locals 1

    const-string v0, "getLastAccessedLevelUsecase"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loggingClient"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lfd9;-><init>(Llo8;)V

    iput-object p1, p0, Lxy5;->b:Lxz5;

    const-string p1, "GetCourseCurrentLevel"

    iput-object p1, p0, Lxy5;->c:Ljava/lang/String;

    sget-object p1, Lcom/busuu/logging/NewRelicTable$SpeakEventsTable;->b:Lcom/busuu/logging/NewRelicTable$SpeakEventsTable;

    iput-object p1, p0, Lxy5;->d:Lcom/busuu/logging/NewRelicTable$SpeakEventsTable;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lxy5$a;

    invoke-virtual {p0, p1, p2}, Lxy5;->e(Lxy5$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxy5;->c:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic c()Lcom/busuu/logging/NewRelicTable;
    .locals 1

    invoke-virtual {p0}, Lxy5;->f()Lcom/busuu/logging/NewRelicTable$SpeakEventsTable;

    move-result-object v0

    return-object v0
.end method

.method public e(Lxy5$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxy5$a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lxy5$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lxy5$b;

    iget v1, v0, Lxy5$b;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxy5$b;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxy5$b;

    invoke-direct {v0, p0, p2}, Lxy5$b;-><init>(Lxy5;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lxy5$b;->k:Ljava/lang/Object;

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lxy5$b;->m:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lxy5$b;->j:Ljava/lang/Object;

    check-cast p1, Lxy5$a;

    invoke-static {p2}, Lwqc;->b(Ljava/lang/Object;)V

    check-cast p2, Lqqc;

    invoke-virtual {p2}, Lqqc;->j()Ljava/lang/Object;

    move-result-object p2

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lwqc;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lxy5;->b:Lxz5;

    invoke-virtual {p1}, Lxy5$a;->a()Lqu2;

    move-result-object v2

    invoke-virtual {v2}, Lqu2;->a()Ljava/lang/String;

    move-result-object v2

    iput-object p1, v0, Lxy5$b;->j:Ljava/lang/Object;

    iput v3, v0, Lxy5$b;->m:I

    invoke-virtual {p2, v2, v0}, Lxz5;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-static {p2}, Lqqc;->g(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    move-object p2, v1

    :cond_4
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1}, Lxy5$a;->a()Lqu2;

    move-result-object v0

    invoke-virtual {v0}, Lqu2;->b()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ltw2;

    invoke-virtual {v3}, Ltw2;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p2}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    move-object v1, v2

    :cond_6
    check-cast v1, Ltw2;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ltw2;->b()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_7

    goto :goto_2

    :cond_7
    return-object p2

    :cond_8
    :goto_2
    invoke-virtual {p1}, Lxy5$a;->a()Lqu2;

    move-result-object p1

    invoke-virtual {p1}, Lqu2;->b()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lht1;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltw2;

    invoke-virtual {p1}, Ltw2;->b()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public f()Lcom/busuu/logging/NewRelicTable$SpeakEventsTable;
    .locals 1

    iget-object v0, p0, Lxy5;->d:Lcom/busuu/logging/NewRelicTable$SpeakEventsTable;

    return-object v0
.end method
