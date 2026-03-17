.class final synthetic LQd/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001aI\u0010\u000b\u001a\u00020\n*\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\"\u0010\t\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0005\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001aU\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000e\"\u0004\u0008\u0000\u0010\r*\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\"\u0010\t\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0005\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001aO\u0010\u0011\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\r2\u0006\u0010\u0002\u001a\u00020\u00012\"\u0010\t\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0005H\u0086@\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0002 \u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "LQd/F;",
        "Lmc/j;",
        "context",
        "LQd/H;",
        "start",
        "Lkotlin/Function2;",
        "Lmc/f;",
        "Lhc/A;",
        "",
        "block",
        "LQd/l0;",
        "c",
        "(LQd/F;Lmc/j;LQd/H;Lwc/p;)LQd/l0;",
        "T",
        "LQd/L;",
        "a",
        "(LQd/F;Lmc/j;LQd/H;Lwc/p;)LQd/L;",
        "e",
        "(Lmc/j;Lwc/p;Lmc/f;)Ljava/lang/Object;",
        "kotlinx-coroutines-core"
    }
    k = 0x5
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
    xs = "kotlinx/coroutines/BuildersKt"
.end annotation


# direct methods
.method public static final a(LQd/F;Lmc/j;LQd/H;Lwc/p;)LQd/L;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LQd/F;",
            "Lmc/j;",
            "LQd/H;",
            "Lwc/p<",
            "-",
            "LQd/F;",
            "-",
            "Lmc/f<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "LQd/L<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0, p1}, Lkotlinx/coroutines/a;->j(LQd/F;Lmc/j;)Lmc/j;

    move-result-object p0

    invoke-virtual {p2}, LQd/H;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, LQd/t0;

    invoke-direct {p1, p0, p3}, LQd/t0;-><init>(Lmc/j;Lwc/p;)V

    goto :goto_0

    :cond_0
    new-instance p1, LQd/M;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, LQd/M;-><init>(Lmc/j;Z)V

    :goto_0
    invoke-virtual {p1, p2, p1, p3}, LQd/a;->C0(LQd/H;Ljava/lang/Object;Lwc/p;)V

    return-object p1
.end method

.method public static synthetic b(LQd/F;Lmc/j;LQd/H;Lwc/p;ILjava/lang/Object;)LQd/L;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    sget-object p1, Lmc/k;->m:Lmc/k;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    sget-object p2, LQd/H;->m:LQd/H;

    :cond_1
    invoke-static {p0, p1, p2, p3}, LQd/g;->a(LQd/F;Lmc/j;LQd/H;Lwc/p;)LQd/L;

    move-result-object p0

    return-object p0
.end method

.method public static final c(LQd/F;Lmc/j;LQd/H;Lwc/p;)LQd/l0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQd/F;",
            "Lmc/j;",
            "LQd/H;",
            "Lwc/p<",
            "-",
            "LQd/F;",
            "-",
            "Lmc/f<",
            "-",
            "Lhc/A;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "LQd/l0;"
        }
    .end annotation

    invoke-static {p0, p1}, Lkotlinx/coroutines/a;->j(LQd/F;Lmc/j;)Lmc/j;

    move-result-object p0

    invoke-virtual {p2}, LQd/H;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, LQd/u0;

    invoke-direct {p1, p0, p3}, LQd/u0;-><init>(Lmc/j;Lwc/p;)V

    goto :goto_0

    :cond_0
    new-instance p1, LQd/B0;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, LQd/B0;-><init>(Lmc/j;Z)V

    :goto_0
    invoke-virtual {p1, p2, p1, p3}, LQd/a;->C0(LQd/H;Ljava/lang/Object;Lwc/p;)V

    return-object p1
.end method

.method public static synthetic d(LQd/F;Lmc/j;LQd/H;Lwc/p;ILjava/lang/Object;)LQd/l0;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    sget-object p1, Lmc/k;->m:Lmc/k;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    sget-object p2, LQd/H;->m:LQd/H;

    :cond_1
    invoke-static {p0, p1, p2, p3}, LQd/g;->c(LQd/F;Lmc/j;LQd/H;Lwc/p;)LQd/l0;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lmc/j;Lwc/p;Lmc/f;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lmc/j;",
            "Lwc/p<",
            "-",
            "LQd/F;",
            "-",
            "Lmc/f<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lmc/f<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p2}, Lmc/f;->getContext()Lmc/j;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlinx/coroutines/a;->k(Lmc/j;Lmc/j;)Lmc/j;

    move-result-object p0

    invoke-static {p0}, LQd/o0;->f(Lmc/j;)V

    if-ne p0, v0, :cond_0

    new-instance v0, LUd/x;

    invoke-direct {v0, p0, p2}, LUd/x;-><init>(Lmc/j;Lmc/f;)V

    invoke-static {v0, v0, p1}, LVd/b;->b(LUd/x;Ljava/lang/Object;Lwc/p;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object v1, Lmc/g;->p:Lmc/g$b;

    invoke-interface {p0, v1}, Lmc/j;->get(Lmc/j$c;)Lmc/j$b;

    move-result-object v2

    invoke-interface {v0, v1}, Lmc/j;->get(Lmc/j$c;)Lmc/j$b;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lkotlinx/coroutines/h;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/h;-><init>(Lmc/j;Lmc/f;)V

    invoke-virtual {v0}, LQd/a;->getContext()Lmc/j;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {p0, v1}, LUd/H;->i(Lmc/j;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :try_start_0
    invoke-static {v0, v0, p1}, LVd/b;->b(LUd/x;Ljava/lang/Object;Lwc/p;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0, v1}, LUd/H;->f(Lmc/j;Ljava/lang/Object;)V

    move-object p0, p1

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p0, v1}, LUd/H;->f(Lmc/j;Ljava/lang/Object;)V

    throw p1

    :cond_1
    new-instance v0, LQd/O;

    invoke-direct {v0, p0, p2}, LQd/O;-><init>(Lmc/j;Lmc/f;)V

    invoke-static {p1, v0, v0}, LVd/a;->c(Lwc/p;Ljava/lang/Object;Lmc/f;)V

    invoke-virtual {v0}, LQd/O;->D0()Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-static {}, Lnc/b;->e()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_2

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/h;->c(Lmc/f;)V

    :cond_2
    return-object p0
.end method
