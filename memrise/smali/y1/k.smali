.class public interface abstract Ly1/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly1/k$a;
    }
.end annotation


# virtual methods
.method public abstract a()F
.end method

.method public b(LBm/a;)Ly1/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBm/a<",
            "+",
            "Ly1/k;",
            ">;)",
            "Ly1/k;"
        }
    .end annotation

    sget-object v0, Ly1/k$a;->a:Ly1/k$a;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-interface {p1}, LBm/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly1/k;

    return-object p1
.end method

.method public abstract c()J
.end method

.method public abstract d()LJ0/X;
.end method

.method public e(Ly1/k;)Ly1/k;
    .locals 3

    instance-of v0, p1, Ly1/b;

    if-eqz v0, :cond_1

    instance-of v1, p0, Ly1/b;

    if-eqz v1, :cond_1

    new-instance v0, Ly1/b;

    check-cast p1, Ly1/b;

    iget-object v1, p1, Ly1/b;->a:LJ0/G0;

    iget p1, p1, Ly1/b;->b:F

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object p1, p0

    check-cast p1, Ly1/b;

    iget p1, p1, Ly1/b;->b:F

    :cond_0
    invoke-direct {v0, v1, p1}, Ly1/b;-><init>(LJ0/G0;F)V

    return-object v0

    :cond_1
    if-eqz v0, :cond_2

    instance-of v1, p0, Ly1/b;

    if-nez v1, :cond_2

    return-object p1

    :cond_2
    if-nez v0, :cond_3

    instance-of v0, p0, Ly1/b;

    if-eqz v0, :cond_3

    return-object p0

    :cond_3
    new-instance v0, LY/p;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, LY/p;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, v0}, Ly1/k;->b(LBm/a;)Ly1/k;

    move-result-object p1

    return-object p1
.end method
