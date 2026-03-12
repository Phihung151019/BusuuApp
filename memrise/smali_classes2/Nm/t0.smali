.class public final LNm/t0;
.super Lqm/a;
.source "SourceFile"

# interfaces
.implements LNm/k0;


# static fields
.field public static final b:LNm/t0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LNm/t0;

    sget-object v1, LNm/k0$a;->b:LNm/k0$a;

    invoke-direct {v0, v1}, Lqm/a;-><init>(Lqm/f$b;)V

    sput-object v0, LNm/t0;->b:LNm/t0;

    return-void
.end method


# virtual methods
.method public final A0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final D(LNm/o0;)LNm/n;
    .locals 0
    .annotation runtime Lmm/d;
    .end annotation

    sget-object p1, LNm/u0;->b:LNm/u0;

    return-object p1
.end method

.method public final I()Ljava/util/concurrent/CancellationException;
    .locals 2
    .annotation runtime Lmm/d;
    .end annotation

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This job is always active"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final N(Lsm/c;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Lmm/d;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This job is always active"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isCancelled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final k(Ljava/util/concurrent/CancellationException;)V
    .locals 0
    .annotation runtime Lmm/d;
    .end annotation

    return-void
.end method

.method public final start()Z
    .locals 1
    .annotation runtime Lmm/d;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NonCancellable"

    return-object v0
.end method

.method public final x(ZZLBm/l;)LNm/T;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "LBm/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)",
            "LNm/T;"
        }
    .end annotation

    .annotation runtime Lmm/d;
    .end annotation

    sget-object p1, LNm/u0;->b:LNm/u0;

    return-object p1
.end method

.method public final y0(LBm/l;)LNm/T;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBm/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)",
            "LNm/T;"
        }
    .end annotation

    .annotation runtime Lmm/d;
    .end annotation

    sget-object p1, LNm/u0;->b:LNm/u0;

    return-object p1
.end method
