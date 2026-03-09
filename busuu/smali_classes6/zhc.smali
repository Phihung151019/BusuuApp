.class public final Lzhc;
.super Lfd9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfd9<",
        "Lqqc<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/busuu/domain/model/user/UserBehaviouralSegmentDomainModel;",
        ">;>;",
        "Lqrg;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u00002\u001a\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002\u0012\u0004\u0012\u00020\u00050\u0001B!\u0008\u0007\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ$\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u00022\u0006\u0010\u000e\u001a\u00020\u0005H\u0094@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0019\u001a\u00020\u00158\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0013\u0010\u0018R\u001a\u0010\u001d\u001a\u00020\u001a8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u001b\u001a\u0004\u0008\u0011\u0010\u001c\u00a8\u0006\u001e"
    }
    d2 = {
        "Lzhc;",
        "Lfd9;",
        "Lqqc;",
        "",
        "Lcom/busuu/domain/model/user/UserBehaviouralSegmentDomainModel;",
        "Lqrg;",
        "Lwn8;",
        "loggedUserRepository",
        "Ledb;",
        "preferencesRepository",
        "Llo8;",
        "loggingClient",
        "<init>",
        "(Lwn8;Ledb;Llo8;)V",
        "argument",
        "e",
        "(Lqrg;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "b",
        "Lwn8;",
        "c",
        "Ledb;",
        "Lcom/busuu/logging/NewRelicTable;",
        "d",
        "Lcom/busuu/logging/NewRelicTable;",
        "()Lcom/busuu/logging/NewRelicTable;",
        "loggingTable",
        "",
        "Ljava/lang/String;",
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
.field public final b:Lwn8;

.field public final c:Ledb;

.field public final d:Lcom/busuu/logging/NewRelicTable;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lwn8;Ledb;Llo8;)V
    .locals 1

    const-string v0, "loggedUserRepository"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferencesRepository"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loggingClient"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3}, Lfd9;-><init>(Llo8;)V

    iput-object p1, p0, Lzhc;->b:Lwn8;

    iput-object p2, p0, Lzhc;->c:Ledb;

    sget-object p1, Lcom/busuu/logging/NewRelicTable$UserSegmentation;->b:Lcom/busuu/logging/NewRelicTable$UserSegmentation;

    iput-object p1, p0, Lzhc;->d:Lcom/busuu/logging/NewRelicTable;

    const-string p1, "RefreshUserBehaviouralSegments"

    iput-object p1, p0, Lzhc;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqrg;

    invoke-virtual {p0, p1, p2}, Lzhc;->e(Lqrg;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzhc;->e:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lcom/busuu/logging/NewRelicTable;
    .locals 1

    iget-object v0, p0, Lzhc;->d:Lcom/busuu/logging/NewRelicTable;

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
            "Lqqc<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/busuu/domain/model/user/UserBehaviouralSegmentDomainModel;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of p1, p2, Lzhc$a;

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Lzhc$a;

    iget v0, p1, Lzhc$a;->m:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p1, Lzhc$a;->m:I

    goto :goto_0

    :cond_0
    new-instance p1, Lzhc$a;

    invoke-direct {p1, p0, p2}, Lzhc$a;-><init>(Lzhc;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, p1, Lzhc$a;->k:Ljava/lang/Object;

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p1, Lzhc$a;->m:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, p1, Lzhc$a;->j:Ljava/lang/Object;

    check-cast p1, Lzhc;

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

    iget-object p2, p0, Lzhc;->b:Lwn8;

    iput-object p0, p1, Lzhc$a;->j:Ljava/lang/Object;

    iput v2, p1, Lzhc$a;->m:I

    invoke-interface {p2, p1}, Lwn8;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    move-object p1, p0

    :goto_1
    invoke-static {p2}, Lqqc;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, p2

    check-cast v0, Ljava/util/List;

    iget-object p1, p1, Lzhc;->c:Ledb;

    invoke-interface {p1, v0}, Ledb;->s(Ljava/util/List;)V

    :cond_4
    invoke-static {p2}, Lqqc;->a(Ljava/lang/Object;)Lqqc;

    move-result-object p1

    return-object p1
.end method
