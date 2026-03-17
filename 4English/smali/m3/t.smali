.class public interface abstract Lm3/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm3/t$a;
    }
.end annotation


# virtual methods
.method public a(Lb4/h;IZ)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p0, p1, p2, p3, v0}, Lm3/t;->f(Lb4/h;IZI)I

    move-result p1

    return p1
.end method

.method public b(Ld4/G;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, p1, p2, v0}, Lm3/t;->d(Ld4/G;II)V

    return-void
.end method

.method public abstract c(Lh3/r0;)V
.end method

.method public abstract d(Ld4/G;II)V
.end method

.method public abstract e(JIIILm3/t$a;)V
.end method

.method public abstract f(Lb4/h;IZI)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
