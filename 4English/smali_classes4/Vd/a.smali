.class public final LVd/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0003\n\u0002\u0008\u0004\u001aQ\u0010\u0008\u001a\u00020\u0007\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u001e\u0008\u0001\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00022\u0006\u0010\u0005\u001a\u00028\u00002\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0003H\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a%\u0010\u000b\u001a\u00020\u0007*\u0008\u0012\u0004\u0012\u00020\u00070\u00032\n\u0010\n\u001a\u0006\u0012\u0002\u0008\u00030\u0003H\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a#\u0010\u000f\u001a\u00020\u00072\n\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u00032\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "R",
        "T",
        "Lkotlin/Function2;",
        "Lmc/f;",
        "",
        "receiver",
        "completion",
        "Lhc/A;",
        "c",
        "(Lwc/p;Ljava/lang/Object;Lmc/f;)V",
        "fatalCompletion",
        "b",
        "(Lmc/f;Lmc/f;)V",
        "",
        "e",
        "a",
        "(Lmc/f;Ljava/lang/Throwable;)V",
        "kotlinx-coroutines-core"
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
.method private static final a(Lmc/f;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmc/f<",
            "*>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    sget-object v0, Lhc/q;->m:Lhc/q$a;

    invoke-static {p1}, Lhc/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lhc/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Lmc/f;->resumeWith(Ljava/lang/Object;)V

    throw p1
.end method

.method public static final b(Lmc/f;Lmc/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmc/f<",
            "-",
            "Lhc/A;",
            ">;",
            "Lmc/f<",
            "*>;)V"
        }
    .end annotation

    :try_start_0
    invoke-static {p0}, Lnc/b;->c(Lmc/f;)Lmc/f;

    move-result-object p0

    sget-object v0, Lhc/q;->m:Lhc/q$a;

    sget-object v0, Lhc/A;->a:Lhc/A;

    invoke-static {v0}, Lhc/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0}, LUd/i;->b(Lmc/f;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p1, p0}, LVd/a;->a(Lmc/f;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static final c(Lwc/p;Ljava/lang/Object;Lmc/f;)V
    .locals 0
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
            "-TT;>;)V"
        }
    .end annotation

    :try_start_0
    invoke-static {p0, p1, p2}, Lnc/b;->a(Lwc/p;Ljava/lang/Object;Lmc/f;)Lmc/f;

    move-result-object p0

    invoke-static {p0}, Lnc/b;->c(Lmc/f;)Lmc/f;

    move-result-object p0

    sget-object p1, Lhc/q;->m:Lhc/q$a;

    sget-object p1, Lhc/A;->a:Lhc/A;

    invoke-static {p1}, Lhc/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, LUd/i;->b(Lmc/f;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p2, p0}, LVd/a;->a(Lmc/f;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
