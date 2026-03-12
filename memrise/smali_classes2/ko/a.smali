.class public abstract Lko/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/b;
.implements Ljava/io/Serializable;


# virtual methods
.method public final f(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lko/a;->k(I)V

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lko/a;->k(I)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lko/a;->k(I)V

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x5

    invoke-virtual {p0, p1}, Lko/a;->k(I)V

    return-void
.end method

.method public abstract k(I)V
.end method

.method public readResolve()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    invoke-virtual {p0}, Lko/a;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lio/d;->b()Llo/b;

    move-result-object v1

    invoke-interface {v1}, Llo/b;->b()Lio/a;

    move-result-object v1

    invoke-interface {v1, v0}, Lio/a;->a(Ljava/lang/String;)Lio/b;

    move-result-object v0

    return-object v0
.end method
