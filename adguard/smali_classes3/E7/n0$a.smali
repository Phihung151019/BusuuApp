.class public final LE7/n0$a;
.super Ljava/lang/Object;
.source "Job.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE7/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic a(LE7/n0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-interface {p0, p1}, LE7/n0;->e(Ljava/util/concurrent/CancellationException;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: cancel"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(LE7/n0;Ljava/lang/Object;Li6/o;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "LE7/n0;",
            "TR;",
            "Li6/o<",
            "-TR;-",
            "LY5/g$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, LY5/g$b$a;->a(LY5/g$b;Ljava/lang/Object;Li6/o;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static c(LE7/n0;LY5/g$c;)LY5/g$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "LY5/g$b;",
            ">(",
            "LE7/n0;",
            "LY5/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    invoke-static {p0, p1}, LY5/g$b$a;->b(LY5/g$b;LY5/g$c;)LY5/g$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(LE7/n0;ZZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)LE7/V;
    .locals 0

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p2, 0x1

    :cond_1
    invoke-interface {p0, p1, p2, p3}, LE7/n0;->k(ZZLkotlin/jvm/functions/Function1;)LE7/V;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: invokeOnCompletion"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e(LE7/n0;LY5/g$c;)LY5/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LE7/n0;",
            "LY5/g$c<",
            "*>;)",
            "LY5/g;"
        }
    .end annotation

    invoke-static {p0, p1}, LY5/g$b$a;->c(LY5/g$b;LY5/g$c;)LY5/g;

    move-result-object p0

    return-object p0
.end method

.method public static f(LE7/n0;LY5/g;)LY5/g;
    .locals 0

    invoke-static {p0, p1}, LY5/g$b$a;->d(LY5/g$b;LY5/g;)LY5/g;

    move-result-object p0

    return-object p0
.end method
