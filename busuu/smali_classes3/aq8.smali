.class public final Laq8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzp8;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u00002\u00020\u0001B1\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0016\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u0096@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0013R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0016R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0017R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0018R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0019R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Laq8;",
        "Lzp8;",
        "Ldx;",
        "apiDataSource",
        "Ld93;",
        "databaseCleanerDao",
        "Lt19;",
        "mediaDataSource",
        "Lfg;",
        "analyticsSender",
        "Lou2;",
        "courseDbDataSource",
        "<init>",
        "(Ldx;Ld93;Lt19;Lfg;Lou2;)V",
        "Lqqc;",
        "Lqrg;",
        "b",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "c",
        "()V",
        "a",
        "d",
        "Ldx;",
        "Ld93;",
        "Lt19;",
        "Lfg;",
        "e",
        "Lou2;",
        "repository_release"
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
.field public final a:Ldx;

.field public final b:Ld93;

.field public final c:Lt19;

.field public final d:Lfg;

.field public final e:Lou2;


# direct methods
.method public constructor <init>(Ldx;Ld93;Lt19;Lfg;Lou2;)V
    .locals 1

    const-string v0, "apiDataSource"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "databaseCleanerDao"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaDataSource"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsSender"

    invoke-static {p4, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "courseDbDataSource"

    invoke-static {p5, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laq8;->a:Ldx;

    iput-object p2, p0, Laq8;->b:Ld93;

    iput-object p3, p0, Laq8;->c:Lt19;

    iput-object p4, p0, Laq8;->d:Lfg;

    iput-object p5, p0, Laq8;->e:Lou2;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Laq8;->c:Lt19;

    invoke-virtual {v0}, Lt19;->a()V

    return-void
.end method

.method public b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqqc<",
            "Lqrg;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Laq8$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Laq8$a;

    iget v1, v0, Laq8$a;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Laq8$a;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Laq8$a;

    invoke-direct {v0, p0, p1}, Laq8$a;-><init>(Laq8;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Laq8$a;->j:Ljava/lang/Object;

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Laq8$a;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    check-cast p1, Lqqc;

    invoke-virtual {p1}, Lqqc;->j()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Laq8;->a:Ldx;

    iput v3, v0, Laq8$a;->l:I

    invoke-virtual {p1, v0}, Ldx;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    return-object p1
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Laq8;->b:Ld93;

    invoke-virtual {v0}, Ld93;->a()V

    iget-object v0, p0, Laq8;->e:Lou2;

    invoke-virtual {v0}, Lou2;->b()V

    return-void
.end method

.method public d()V
    .locals 4

    iget-object v0, p0, Laq8;->d:Lfg;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "user_logout_success"

    invoke-static {v0, v3, v1, v2, v1}, Lfg;->d(Lfg;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    return-void
.end method
