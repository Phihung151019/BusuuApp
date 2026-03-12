.class public final Lmm/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/Throwable;)Lmm/m$a;
    .locals 1

    const-string v0, "exception"

    invoke-static {p0, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lmm/m$a;

    invoke-direct {v0, p0}, Lmm/m$a;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static final b(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p0, Lmm/m$a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p0, Lmm/m$a;

    iget-object p0, p0, Lmm/m$a;->b:Ljava/lang/Throwable;

    throw p0
.end method
