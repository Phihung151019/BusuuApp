.class public final Ln0/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lqm/f;)Ln0/Z;
    .locals 1

    sget-object v0, Ln0/Z$a;->b:Ln0/Z$a;

    invoke-interface {p0, v0}, Lqm/f;->get(Lqm/f$b;)Lqm/f$a;

    move-result-object p0

    check-cast p0, Ln0/Z;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "A MonotonicFrameClock is not available in this CoroutineContext. Callers should supply an appropriate MonotonicFrameClock using withContext."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
