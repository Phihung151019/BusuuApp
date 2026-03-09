.class public final Lg1d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001aK\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\"\u0010\u0007\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00000\u0004\u00a2\u0006\u0004\u0008\t\u0010\n\u001aS\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\"\u0010\u0007\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00000\u0004H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "",
        "T",
        "Lwo2;",
        "context",
        "Lkotlin/Function2;",
        "Lkp2;",
        "Lkotlin/coroutines/Continuation;",
        "block",
        "Ltyd;",
        "b",
        "(Lwo2;Lkotlin/jvm/functions/Function2;)Ltyd;",
        "scope",
        "c",
        "(Lkp2;Lwo2;Lkotlin/jvm/functions/Function2;)Ltyd;",
        "kotlinx-coroutines-rx2"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic a(Lkp2;Lwo2;Lkotlin/jvm/functions/Function2;Luzd;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lg1d;->d(Lkp2;Lwo2;Lkotlin/jvm/functions/Function2;Luzd;)V

    return-void
.end method

.method public static final b(Lwo2;Lkotlin/jvm/functions/Function2;)Ltyd;
    .locals 1
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
            ">;)",
            "Ltyd<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lqh7;->F0:Lqh7$b;

    invoke-interface {p0, v0}, Lwo2;->get(Lwo2$c;)Lwo2$b;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, La46;->a:La46;

    invoke-static {v0, p0, p1}, Lg1d;->c(Lkp2;Lwo2;Lkotlin/jvm/functions/Function2;)Ltyd;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Single context cannot contain job in it.Its lifecycle should be managed via Disposable handle. Had "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final c(Lkp2;Lwo2;Lkotlin/jvm/functions/Function2;)Ltyd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkp2;",
            "Lwo2;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkp2;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ltyd<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lf1d;

    invoke-direct {v0, p0, p1, p2}, Lf1d;-><init>(Lkp2;Lwo2;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0}, Ltyd;->d(Lj0e;)Ltyd;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lkp2;Lwo2;Lkotlin/jvm/functions/Function2;Luzd;)V
    .locals 0

    invoke-static {p0, p1}, Lap2;->k(Lkp2;Lwo2;)Lwo2;

    move-result-object p0

    new-instance p1, Le1d;

    invoke-direct {p1, p0, p3}, Le1d;-><init>(Lwo2;Luzd;)V

    new-instance p0, Lv0d;

    invoke-direct {p0, p1}, Lv0d;-><init>(Lqh7;)V

    invoke-interface {p3, p0}, Luzd;->a(Llc1;)V

    sget-object p0, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    invoke-virtual {p1, p0, p1, p2}, Li1;->V0(Lkotlinx/coroutines/CoroutineStart;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method
