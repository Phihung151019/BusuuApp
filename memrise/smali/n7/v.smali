.class public interface abstract Ln7/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln7/v$a;
    }
.end annotation


# virtual methods
.method public abstract a(Lg7/L;)V
.end method

.method public abstract b(JIIILn7/v$a;)V
.end method

.method public abstract c(LW7/e;IZ)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public d(LW7/e;IZ)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p0, p1, p2, p3}, Ln7/v;->c(LW7/e;IZ)I

    move-result p1

    return p1
.end method

.method public abstract e(ILY7/o;)V
.end method

.method public f(ILY7/o;)V
    .locals 0

    invoke-interface {p0, p1, p2}, Ln7/v;->e(ILY7/o;)V

    return-void
.end method
