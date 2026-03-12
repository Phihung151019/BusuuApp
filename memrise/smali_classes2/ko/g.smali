.class public abstract Lko/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/b;
.implements Ljava/io/Serializable;


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public readResolve()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    invoke-virtual {p0}, Lko/g;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lio/d;->b()Llo/b;

    move-result-object v1

    invoke-interface {v1}, Llo/b;->b()Lio/a;

    move-result-object v1

    invoke-interface {v1, v0}, Lio/a;->a(Ljava/lang/String;)Lio/b;

    move-result-object v0

    return-object v0
.end method
