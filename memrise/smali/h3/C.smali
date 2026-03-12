.class public interface abstract Lh3/C;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh3/C$a;
    }
.end annotation


# virtual methods
.method public a(ILR2/v;)V
    .locals 0

    invoke-interface {p0, p1, p2}, Lh3/C;->e(ILR2/v;)V

    return-void
.end method

.method public abstract b(Landroidx/media3/common/i;)V
.end method

.method public abstract c(JIIILh3/C$a;)V
.end method

.method public abstract d(LO2/e;IZ)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract e(ILR2/v;)V
.end method

.method public f(LO2/e;IZ)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p0, p1, p2, p3}, Lh3/C;->d(LO2/e;IZ)I

    move-result p1

    return p1
.end method
