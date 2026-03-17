.class Lnc/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001aS\u0010\u0007\u001a\u0004\u0018\u00010\u0004\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u001e\u0008\u0001\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00022\u0006\u0010\u0005\u001a\u00028\u00002\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0003H\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001aW\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u001e\u0008\u0001\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00022\u0006\u0010\u0005\u001a\u00028\u00002\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0003H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a%\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\"\u0004\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a)\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\"\u0004\u0008\u0000\u0010\u00012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "R",
        "T",
        "Lkotlin/Function2;",
        "Lmc/f;",
        "",
        "receiver",
        "completion",
        "d",
        "(Lwc/p;Ljava/lang/Object;Lmc/f;)Ljava/lang/Object;",
        "Lhc/A;",
        "a",
        "(Lwc/p;Ljava/lang/Object;Lmc/f;)Lmc/f;",
        "c",
        "(Lmc/f;)Lmc/f;",
        "b",
        "kotlin-stdlib"
    }
    k = 0x5
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x31
    xs = "kotlin/coroutines/intrinsics/IntrinsicsKt"
.end annotation


# direct methods
.method public static a(Lwc/p;Ljava/lang/Object;Lmc/f;)Lmc/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lwc/p<",
            "-TR;-",
            "Lmc/f<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;TR;",
            "Lmc/f<",
            "-TT;>;)",
            "Lmc/f<",
            "Lhc/A;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/h;->a(Lmc/f;)Lmc/f;

    move-result-object p2

    instance-of v0, p0, Lkotlin/coroutines/jvm/internal/a;

    if-eqz v0, :cond_0

    check-cast p0, Lkotlin/coroutines/jvm/internal/a;

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/a;->create(Ljava/lang/Object;Lmc/f;)Lmc/f;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lmc/f;->getContext()Lmc/j;

    move-result-object v0

    sget-object v1, Lmc/k;->m:Lmc/k;

    if-ne v0, v1, :cond_1

    new-instance v0, Lnc/c$a;

    invoke-direct {v0, p2, p0, p1}, Lnc/c$a;-><init>(Lmc/f;Lwc/p;Ljava/lang/Object;)V

    move-object p0, v0

    goto :goto_0

    :cond_1
    new-instance v1, Lnc/c$b;

    invoke-direct {v1, p2, v0, p0, p1}, Lnc/c$b;-><init>(Lmc/f;Lmc/j;Lwc/p;Ljava/lang/Object;)V

    move-object p0, v1

    :goto_0
    return-object p0
.end method

.method private static final b(Lmc/f;)Lmc/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lmc/f<",
            "-TT;>;)",
            "Lmc/f<",
            "TT;>;"
        }
    .end annotation

    invoke-interface {p0}, Lmc/f;->getContext()Lmc/j;

    move-result-object v0

    sget-object v1, Lmc/k;->m:Lmc/k;

    if-ne v0, v1, :cond_0

    new-instance v0, Lnc/c$c;

    invoke-direct {v0, p0}, Lnc/c$c;-><init>(Lmc/f;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lnc/c$d;

    invoke-direct {v1, p0, v0}, Lnc/c$d;-><init>(Lmc/f;Lmc/j;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public static c(Lmc/f;)Lmc/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lmc/f<",
            "-TT;>;)",
            "Lmc/f<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lkotlin/coroutines/jvm/internal/d;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/jvm/internal/d;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lkotlin/coroutines/jvm/internal/d;->intercepted()Lmc/f;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, v0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public static d(Lwc/p;Ljava/lang/Object;Lmc/f;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lwc/p<",
            "-TR;-",
            "Lmc/f<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;TR;",
            "Lmc/f<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/h;->a(Lmc/f;)Lmc/f;

    move-result-object p2

    invoke-static {p2}, Lnc/c;->b(Lmc/f;)Lmc/f;

    move-result-object p2

    const/4 v0, 0x2

    invoke-static {p0, v0}, Lkotlin/jvm/internal/I;->d(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwc/p;

    invoke-interface {p0, p1, p2}, Lwc/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
