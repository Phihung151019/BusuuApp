.class public interface abstract Lnl/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsl/p;
.implements LNm/C;


# virtual methods
.method public abstract P()Ldl/e;
.end method

.method public abstract getAttributes()Lzl/b;
.end method

.method public getCoroutineContext()Lqm/f;
    .locals 1

    invoke-interface {p0}, Lnl/b;->P()Ldl/e;

    move-result-object v0

    invoke-virtual {v0}, Ldl/e;->getCoroutineContext()Lqm/f;

    move-result-object v0

    return-object v0
.end method

.method public abstract getMethod()Lsl/s;
.end method

.method public abstract getUrl()Lsl/E;
.end method
