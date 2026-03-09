.class public final Leug;
.super Lfd9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leug$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfd9<",
        "Lqrg;",
        "Leug$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0019B\u0019\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0018\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0003H\u0094@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0013\u001a\u00020\u000f8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0010\u0010\u0012R\u001a\u0010\u0018\u001a\u00020\u00148\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\r\u0010\u0017\u00a8\u0006\u001a"
    }
    d2 = {
        "Leug;",
        "Lfd9;",
        "Lqrg;",
        "Leug$a;",
        "Llsa;",
        "paywallRepository",
        "Llo8;",
        "loggingClient",
        "<init>",
        "(Llsa;Llo8;)V",
        "argument",
        "e",
        "(Leug$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "b",
        "Llsa;",
        "Lcom/busuu/logging/NewRelicTable;",
        "c",
        "Lcom/busuu/logging/NewRelicTable;",
        "()Lcom/busuu/logging/NewRelicTable;",
        "loggingTable",
        "",
        "d",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "loggerId",
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
.field public final b:Llsa;

.field public final c:Lcom/busuu/logging/NewRelicTable;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Llsa;Llo8;)V
    .locals 1

    const-string v0, "paywallRepository"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loggingClient"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lfd9;-><init>(Llo8;)V

    iput-object p1, p0, Leug;->b:Llsa;

    sget-object p1, Lcom/busuu/logging/NewRelicTable$PaywallEventsTable;->b:Lcom/busuu/logging/NewRelicTable$PaywallEventsTable;

    iput-object p1, p0, Leug;->c:Lcom/busuu/logging/NewRelicTable;

    const-string p1, "UploadSubcriptionTierChange"

    iput-object p1, p0, Leug;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Leug$a;

    invoke-virtual {p0, p1, p2}, Leug;->e(Leug$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Leug;->d:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lcom/busuu/logging/NewRelicTable;
    .locals 1

    iget-object v0, p0, Leug;->c:Lcom/busuu/logging/NewRelicTable;

    return-object v0
.end method

.method public e(Leug$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leug$a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqrg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Leug$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Leug$b;

    iget v1, v0, Leug$b;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Leug$b;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Leug$b;

    invoke-direct {v0, p0, p2}, Leug$b;-><init>(Leug;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Leug$b;->j:Ljava/lang/Object;

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Leug$b;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

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

    iget-object p2, p0, Leug;->b:Llsa;

    invoke-virtual {p1}, Leug$a;->c()Z

    move-result v2

    invoke-virtual {p1}, Leug$a;->a()Z

    move-result v4

    invoke-virtual {p1}, Leug$a;->b()Ljava/util/List;

    move-result-object p1

    iput v3, v0, Leug$b;->l:I

    invoke-interface {p2, v2, v4, p1, v0}, Llsa;->g(ZZLjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method
