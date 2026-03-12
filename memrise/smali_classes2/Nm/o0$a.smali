.class public final LNm/o0$a;
.super LNm/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LNm/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LNm/j<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final j:LNm/o0;


# direct methods
.method public constructor <init>(Lqm/d;LNm/o0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/d<",
            "-TT;>;",
            "LNm/o0;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, LNm/j;-><init>(ILqm/d;)V

    iput-object p2, p0, LNm/o0$a;->j:LNm/o0;

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    const-string v0, "AwaitContinuation"

    return-object v0
.end method

.method public final p(LNm/o0;)Ljava/lang/Throwable;
    .locals 2

    iget-object v0, p0, LNm/o0$a;->j:LNm/o0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LNm/o0;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LNm/o0$c;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, LNm/o0$c;

    invoke-virtual {v1}, LNm/o0$c;->d()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    instance-of v1, v0, LNm/t;

    if-eqz v1, :cond_1

    check-cast v0, LNm/t;

    iget-object p1, v0, LNm/t;->a:Ljava/lang/Throwable;

    return-object p1

    :cond_1
    invoke-virtual {p1}, LNm/o0;->I()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    return-object p1
.end method
