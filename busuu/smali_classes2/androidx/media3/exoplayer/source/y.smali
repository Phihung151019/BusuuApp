.class public abstract Landroidx/media3/exoplayer/source/y;
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


# static fields
.field public static final l:Ljava/lang/Void;


# instance fields
.field public final k:Landroidx/media3/exoplayer/source/l;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/source/l;)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/exoplayer/source/c;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/y;->k:Landroidx/media3/exoplayer/source/l;

    return-void
.end method


# virtual methods
.method public bridge synthetic D(Ljava/lang/Object;Landroidx/media3/exoplayer/source/l$b;)Landroidx/media3/exoplayer/source/l$b;
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/source/y;->J(Ljava/lang/Void;Landroidx/media3/exoplayer/source/l$b;)Landroidx/media3/exoplayer/source/l$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic E(Ljava/lang/Object;JLandroidx/media3/exoplayer/source/l$b;)J
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/source/y;->L(Ljava/lang/Void;JLandroidx/media3/exoplayer/source/l$b;)J

    move-result-wide p1

    return-wide p1
.end method

.method public bridge synthetic F(Ljava/lang/Object;I)I
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/source/y;->N(Ljava/lang/Void;I)I

    move-result p1

    return p1
.end method

.method public bridge synthetic G(Ljava/lang/Object;Landroidx/media3/exoplayer/source/l;Lq2g;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/exoplayer/source/y;->P(Ljava/lang/Void;Landroidx/media3/exoplayer/source/l;Lq2g;)V

    return-void
.end method

.method public I(Landroidx/media3/exoplayer/source/l$b;)Landroidx/media3/exoplayer/source/l$b;
    .locals 0

    return-object p1
.end method

.method public final J(Ljava/lang/Void;Landroidx/media3/exoplayer/source/l$b;)Landroidx/media3/exoplayer/source/l$b;
    .locals 0

    invoke-virtual {p0, p2}, Landroidx/media3/exoplayer/source/y;->I(Landroidx/media3/exoplayer/source/l$b;)Landroidx/media3/exoplayer/source/l$b;

    move-result-object p1

    return-object p1
.end method

.method public K(JLandroidx/media3/exoplayer/source/l$b;)J
    .locals 0

    return-wide p1
.end method

.method public final L(Ljava/lang/Void;JLandroidx/media3/exoplayer/source/l$b;)J
    .locals 0

    invoke-virtual {p0, p2, p3, p4}, Landroidx/media3/exoplayer/source/y;->K(JLandroidx/media3/exoplayer/source/l$b;)J

    move-result-wide p1

    return-wide p1
.end method

.method public M(I)I
    .locals 0

    return p1
.end method

.method public final N(Ljava/lang/Void;I)I
    .locals 0

    invoke-virtual {p0, p2}, Landroidx/media3/exoplayer/source/y;->M(I)I

    move-result p1

    return p1
.end method

.method public abstract O(Lq2g;)V
.end method

.method public final P(Ljava/lang/Void;Landroidx/media3/exoplayer/source/l;Lq2g;)V
    .locals 0

    invoke-virtual {p0, p3}, Landroidx/media3/exoplayer/source/y;->O(Lq2g;)V

    return-void
.end method

.method public final Q()V
    .locals 2

    sget-object v0, Landroidx/media3/exoplayer/source/y;->l:Ljava/lang/Void;

    iget-object v1, p0, Landroidx/media3/exoplayer/source/y;->k:Landroidx/media3/exoplayer/source/l;

    invoke-virtual {p0, v0, v1}, Landroidx/media3/exoplayer/source/c;->H(Ljava/lang/Object;Landroidx/media3/exoplayer/source/l;)V

    return-void
.end method

.method public R()V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/y;->Q()V

    return-void
.end method

.method public c()Ly19;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/y;->k:Landroidx/media3/exoplayer/source/l;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/l;->c()Ly19;

    move-result-object v0

    return-object v0
.end method

.method public e(Ly19;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/y;->k:Landroidx/media3/exoplayer/source/l;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/l;->e(Ly19;)V

    return-void
.end method

.method public i()Lq2g;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/y;->k:Landroidx/media3/exoplayer/source/l;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/l;->i()Lq2g;

    move-result-object v0

    return-object v0
.end method

.method public q()Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/y;->k:Landroidx/media3/exoplayer/source/l;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/l;->q()Z

    move-result v0

    return v0
.end method

.method public final z(Lv8g;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/media3/exoplayer/source/c;->z(Lv8g;)V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/y;->R()V

    return-void
.end method
