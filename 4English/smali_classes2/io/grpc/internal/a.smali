.class public abstract Lio/grpc/internal/a;
.super Lio/grpc/internal/c;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/r;
.implements Lio/grpc/internal/n0$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/a$a;,
        Lio/grpc/internal/a$c;,
        Lio/grpc/internal/a$b;
    }
.end annotation


# static fields
.field private static final g:Ljava/util/logging/Logger;


# instance fields
.field private final a:Lio/grpc/internal/V0;

.field private final b:Lio/grpc/internal/P;

.field private c:Z

.field private d:Z

.field private e:Lkb/b0;

.field private volatile f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lio/grpc/internal/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/a;->g:Ljava/util/logging/Logger;

    return-void
.end method

.method protected constructor <init>(Lio/grpc/internal/X0;Lio/grpc/internal/P0;Lio/grpc/internal/V0;Lkb/b0;Lkb/c;Z)V
    .locals 1

    invoke-direct {p0}, Lio/grpc/internal/c;-><init>()V

    const-string v0, "headers"

    invoke-static {p4, v0}, LJ4/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "transportTracer"

    invoke-static {p3, v0}, LJ4/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lio/grpc/internal/V0;

    iput-object p3, p0, Lio/grpc/internal/a;->a:Lio/grpc/internal/V0;

    invoke-static {p5}, Lio/grpc/internal/S;->p(Lkb/c;)Z

    move-result p3

    iput-boolean p3, p0, Lio/grpc/internal/a;->c:Z

    iput-boolean p6, p0, Lio/grpc/internal/a;->d:Z

    if-nez p6, :cond_0

    new-instance p3, Lio/grpc/internal/n0;

    invoke-direct {p3, p0, p1, p2}, Lio/grpc/internal/n0;-><init>(Lio/grpc/internal/n0$d;Lio/grpc/internal/X0;Lio/grpc/internal/P0;)V

    iput-object p3, p0, Lio/grpc/internal/a;->b:Lio/grpc/internal/P;

    iput-object p4, p0, Lio/grpc/internal/a;->e:Lkb/b0;

    goto :goto_0

    :cond_0
    new-instance p1, Lio/grpc/internal/a$a;

    invoke-direct {p1, p0, p4, p2}, Lio/grpc/internal/a$a;-><init>(Lio/grpc/internal/a;Lkb/b0;Lio/grpc/internal/P0;)V

    iput-object p1, p0, Lio/grpc/internal/a;->b:Lio/grpc/internal/P;

    :goto_0
    return-void
.end method

.method static synthetic w()Ljava/util/logging/Logger;
    .locals 1

    sget-object v0, Lio/grpc/internal/a;->g:Ljava/util/logging/Logger;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    invoke-super {p0}, Lio/grpc/internal/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lio/grpc/internal/a;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d(I)V
    .locals 1

    invoke-virtual {p0}, Lio/grpc/internal/a;->z()Lio/grpc/internal/a$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc/internal/c$a;->x(I)V

    return-void
.end method

.method public e(I)V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/a;->b:Lio/grpc/internal/P;

    invoke-interface {v0, p1}, Lio/grpc/internal/P;->e(I)V

    return-void
.end method

.method public final g(Lkb/m0;)V
    .locals 3

    invoke-virtual {p1}, Lkb/m0;->p()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "Should not cancel with OK status"

    invoke-static {v0, v2}, LJ4/o;->e(ZLjava/lang/Object;)V

    iput-boolean v1, p0, Lio/grpc/internal/a;->f:Z

    invoke-virtual {p0}, Lio/grpc/internal/a;->v()Lio/grpc/internal/a$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/a$b;->g(Lkb/m0;)V

    return-void
.end method

.method public final h(Lkb/w;)V
    .locals 1

    invoke-virtual {p0}, Lio/grpc/internal/a;->z()Lio/grpc/internal/a$c;

    move-result-object v0

    invoke-static {v0, p1}, Lio/grpc/internal/a$c;->z(Lio/grpc/internal/a$c;Lkb/w;)V

    return-void
