.class public final LD/L0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LD/L0$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "LD/L0$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LYm/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LD/L0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, LYm/d;->a()LYm/c;

    move-result-object v0

    iput-object v0, p0, LD/L0;->b:LYm/c;

    return-void
.end method

.method public static final a(LD/L0;LD/L0$a;)V
    .locals 3

    iget-object p0, p0, LD/L0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LD/L0$a;

    if-eqz v0, :cond_1

    iget-object v1, p1, LD/L0$a;->a:LD/K0;

    iget-object v2, v0, LD/L0$a;->a:LD/K0;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-ltz v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/util/concurrent/CancellationException;

    const-string p1, "Current mutation had a higher priority"

    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_1
    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v0, :cond_2

    iget-object p0, v0, LD/L0$a;->b:LNm/k0;

    new-instance p1, Landroidx/compose/foundation/MutationInterruptedException;

    invoke-direct {p1}, Landroidx/compose/foundation/MutationInterruptedException;-><init>()V

    invoke-interface {p0, p1}, LNm/k0;->k(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_1

    goto :goto_0
.end method

.method public static b(LD/L0;LBm/l;Lsm/i;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LD/K0;->b:LD/K0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LD/M0;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p0, p1, v2}, LD/M0;-><init>(LD/K0;LD/L0;LBm/l;Lqm/d;)V

    invoke-static {v1, p2}, LNm/D;->c(LBm/p;Lqm/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
