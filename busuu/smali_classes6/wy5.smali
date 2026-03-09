.class public final Lwy5;
.super Lfd9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfd9<",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Lqrg;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0004\u0012\u00020\u00040\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001e\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u000b\u001a\u00020\u0004H\u0094@\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0013\u001a\u00020\u00038\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u000e\u0010\u0012R\u001a\u0010\u0019\u001a\u00020\u00148\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "Lwy5;",
        "Lfd9;",
        "",
        "",
        "Lqrg;",
        "Lyy5;",
        "getCourseProgressUseCase",
        "Llo8;",
        "loggingClient",
        "<init>",
        "(Lyy5;Llo8;)V",
        "argument",
        "e",
        "(Lqrg;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "b",
        "Lyy5;",
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
.field public final b:Lyy5;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/busuu/logging/NewRelicTable$SpeakEventsTable;


# direct methods
.method public constructor <init>(Lyy5;Llo8;)V
    .locals 1

    const-string v0, "getCourseProgressUseCase"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loggingClient"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lfd9;-><init>(Llo8;)V

    iput-object p1, p0, Lwy5;->b:Lyy5;

    const-string p1, "GetCourseCompletedLessons"

    iput-object p1, p0, Lwy5;->c:Ljava/lang/String;

    sget-object p1, Lcom/busuu/logging/NewRelicTable$SpeakEventsTable;->b:Lcom/busuu/logging/NewRelicTable$SpeakEventsTable;

    iput-object p1, p0, Lwy5;->d:Lcom/busuu/logging/NewRelicTable$SpeakEventsTable;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqrg;

    invoke-virtual {p0, p1, p2}, Lwy5;->e(Lqrg;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lwy5;->c:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic c()Lcom/busuu/logging/NewRelicTable;
    .locals 1

    invoke-virtual {p0}, Lwy5;->f()Lcom/busuu/logging/NewRelicTable$SpeakEventsTable;

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
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of p1, p2, Lwy5$a;

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Lwy5$a;

    iget v0, p1, Lwy5$a;->l:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p1, Lwy5$a;->l:I

    goto :goto_0

    :cond_0
    new-instance p1, Lwy5$a;

    invoke-direct {p1, p0, p2}, Lwy5$a;-><init>(Lwy5;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, p1, Lwy5$a;->j:Ljava/lang/Object;

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p1, Lwy5$a;->l:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lwqc;->b(Ljava/lang/Object;)V

    check-cast p2, Lqqc;

    invoke-virtual {p2}, Lqqc;->j()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lwqc;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lwy5;->b:Lyy5;

    iput v2, p1, Lwy5$a;->l:I

    const/4 v1, 0x0

    invoke-virtual {p2, v1, p1}, Lyy5;->e(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    invoke-static {p1}, Lqqc;->h(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    check-cast p1, Lvx2;

    invoke-virtual {p1}, Lvx2;->d()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lat1;->y(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le88;

    invoke-virtual {v0}, Le88;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {}, Lzs1;->n()Ljava/util/List;

    move-result-object p2

    :cond_5
    invoke-static {p2}, Lqqc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_3

    :cond_6
    invoke-static {p1}, Lqqc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_3
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    return-object p1
.end method

.method public f()Lcom/busuu/logging/NewRelicTable$SpeakEventsTable;
    .locals 1

    iget-object v0, p0, Lwy5;->d:Lcom/busuu/logging/NewRelicTable$SpeakEventsTable;

    return-object v0
.end method
