.class public final LB/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "LB/u;",
        ">",
        "Ljava/lang/Object;",
        "LB/i<",
        "TT;TV;>;"
    }
.end annotation


# instance fields
.field public final a:LB/o1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LB/o1<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final b:LB/V0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LB/V0<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final e:LB/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public final f:LB/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public final g:LB/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public h:J

.field public i:LB/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(LB/m;LB/V0;Ljava/lang/Object;Ljava/lang/Object;LB/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LB/m<",
            "TT;>;",
            "LB/V0<",
            "TT;TV;>;TT;TT;TV;)V"
        }
    .end annotation

    invoke-interface {p1, p2}, LB/m;->a(LB/V0;)LB/o1;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB/x0;->a:LB/o1;

    iput-object p2, p0, LB/x0;->b:LB/V0;

    iput-object p4, p0, LB/x0;->c:Ljava/lang/Object;

    iput-object p3, p0, LB/x0;->d:Ljava/lang/Object;

    invoke-interface {p2}, LB/V0;->a()LBm/l;

    move-result-object p1

    invoke-interface {p1, p3}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LB/u;

    iput-object p1, p0, LB/x0;->e:LB/u;

    invoke-interface {p2}, LB/V0;->a()LBm/l;

    move-result-object p1

    invoke-interface {p1, p4}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LB/u;

    iput-object p1, p0, LB/x0;->f:LB/u;

    if-eqz p5, :cond_0

    invoke-static {p5}, LB/v;->e(LB/u;)LB/u;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-interface {p2}, LB/V0;->a()LBm/l;

    move-result-object p1

    invoke-interface {p1, p3}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LB/u;

    invoke-virtual {p1}, LB/u;->c()LB/u;

    move-result-object p1

    :goto_0
    iput-object p1, p0, LB/x0;->g:LB/u;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, LB/x0;->h:J

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-object v0, p0, LB/x0;->a:LB/o1;

    invoke-interface {v0}, LB/o1;->b()Z

    move-result v0

    return v0
.end method

.method public final c()J
    .locals 4

    iget-wide v0, p0, LB/x0;->h:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    iget-object v0, p0, LB/x0;->f:LB/u;

    iget-object v1, p0, LB/x0;->g:LB/u;

    iget-object v2, p0, LB/x0;->a:LB/o1;

    iget-object v3, p0, LB/x0;->e:LB/u;

    invoke-interface {v2, v3, v0, v1}, LB/o1;->c(LB/u;LB/u;LB/u;)J

    move-result-wide v0

    iput-wide v0, p0, LB/x0;->h:J

    :cond_0
    iget-wide v0, p0, LB/x0;->h:J

    return-wide v0
.end method

.method public final d()LB/V0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LB/V0<",
            "TT;TV;>;"
        }
    .end annotation

    iget-object v0, p0, LB/x0;->b:LB/V0;

    return-object v0
.end method

.method public final e(J)LB/u;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TV;"
        }
    .end annotation

    invoke-interface {p0, p1, p2}, LB/i;->f(J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v5, p0, LB/x0;->f:LB/u;

    iget-object v6, p0, LB/x0;->g:LB/u;

    iget-object v1, p0, LB/x0;->a:LB/o1;

    iget-object v4, p0, LB/x0;->e:LB/u;

    move-wide v2, p1

    invoke-interface/range {v1 .. v6}, LB/o1;->e(JLB/u;LB/u;LB/u;)LB/u;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, LB/x0;->i:LB/u;

    if-nez p1, :cond_1

    iget-object p1, p0, LB/x0;->f:LB/u;

    iget-object p2, p0, LB/x0;->g:LB/u;

    iget-object v0, p0, LB/x0;->a:LB/o1;

    iget-object v1, p0, LB/x0;->e:LB/u;

    invoke-interface {v0, v1, p1, p2}, LB/o1;->g(LB/u;LB/u;LB/u;)LB/u;

    move-result-object p1

    iput-object p1, p0, LB/x0;->i:LB/u;

    :cond_1
    return-object p1
.end method

.method public final g(J)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    invoke-interface {p0, p1, p2}, LB/i;->f(J)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v5, p0, LB/x0;->f:LB/u;

    iget-object v6, p0, LB/x0;->g:LB/u;

    iget-object v1, p0, LB/x0;->a:LB/o1;

    iget-object v4, p0, LB/x0;->e:LB/u;

    move-wide v2, p1

    invoke-interface/range {v1 .. v6}, LB/o1;->h(JLB/u;LB/u;LB/u;)LB/u;

    move-result-object p1

    invoke-virtual {p1}, LB/u;->b()I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    invoke-virtual {p1, v0}, LB/u;->a(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "AnimationVector cannot contain a NaN. "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ". Animation: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", playTimeNanos: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LB/f0;->b(Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object p2, p0, LB/x0;->b:LB/V0;

    invoke-interface {p2}, LB/V0;->b()LBm/l;

    move-result-object p2

    invoke-interface {p2, p1}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object p1, p0, LB/x0;->c:Ljava/lang/Object;

    return-object p1
.end method

.method public final h()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, LB/x0;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TargetBasedAnimation: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LB/x0;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LB/x0;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",initial velocity: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LB/x0;->g:LB/u;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", duration: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, LB/i;->c()J

    move-result-wide v1

    const-wide/32 v3, 0xf4240

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ms,animationSpec: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LB/x0;->a:LB/o1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
