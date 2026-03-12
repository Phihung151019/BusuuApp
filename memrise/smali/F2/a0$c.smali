.class public interface abstract LF2/a0$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF2/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation


# virtual methods
.method public a(Ljava/lang/Class;)LF2/Y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "LF2/Y;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "`Factory.create(String, CreationExtras)` is not implemented. You may need to override the method and provide a custom implementation. Note that using `Factory.create(String)` is not supported and considered an error."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(LCm/e;LI2/b;)LF2/Y;
    .locals 0

    invoke-static {p1}, LAm/a;->g(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object p1

    invoke-interface {p0, p1, p2}, LF2/a0$c;->c(Ljava/lang/Class;LI2/b;)LF2/Y;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/Class;LI2/b;)LF2/Y;
    .locals 0

    invoke-interface {p0, p1}, LF2/a0$c;->a(Ljava/lang/Class;)LF2/Y;

    move-result-object p1

    return-object p1
.end method
