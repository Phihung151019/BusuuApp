.class public final Lyhc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u00002\u00020\u0001B1\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0018\u0010\u0010\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u000eH\u0086B\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lyhc;",
        "",
        "Lsrb;",
        "promotionsRepository",
        "Llsa;",
        "paywallRepository",
        "Li16;",
        "getSubscriptionsCountry",
        "Lg26;",
        "getUserPromo",
        "Ld26;",
        "getUserGroupUseCase",
        "<init>",
        "(Lsrb;Llsa;Li16;Lg26;Ld26;)V",
        "Lqqc;",
        "Lqrg;",
        "f",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "a",
        "Lsrb;",
        "b",
        "Llsa;",
        "c",
        "Li16;",
        "d",
        "Lg26;",
        "e",
        "Ld26;",
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
.field public final a:Lsrb;

.field public final b:Llsa;

.field public final c:Li16;

.field public final d:Lg26;

.field public final e:Ld26;


# direct methods
.method public constructor <init>(Lsrb;Llsa;Li16;Lg26;Ld26;)V
    .locals 1

    const-string v0, "promotionsRepository"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paywallRepository"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getSubscriptionsCountry"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getUserPromo"

    invoke-static {p4, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getUserGroupUseCase"

    invoke-static {p5, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyhc;->a:Lsrb;

    iput-object p2, p0, Lyhc;->b:Llsa;

    iput-object p3, p0, Lyhc;->c:Li16;

    iput-object p4, p0, Lyhc;->d:Lg26;

    iput-object p5, p0, Lyhc;->e:Ld26;

    return-void
.end method

.method public static final synthetic a(Lyhc;)Li16;
    .locals 0

    iget-object p0, p0, Lyhc;->c:Li16;

    return-object p0
.end method

.method public static final synthetic b(Lyhc;)Ld26;
    .locals 0

    iget-object p0, p0, Lyhc;->e:Ld26;

    return-object p0
.end method

.method public static final synthetic c(Lyhc;)Lg26;
    .locals 0

    iget-object p0, p0, Lyhc;->d:Lg26;

    return-object p0
.end method

.method public static final synthetic d(Lyhc;)Llsa;
    .locals 0

    iget-object p0, p0, Lyhc;->b:Llsa;

    return-object p0
.end method

.method public static final synthetic e(Lyhc;)Lsrb;
    .locals 0

    iget-object p0, p0, Lyhc;->a:Lsrb;

    return-object p0
.end method


# virtual methods
.method public final f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    instance-of v0, p1, Lyhc$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lyhc$a;

    iget v1, v0, Lyhc$a;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyhc$a;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyhc$a;

    invoke-direct {v0, p0, p1}, Lyhc$a;-><init>(Lyhc;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lyhc$a;->j:Ljava/lang/Object;

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lyhc$a;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    :try_start_1
    sget-object p1, Lqqc;->b:Lqqc$a;

    new-instance p1, Lyhc$b;

    const/4 v2, 0x0

    invoke-direct {p1, p0, v2}, Lyhc$b;-><init>(Lyhc;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Lyhc$a;->l:I

    invoke-static {p1, v0}, Llp2;->e(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lqrg;

    invoke-static {p1}, Lqqc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :goto_2
    sget-object v0, Lqqc;->b:Lqqc$a;

    invoke-static {p1}, Lwqc;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lqqc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
