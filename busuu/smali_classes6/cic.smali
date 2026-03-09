.class public final Lcic;
.super Lfd9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfd9<",
        "Lqrg;",
        "Lqrg;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0018\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0002H\u0094@\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0014\u001a\u00020\u00128VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0013R\u0014\u0010\u0017\u001a\u00020\u00158VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcic;",
        "Lfd9;",
        "Lqrg;",
        "Lzub;",
        "pushNotificationsRepository",
        "Ledb;",
        "preferencesRepository",
        "Llo8;",
        "loggingClient",
        "<init>",
        "(Lzub;Ledb;Llo8;)V",
        "argument",
        "e",
        "(Lqrg;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "b",
        "Lzub;",
        "c",
        "Ledb;",
        "Lcom/busuu/logging/NewRelicTable;",
        "()Lcom/busuu/logging/NewRelicTable;",
        "loggingTable",
        "",
        "()Ljava/lang/String;",
        "loggerId",
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
.field public final b:Lzub;

.field public final c:Ledb;


# direct methods
.method public constructor <init>(Lzub;Ledb;Llo8;)V
    .locals 1

    const-string v0, "pushNotificationsRepository"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferencesRepository"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loggingClient"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3}, Lfd9;-><init>(Llo8;)V

    iput-object p1, p0, Lcic;->b:Lzub;

    iput-object p2, p0, Lcic;->c:Ledb;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqrg;

    invoke-virtual {p0, p1, p2}, Lcic;->e(Lqrg;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "RegisterPushNotification"

    return-object v0
.end method

.method public c()Lcom/busuu/logging/NewRelicTable;
    .locals 1

    sget-object v0, Lcom/busuu/logging/NewRelicTable$PushNotification;->b:Lcom/busuu/logging/NewRelicTable$PushNotification;

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
            "Lqrg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of p1, p2, Lcic$a;

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Lcic$a;

    iget v0, p1, Lcic$a;->l:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p1, Lcic$a;->l:I

    goto :goto_0

    :cond_0
    new-instance p1, Lcic$a;

    invoke-direct {p1, p0, p2}, Lcic$a;-><init>(Lcic;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, p1, Lcic$a;->j:Ljava/lang/Object;

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p1, Lcic$a;->l:I

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

    iget-object p2, p0, Lcic;->b:Lzub;

    iget-object v1, p0, Lcic;->c:Ledb;

    invoke-interface {v1}, Ledb;->c()Ljava/lang/String;

    move-result-object v1

    iput v2, p1, Lcic$a;->l:I

    invoke-interface {p2, v1, p1}, Lzub;->registerPushNotification(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method
