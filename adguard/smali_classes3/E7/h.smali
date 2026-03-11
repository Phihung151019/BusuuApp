.class public final synthetic LE7/h;
.super Ljava/lang/Object;
.source "Builders.common.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001aL\u0010\u000b\u001a\u00020\n*\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\"\u0010\t\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0005\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001aR\u0010\u000e\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\r2\u0006\u0010\u0002\u001a\u00020\u00012\"\u0010\t\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0005H\u0086@\u00f8\u0001\u0000\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0002 \u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0010"
    }
    d2 = {
        "LE7/G;",
        "LY5/g;",
        "context",
        "LE7/I;",
        "start",
        "Lkotlin/Function2;",
        "LY5/d;",
        "LT5/G;",
        "",
        "block",
        "LE7/n0;",
        "a",
        "(LE7/G;LY5/g;LE7/I;Li6/o;)LE7/n0;",
        "T",
        "c",
        "(LY5/g;Li6/o;LY5/d;)Ljava/lang/Object;",
        "kotlinx-coroutines-core"
    }
    k = 0x5
    mv = {
        0x1,
        0x6,
        0x0
    }
    xs = "kotlinx/coroutines/BuildersKt"
.end annotation


# direct methods
.method public static final a(LE7/G;LY5/g;LE7/I;Li6/o;)LE7/n0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LE7/G;",
            "LY5/g;",
            "LE7/I;",
            "Li6/o<",
            "-",
            "LE7/G;",
            "-",
            "LY5/d<",
            "-",
            "LT5/G;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "LE7/n0;"
        }
    .end annotation

    invoke-static {p0, p1}, LE7/B;->d(LE7/G;LY5/g;)LY5/g;

    move-result-object p0

    invoke-virtual {p2}, LE7/I;->isLazy()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, LE7/w0;

    invoke-direct {p1, p0, p3}, LE7/w0;-><init>(LY5/g;Li6/o;)V

    goto :goto_0

    :cond_0
    new-instance p1, LE7/D0;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, LE7/D0;-><init>(LY5/g;Z)V

    :goto_0
    invoke-virtual {p1, p2, p1, p3}, LE7/a;->D0(LE7/I;Ljava/lang/Object;Li6/o;)V

    return-object p1
.end method

.method public static synthetic b(LE7/G;LY5/g;LE7/I;Li6/o;ILjava/lang/Object;)LE7/n0;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    sget-object p1, LY5/h;->e:LY5/h;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    sget-object p2, LE7/I;->DEFAULT:LE7/I;

    :cond_1
    invoke-static {p0, p1, p2, p3}, LE7/g;->a(LE7/G;LY5/g;LE7/I;Li6/o;)LE7/n0;

    move-result-object p0

    return-object p0
.end method

.method public static final c(LY5/g;Li6/o;LY5/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LY5/g;",
            "Li6/o<",
            "-",
            "LE7/G;",
            "-",
            "LY5/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "LY5/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p2}, LY5/d;->getContext()LY5/g;

    move-result-object v0

    invoke-static {v0, p0}, LE7/B;->e(LY5/g;LY5/g;)LY5/g;

    move-result-object p0

    invoke-static {p0}, LE7/r0;->f(LY5/g;)V

    if-ne p0, v0, :cond_0

    new-instance v0, Lkotlinx/coroutines/internal/z;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/internal/z;-><init>(LY5/g;LY5/d;)V

    invoke-static {v0, v0, p1}, LI7/b;->c(Lkotlinx/coroutines/internal/z;Ljava/lang/Object;Li6/o;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object v1, LY5/e;->d:LY5/e$b;

    invoke-interface {p0, v1}, LY5/g;->get(LY5/g$c;)LY5/g$b;

    move-result-object v2

    invoke-interface {v0, v1}, LY5/g;->get(LY5/g$c;)LY5/g$b;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LE7/J0;

    invoke-direct {v0, p0, p2}, LE7/J0;-><init>(LY5/g;LY5/d;)V

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lkotlinx/coroutines/internal/F;->c(LY5/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :try_start_0
    invoke-static {v0, v0, p1}, LI7/b;->c(Lkotlinx/coroutines/internal/z;Ljava/lang/Object;Li6/o;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0, v1}, Lkotlinx/coroutines/internal/F;->a(LY5/g;Ljava/lang/Object;)V

    move-object p0, p1

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p0, v1}, Lkotlinx/coroutines/internal/F;->a(LY5/g;Ljava/lang/Object;)V

    throw p1

    :cond_1
    new-instance v0, LE7/P;

    invoke-direct {v0, p0, p2}, LE7/P;-><init>(LY5/g;LY5/d;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    move-object v3, v0

    move-object v4, v0

    invoke-static/range {v2 .. v7}, LI7/a;->e(Li6/o;Ljava/lang/Object;LY5/d;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    invoke-virtual {v0}, LE7/P;->F0()Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-static {}, LZ5/b;->d()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_2

    invoke-static {p2}, La6/h;->c(LY5/d;)V

    :cond_2
    return-object p0
.end method
