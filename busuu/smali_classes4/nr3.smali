.class public final Lnr3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001B1\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0016\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u0086B\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lnr3;",
        "",
        "Lz2h;",
        "userRepository",
        "Lg06;",
        "getLoggedUserIdUseCase",
        "Lzp8;",
        "logoutRepository",
        "Ledb;",
        "preferencesRepository",
        "Lv4;",
        "accountRepository",
        "<init>",
        "(Lz2h;Lg06;Lzp8;Ledb;Lv4;)V",
        "Lqqc;",
        "Lqrg;",
        "invoke-IoAF18A",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "invoke",
        "a",
        "Lz2h;",
        "b",
        "Lg06;",
        "c",
        "Lzp8;",
        "d",
        "Ledb;",
        "e",
        "Lv4;",
        "domain_release"
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
.field public final a:Lz2h;

.field public final b:Lg06;

.field public final c:Lzp8;

.field public final d:Ledb;

.field public final e:Lv4;


# direct methods
.method public constructor <init>(Lz2h;Lg06;Lzp8;Ledb;Lv4;)V
    .locals 1

    const-string v0, "userRepository"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getLoggedUserIdUseCase"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logoutRepository"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferencesRepository"

    invoke-static {p4, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountRepository"

    invoke-static {p5, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnr3;->a:Lz2h;

    iput-object p2, p0, Lnr3;->b:Lg06;

    iput-object p3, p0, Lnr3;->c:Lzp8;

    iput-object p4, p0, Lnr3;->d:Ledb;

    iput-object p5, p0, Lnr3;->e:Lv4;

    return-void
.end method


# virtual methods
.method public final invoke-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    instance-of v0, p1, Lnr3$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lnr3$a;

    iget v1, v0, Lnr3$a;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lnr3$a;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lnr3$a;

    invoke-direct {v0, p0, p1}, Lnr3$a;-><init>(Lnr3;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lnr3$a;->k:Ljava/lang/Object;

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lnr3$a;->m:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lnr3$a;->j:Ljava/lang/Object;

    check-cast v0, Lnr3;

    :try_start_0
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    check-cast p1, Lqqc;

    invoke-virtual {p1}, Lqqc;->j()Ljava/lang/Object;
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

    iget-object p1, p0, Lnr3;->b:Lg06;

    invoke-virtual {p1}, Lg06;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lnr3;->a:Lz2h;

    iput-object p0, v0, Lnr3$a;->j:Ljava/lang/Object;

    iput v3, v0, Lnr3$a;->m:I

    invoke-interface {v2, p1, v0}, Lz2h;->deleteUserById-gIAlu-s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    iget-object p1, v0, Lnr3;->c:Lzp8;

    invoke-interface {p1}, Lzp8;->c()V

    invoke-interface {p1}, Lzp8;->a()V

    iget-object p1, v0, Lnr3;->e:Lv4;

    invoke-interface {p1}, Lv4;->removeAccount()V

    iget-object p1, v0, Lnr3;->d:Ledb;

    invoke-interface {p1}, Ledb;->r0()V

    sget-object p1, Lqrg;->a:Lqrg;

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
