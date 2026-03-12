.class public final LCm/u;
.super LCm/v;
.source "SourceFile"

# interfaces
.implements LIm/g;


# virtual methods
.method public final d()LIm/a;
    .locals 1

    sget-object v0, LCm/B;->a:LCm/C;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, LCm/u;->p()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final p()V
    .locals 1

    invoke-virtual {p0}, LCm/v;->h()LIm/h;

    move-result-object v0

    check-cast v0, LIm/g;

    invoke-interface {v0}, LIm/g;->p()V

    return-void
.end method
