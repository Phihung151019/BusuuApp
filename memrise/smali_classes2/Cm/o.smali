.class public LCm/o;
.super LCm/q;
.source "SourceFile"

# interfaces
.implements LIm/e;


# virtual methods
.method public final d()LIm/a;
    .locals 1

    sget-object v0, LCm/B;->a:LCm/C;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 1

    invoke-interface {p0}, LIm/e;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
