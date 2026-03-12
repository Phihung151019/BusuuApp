.class public final LE8/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE8/z0;


# virtual methods
.method public final b(Ljava/lang/Class;)LE8/y0;
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This should never be called."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Ljava/lang/Class;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
