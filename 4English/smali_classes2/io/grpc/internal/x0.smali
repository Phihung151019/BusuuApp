.class public final Lio/grpc/internal/x0;
.super Lkb/U$g;
.source "SourceFile"


# instance fields
.field private final a:Lkb/c;

.field private final b:Lkb/b0;

.field private final c:Lkb/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkb/c0<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkb/c0;Lkb/b0;Lkb/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkb/c0<",
            "**>;",
            "Lkb/b0;",
            "Lkb/c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lkb/U$g;-><init>()V

    const-string v0, "method"

    invoke-static {p1, v0}, LJ4/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkb/c0;

    iput-object p1, p0, Lio/grpc/internal/x0;->c:Lkb/c0;

    const-string p1, "headers"

    invoke-static {p2, p1}, LJ4/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkb/b0;

    iput-object p1, p0, Lio/grpc/internal/x0;->b:Lkb/b0;

    const-string p1, "callOptions"

    invoke-static {p3, p1}, LJ4/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkb/c;

    iput-object p1, p0, Lio/grpc/internal/x0;->a:Lkb/c;

    return-void
.end method


# virtual methods
.method public a()Lkb/c;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/x0;->a:Lkb/c;

    return-object v0
.end method

.method public b()Lkb/b0;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/x0;->b:Lkb/b0;

    return-object v0
.end method

.method public c()Lkb/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkb/c0<",
            "**>;"
        }
    .end annotation

    iget-object v0, p0, Lio/grpc/internal/x0;->c:Lkb/c0;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lio/grpc/internal/x0;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lio/grpc/internal/x0;

    iget-object v2, p0, Lio/grpc/internal/x0;->a:Lkb/c;

    iget-object v3, p1, Lio/grpc/internal/x0;->a:Lkb/c;

    invoke-static {v2, v3}, LJ4/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/grpc/internal/x0;->b:Lkb/b0;

    iget-object v3, p1, Lio/grpc/internal/x0;->b:Lkb/b0;

    invoke-static {v2, v3}, LJ4/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/grpc/internal/x0;->c:Lkb/c0;

    iget-object p1, p1, Lio/grpc/internal/x0;->c:Lkb/c0;

    invoke-static {v2, p1}, LJ4/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lio/grpc/internal/x0;->a:Lkb/c;

    iget-object v1, p0, Lio/grpc/internal/x0;->b:Lkb/b0;

    iget-object v2, p0, Lio/grpc/internal/x0;->c:Lkb/c0;

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LJ4/k;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[method="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/grpc/internal/x0;->c:Lkb/c0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " headers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/grpc/internal/x0;->b:Lkb/b0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " callOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/grpc/internal/x0;->a:Lkb/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
