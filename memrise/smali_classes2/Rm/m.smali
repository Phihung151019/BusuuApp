.class public final LRm/m;
.super LSm/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LSm/t<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public final G(Ljava/lang/Throwable;)Z
    .locals 1

    instance-of v0, p1, Lkotlinx/coroutines/flow/internal/ChildCancelledException;

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-virtual {p0, p1}, LNm/o0;->y(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
