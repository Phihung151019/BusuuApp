.class public final synthetic Lm31;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u001aN\u0010\u0008\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00012\"\u0010\u0007\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0003\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0002 \u0001\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "T",
        "Lwo2;",
        "context",
        "Lkotlin/Function2;",
        "Lkp2;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "block",
        "a",
        "(Lwo2;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;",
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
.method public static final a(Lwo2;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lwo2;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkp2;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    sget-object v1, Llk2;->A0:Llk2$b;

    invoke-interface {p0, v1}, Lwo2;->get(Lwo2$c;)Lwo2$b;

    move-result-object v1

    check-cast v1, Llk2;

    if-nez v1, :cond_0

    sget-object v1, Lt0g;->a:Lt0g;

    invoke-virtual {v1}, Lt0g;->b()Lnk4;

    move-result-object v1

    sget-object v2, La46;->a:La46;

    invoke-interface {p0, v1}, Lwo2;->plus(Lwo2;)Lwo2;

    move-result-object p0

    invoke-static {v2, p0}, Lap2;->k(Lkp2;Lwo2;)Lwo2;

    move-result-object p0

    goto :goto_3

    :cond_0
    instance-of v2, v1, Lnk4;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    check-cast v1, Lnk4;

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lnk4;->o0()Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v3, v1

    :cond_2
    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v3

    goto :goto_2

    :cond_4
    :goto_1
    sget-object v1, Lt0g;->a:Lt0g;

    invoke-virtual {v1}, Lt0g;->a()Lnk4;

    move-result-object v1

    :goto_2
    sget-object v2, La46;->a:La46;

    invoke-static {v2, p0}, Lap2;->k(Lkp2;Lwo2;)Lwo2;

    move-result-object p0

    :goto_3
    new-instance v2, Lsv0;

    invoke-direct {v2, p0, v0, v1}, Lsv0;-><init>(Lwo2;Ljava/lang/Thread;Lnk4;)V

    sget-object p0, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    invoke-virtual {v2, p0, v2, p1}, Li1;->V0(Lkotlinx/coroutines/CoroutineStart;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v2}, Lsv0;->W0()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lwo2;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p0, Lvd4;->a:Lvd4;

    :cond_0
    invoke-static {p0, p1}, Ll31;->e(Lwo2;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
