.class public abstract Landroidx/media3/exoplayer/source/q;
.super Landroidx/media3/exoplayer/source/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/media3/exoplayer/source/c<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final k:Landroidx/media3/exoplayer/source/h;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/h;)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/exoplayer/source/c;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/q;->k:Landroidx/media3/exoplayer/source/h;

    return-void
.end method


# virtual methods
.method public A()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/media3/exoplayer/source/q;->k:Landroidx/media3/exoplayer/source/h;

    invoke-virtual {p0, v0, v1}, Landroidx/media3/exoplayer/source/c;->x(Ljava/lang/Object;Landroidx/media3/exoplayer/source/h;)V

    return-void
.end method

.method public final a()Landroidx/media3/common/k;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/q;->k:Landroidx/media3/exoplayer/source/h;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/h;->a()Landroidx/media3/common/k;

    move-result-object v0

    return-object v0
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/q;->k:Landroidx/media3/exoplayer/source/h;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/h;->i()Z

    move-result v0

    return v0
.end method

.method public final j()Landroidx/media3/common/t;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/q;->k:Landroidx/media3/exoplayer/source/h;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/h;->j()Landroidx/media3/common/t;

    move-result-object v0

    return-object v0
.end method

.method public final q(LT2/m;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/source/c;->j:LT2/m;

    const/4 p1, 0x0

    invoke-static {p1}, LR2/C;->l(Lf3/b$c;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/source/c;->i:Landroid/os/Handler;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/q;->A()V

    return-void
.end method

.method public final t(Ljava/lang/Object;Landroidx/media3/exoplayer/source/h$b;)Landroidx/media3/exoplayer/source/h$b;
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p2}, Landroidx/media3/exoplayer/source/q;->y(Landroidx/media3/exoplayer/source/h$b;)Landroidx/media3/exoplayer/source/h$b;

    move-result-object p1

    return-object p1
.end method

.method public final u(Ljava/lang/Object;J)J
    .locals 0

    check-cast p1, Ljava/lang/Void;

    return-wide p2
.end method

.method public final v(ILjava/lang/Object;)I
    .locals 0

    check-cast p2, Ljava/lang/Void;

    return p1
.end method

.method public final w(Ljava/lang/Object;Landroidx/media3/exoplayer/source/a;Landroidx/media3/common/t;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p3}, Landroidx/media3/exoplayer/source/q;->z(Landroidx/media3/common/t;)V

    return-void
.end method

.method public y(Landroidx/media3/exoplayer/source/h$b;)Landroidx/media3/exoplayer/source/h$b;
    .locals 0

    return-object p1
.end method

.method public abstract z(Landroidx/media3/common/t;)V
.end method
