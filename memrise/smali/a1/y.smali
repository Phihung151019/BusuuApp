.class public interface abstract La1/y;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public B([F)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "transformToScreen is not implemented on this LayoutCoordinates"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public D(La1/y;J)J
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "localPositionOf is not implemented on this LayoutCoordinates"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract K(La1/y;Z)LI0/d;
.end method

.method public abstract M(J)J
.end method

.method public abstract P()La1/y;
.end method

.method public W(La1/y;[F)V
    .locals 0

    const-string p1, "transformFrom is not implemented on this LayoutCoordinates"

    invoke-static {p1}, LZ0/a;->e(Ljava/lang/String;)V

    return-void
.end method

.method public abstract a()J
.end method

.method public abstract d()Z
.end method

.method public e(J)J
    .locals 0

    const-wide p1, 0x7fc000007fc00000L    # 2.247117487993712E307

    return-wide p1
.end method

.method public abstract e0(La1/y;J)J
.end method

.method public abstract f0(J)J
.end method

.method public m(J)J
    .locals 0

    const-wide p1, 0x7fc000007fc00000L    # 2.247117487993712E307

    return-wide p1
.end method

.method public abstract x(J)J
.end method
