.class public final LMe/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0008\u0003\u001a\'\u0010\u0003\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a+\u0010\u0005\u001a\u0004\u0018\u00018\u0000\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0002H\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0004\u001a)\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\"\u0004\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0004\u001a\u001b\u0010\u000b\u001a\u00020\n*\u00060\u0008j\u0002`\tH\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\r"
    }
    d2 = {
        "",
        "T",
        "LMe/b;",
        "a",
        "(LMe/b;Lmc/f;)Ljava/lang/Object;",
        "b",
        "LMe/t;",
        "c",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "",
        "d",
        "(Ljava/lang/Exception;Lmc/f;)Ljava/lang/Object;",
        "retrofit"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method public static final a(LMe/b;Lmc/f;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LMe/b<",
            "TT;>;",
            "Lmc/f<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, LQd/l;

    invoke-static {p1}, Lnc/b;->c(Lmc/f;)Lmc/f;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LQd/l;-><init>(Lmc/f;I)V

    new-instance v1, LMe/m$a;

    invoke-direct {v1, p0}, LMe/m$a;-><init>(LMe/b;)V

    invoke-interface {v0, v1}, LQd/k;->f(Lwc/l;)V

    new-instance v1, LMe/m$c;

    invoke-direct {v1, v0}, LMe/m$c;-><init>(LQd/k;)V

    invoke-interface {p0, v1}, LMe/b;->m0(LMe/d;)V

    invoke-virtual {v0}, LQd/l;->x()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lnc/b;->e()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/h;->c(Lmc/f;)V

    :cond_0
    return-object p0
.end method

.method public static final b(LMe/b;Lmc/f;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LMe/b<",
            "TT;>;",
            "Lmc/f<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, LQd/l;

    invoke-static {p1}, Lnc/b;->c(Lmc/f;)Lmc/f;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LQd/l;-><init>(Lmc/f;I)V

    new-instance v1, LMe/m$b;

    invoke-direct {v1, p0}, LMe/m$b;-><init>(LMe/b;)V

    invoke-interface {v0, v1}, LQd/k;->f(Lwc/l;)V

    new-instance v1, LMe/m$d;

    invoke-direct {v1, v0}, LMe/m$d;-><init>(LQd/k;)V

    invoke-interface {p0, v1}, LMe/b;->m0(LMe/d;)V

    invoke-virtual {v0}, LQd/l;->x()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lnc/b;->e()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/h;->c(Lmc/f;)V

    :cond_0
    return-object p0
.end method

.method public static final c(LMe/b;Lmc/f;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LMe/b<",
            "TT;>;",
            "Lmc/f<",
            "-",
            "LMe/t<",
            "TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, LQd/l;

    invoke-static {p1}, Lnc/b;->c(Lmc/f;)Lmc/f;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LQd/l;-><init>(Lmc/f;I)V

    new-instance v1, LMe/m$e;

    invoke-direct {v1, p0}, LMe/m$e;-><init>(LMe/b;)V

    invoke-interface {v0, v1}, LQd/k;->f(Lwc/l;)V

    new-instance v1, LMe/m$f;

    invoke-direct {v1, v0}, LMe/m$f;-><init>(LQd/k;)V

    invoke-interface {p0, v1}, LMe/b;->m0(LMe/d;)V

    invoke-virtual {v0}, LQd/l;->x()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lnc/b;->e()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/h;->c(Lmc/f;)V

    :cond_0
    return-object p0
.end method

.method public static final d(Ljava/lang/Exception;Lmc/f;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Exception;",
            "Lmc/f<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LMe/m$h;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LMe/m$h;

    iget v1, v0, LMe/m$h;->q:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LMe/m$h;->q:I

    goto :goto_0

    :cond_0
    new-instance v0, LMe/m$h;

    invoke-direct {v0, p1}, LMe/m$h;-><init>(Lmc/f;)V

    :goto_0
    iget-object p1, v0, LMe/m$h;->m:Ljava/lang/Object;

    invoke-static {}, Lnc/b;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LMe/m$h;->q:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LMe/m$h;->s:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Exception;

    invoke-static {p1}, Lhc/r;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lhc/r;->b(Ljava/lang/Object;)V

    iput-object p0, v0, LMe/m$h;->s:Ljava/lang/Object;

    iput v3, v0, LMe/m$h;->q:I

    invoke-static {}, LQd/T;->a()Lkotlinx/coroutines/b;

    move-result-object p1

    invoke-interface {v0}, Lmc/f;->getContext()Lmc/j;

    move-result-object v2

    new-instance v3, LMe/m$g;

    invoke-direct {v3, v0, p0}, LMe/m$g;-><init>(Lmc/f;Ljava/lang/Exception;)V

    invoke-virtual {p1, v2, v3}, Lkotlinx/coroutines/b;->H(Lmc/j;Ljava/lang/Runnable;)V

    invoke-static {}, Lnc/b;->e()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lnc/b;->e()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_3

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/h;->c(Lmc/f;)V

    :cond_3
    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    sget-object p0, Lhc/A;->a:Lhc/A;

    return-object p0
.end method