.end method

.method public i(Lkb/u;)V
    .locals 6

    iget-object v0, p0, Lio/grpc/internal/a;->e:Lkb/b0;

    sget-object v1, Lio/grpc/internal/S;->d:Lkb/b0$g;

    invoke-virtual {v0, v1}, Lkb/b0;->e(Lkb/b0$g;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0}, Lkb/u;->v(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iget-object p1, p0, Lio/grpc/internal/a;->e:Lkb/b0;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lkb/b0;->p(Lkb/b0$g;Ljava/lang/Object;)V

    return-void
.end method

.method public final l(Z)V
    .locals 1

    invoke-virtual {p0}, Lio/grpc/internal/a;->z()Lio/grpc/internal/a$c;

    move-result-object v0

    invoke-static {v0, p1}, Lio/grpc/internal/a$c;->y(Lio/grpc/internal/a$c;Z)V

    return-void
.end method

.method public final n(Lio/grpc/internal/Y;)V
    .locals 2

    invoke-interface {p0}, Lio/grpc/internal/r;->f()Lkb/a;

    move-result-object v0

    sget-object v1, Lkb/D;->a:Lkb/a$c;

    invoke-virtual {v0, v1}, Lkb/a;->b(Lkb/a$c;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "remote_addr"

    invoke-virtual {p1, v1, v0}, Lio/grpc/internal/Y;->b(Ljava/lang/String;Ljava/lang/Object;)Lio/grpc/internal/Y;

    return-void
.end method

.method public final o()V
    .locals 1

    invoke-virtual {p0}, Lio/grpc/internal/a;->z()Lio/grpc/internal/a$c;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/internal/a$c;->G()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lio/grpc/internal/a;->z()Lio/grpc/internal/a$c;

    move-result-object v0

    invoke-static {v0}, Lio/grpc/internal/a$c;->A(Lio/grpc/internal/a$c;)V

    invoke-virtual {p0}, Lio/grpc/internal/c;->r()V

    :cond_0
    return-void
.end method

.method public final p(Lio/grpc/internal/s;)V
    .locals 2

    invoke-virtual {p0}, Lio/grpc/internal/a;->z()Lio/grpc/internal/a$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc/internal/a$c;->K(Lio/grpc/internal/s;)V

    iget-boolean p1, p0, Lio/grpc/internal/a;->d:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lio/grpc/internal/a;->v()Lio/grpc/internal/a$b;

    move-result-object p1

    iget-object v0, p0, Lio/grpc/internal/a;->e:Lkb/b0;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lio/grpc/internal/a$b;->i(Lkb/b0;[B)V

    iput-object v1, p0, Lio/grpc/internal/a;->e:Lkb/b0;

    :cond_0
    return-void
.end method

.method public final q(Lio/grpc/internal/W0;ZZI)V
    .locals 2

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v1, "null frame before EOS"

    invoke-static {v0, v1}, LJ4/o;->e(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Lio/grpc/internal/a;->v()Lio/grpc/internal/a$b;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lio/grpc/internal/a$b;->h(Lio/grpc/internal/W0;ZZI)V

    return-void
.end method

.method protected final s()Lio/grpc/internal/P;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/a;->b:Lio/grpc/internal/P;

    return-object v0
.end method

.method protected bridge synthetic u()Lio/grpc/internal/c$a;
    .locals 1

    invoke-virtual {p0}, Lio/grpc/internal/a;->z()Lio/grpc/internal/a$c;

    move-result-object v0

    return-object v0
.end method

.method protected abstract v()Lio/grpc/internal/a$b;
.end method

.method protected x()Lio/grpc/internal/V0;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/a;->a:Lio/grpc/internal/V0;

    return-object v0
.end method

.method public final y()Z
    .locals 1

    iget-boolean v0, p0, Lio/grpc/internal/a;->c:Z

    return v0
.end method

.method protected abstract z()Lio/grpc/internal/a$c;
.end method
