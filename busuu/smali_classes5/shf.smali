.class public final Lshf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrhf;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001e\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0096@\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001e\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00082\u0006\u0010\u000e\u001a\u00020\rH\u0096@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lshf;",
        "Lrhf;",
        "Lbb1;",
        "calendarAccessDatasource",
        "<init>",
        "(Lbb1;)V",
        "Lgb1;",
        "calenderNotificationEvent",
        "Lqqc;",
        "",
        "addToCalendar-gIAlu-s",
        "(Lgb1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "addToCalendar",
        "",
        "localisedNameRes",
        "",
        "deleteEvent-gIAlu-s",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "deleteEvent",
        "a",
        "Lbb1;",
        "repository"
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
.field public final a:Lbb1;


# direct methods
.method public constructor <init>(Lbb1;)V
    .locals 1

    const-string v0, "calendarAccessDatasource"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lshf;->a:Lbb1;

    return-void
.end method


# virtual methods
.method public addToCalendar-gIAlu-s(Lgb1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgb1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqqc<",
            "Ljava/lang/Long;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lshf$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lshf$a;

    iget v1, v0, Lshf$a;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lshf$a;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lshf$a;

    invoke-direct {v0, p0, p2}, Lshf$a;-><init>(Lshf;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lshf$a;->j:Ljava/lang/Object;

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lshf$a;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lwqc;->b(Ljava/lang/Object;)V

    check-cast p2, Lqqc;

    invoke-virtual {p2}, Lqqc;->j()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lwqc;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lshf;->a:Lbb1;

    iput v3, v0, Lshf$a;->l:I

    invoke-interface {p2, p1, v0}, Lbb1;->addEventToUserCalendar-gIAlu-s(Lgb1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    return-object p1
.end method

.method public deleteEvent-gIAlu-s(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqqc<",
            "Ljava/lang/Boolean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p2, p0, Lshf;->a:Lbb1;

    invoke-interface {p2, p1}, Lbb1;->removeEventsFromUserCalendar-IoAF18A(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
