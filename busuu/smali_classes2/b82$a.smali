.class public final Lb82$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb82;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/media3/exoplayer/source/u;

.field public final b:Ln37;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln37<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/u;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/source/u;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb82$a;->a:Landroidx/media3/exoplayer/source/u;

    invoke-static {p2}, Ln37;->N(Ljava/util/Collection;)Ln37;

    move-result-object p1

    iput-object p1, p0, Lb82$a;->b:Ln37;

    return-void
.end method


# virtual methods
.method public a()Ln37;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln37<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lb82$a;->b:Ln37;

    return-object v0
.end method

.method public d()J
    .locals 2

    iget-object v0, p0, Lb82$a;->a:Landroidx/media3/exoplayer/source/u;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/u;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public e(J)V
    .locals 1

    iget-object v0, p0, Lb82$a;->a:Landroidx/media3/exoplayer/source/u;

    invoke-interface {v0, p1, p2}, Landroidx/media3/exoplayer/source/u;->e(J)V

    return-void
.end method

.method public f(Landroidx/media3/exoplayer/j;)Z
    .locals 1

    iget-object v0, p0, Lb82$a;->a:Landroidx/media3/exoplayer/source/u;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/u;->f(Landroidx/media3/exoplayer/j;)Z

    move-result p1

    return p1
.end method

.method public g()J
    .locals 2

    iget-object v0, p0, Lb82$a;->a:Landroidx/media3/exoplayer/source/u;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/u;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public isLoading()Z
    .locals 1

    iget-object v0, p0, Lb82$a;->a:Landroidx/media3/exoplayer/source/u;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/u;->isLoading()Z

    move-result v0

    return v0
.end method
