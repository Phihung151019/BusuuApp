.class public final LNm/F0;
.super LSm/t;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<U:",
        "Ljava/lang/Object;",
        "T::TU;>",
        "LSm/t<",
        "TT;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final f:J


# direct methods
.method public constructor <init>(JLsm/c;)V
    .locals 1

    invoke-interface {p3}, Lqm/d;->getContext()Lqm/f;

    move-result-object v0

    invoke-direct {p0, p3, v0}, LSm/t;-><init>(Lqm/d;Lqm/f;)V

    iput-wide p1, p0, LNm/F0;->f:J

    return-void
.end method


# virtual methods
.method public final b0()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, LNm/o0;->b0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(timeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LNm/F0;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final run()V
    .locals 4

    iget-object v0, p0, LNm/a;->d:Lqm/f;

    invoke-static {v0}, LNm/M;->d(Lqm/f;)LNm/K;

    move-result-object v0

    instance-of v1, v0, LNm/N;

    if-eqz v1, :cond_0

    check-cast v0, LNm/N;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-wide v1, p0, LNm/F0;->f:J

    if-eqz v0, :cond_1

    sget-object v3, Lkotlin/time/a;->c:Lkotlin/time/a$a;

    sget-object v3, LLm/c;->e:LLm/c;

    invoke-static {v1, v2, v3}, Lkotlin/time/b;->e(JLLm/c;)J

    invoke-interface {v0}, LNm/N;->P()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, "Timed out waiting for "

    const-string v3, " ms"

    invoke-static {v0, v1, v2, v3}, LW0/o;->d(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    new-instance v1, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v1, v0, p0}, Lkotlinx/coroutines/TimeoutCancellationException;-><init>(Ljava/lang/String;LNm/k0;)V

    invoke-virtual {p0, v1}, LNm/o0;->y(Ljava/lang/Object;)Z

    return-void
.end method
