.class public interface abstract Lh7g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh7g$a;
    }
.end annotation


# virtual methods
.method public abstract a(Lgoa;II)V
.end method

.method public b(Lm83;IZ)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p0, p1, p2, p3, v0}, Lh7g;->f(Lm83;IZI)I

    move-result p1

    return p1
.end method

.method public abstract c(Lck5;)V
.end method

.method public d(Lgoa;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, p1, p2, v0}, Lh7g;->a(Lgoa;II)V

    return-void
.end method

.method public abstract e(JIIILh7g$a;)V
.end method

.method public abstract f(Lm83;IZI)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
