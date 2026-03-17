.class public final LQd/l0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQd/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic a(LQd/l0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-interface {p0, p1}, LQd/l0;->u(Ljava/util/concurrent/CancellationException;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: cancel"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(LQd/l0;Ljava/lang/Object;Lwc/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "LQd/l0;",
            "TR;",
            "Lwc/p<",
            "-TR;-",
            "Lmc/j$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lmc/j$b$a;->a(Lmc/j$b;Ljava/lang/Object;Lwc/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static c(LQd/l0;Lmc/j$c;)Lmc/j$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lmc/j$b;",
            ">(",
            "LQd/l0;",
            "Lmc/j$c<",
            "TE;>;)TE;"
        }
    .end annotation

    invoke-static {p0, p1}, Lmc/j$b$a;->b(Lmc/j$b;Lmc/j$c;)Lmc/j$b;

    move-result-object p0

    return-object p0
.end method

.method public static d(LQd/l0;Lmc/j$c;)Lmc/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQd/l0;",
            "Lmc/j$c<",
            "*>;)",
            "Lmc/j;"
        }
    .end annotation

    invoke-static {p0, p1}, Lmc/j$b$a;->c(Lmc/j$b;Lmc/j$c;)Lmc/j;

    move-result-object p0

    return-object p0
.end method

.method public static e(LQd/l0;Lmc/j;)Lmc/j;
    .locals 0

    invoke-static {p0, p1}, Lmc/j$b$a;->d(Lmc/j$b;Lmc/j;)Lmc/j;

    move-result-object p0

    return-object p0
.end method
