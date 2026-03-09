.class public abstract Ln7g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln7g$a;
    }
.end annotation


# instance fields
.field public a:Ln7g$a;

.field public b:Ltm0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ltm0;
    .locals 1

    iget-object v0, p0, Ln7g;->b:Ltm0;

    invoke-static {v0}, Lva0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltm0;

    return-object v0
.end method

.method public c()Ll7g;
    .locals 1

    sget-object v0, Ll7g;->C:Ll7g;

    return-object v0
.end method

.method public d()Landroidx/media3/exoplayer/p$a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public e(Ln7g$a;Ltm0;)V
    .locals 0

    iput-object p1, p0, Ln7g;->a:Ln7g$a;

    iput-object p2, p0, Ln7g;->b:Ltm0;

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Ln7g;->a:Ln7g$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ln7g$a;->c()V

    :cond_0
    return-void
.end method

.method public final g(Landroidx/media3/exoplayer/o;)V
    .locals 1

    iget-object v0, p0, Ln7g;->a:Ln7g$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ln7g$a;->b(Landroidx/media3/exoplayer/o;)V

    :cond_0
    return-void
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract i(Ljava/lang/Object;)V
.end method

.method public j()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ln7g;->a:Ln7g$a;

    iput-object v0, p0, Ln7g;->b:Ltm0;

    return-void
.end method

.method public abstract k([Landroidx/media3/exoplayer/p;Lf7g;Landroidx/media3/exoplayer/source/l$b;Lq2g;)Lo7g;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation
.end method

.method public l(Lnc0;)V
    .locals 0

    return-void
.end method

.method public m(Ll7g;)V
    .locals 0

    return-void
.end method
