.class public final Landroidx/media3/exoplayer/g$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx9h;
.implements Lbc1;
.implements Landroidx/media3/exoplayer/n$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public a:Lx9h;

.field public b:Lbc1;

.field public c:Lx9h;

.field public d:Lbc1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/g$a;)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/exoplayer/g$e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJLck5;Landroid/media/MediaFormat;)V
    .locals 8

    iget-object v0, p0, Landroidx/media3/exoplayer/g$e;->c:Lx9h;

    if-eqz v0, :cond_0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lx9h;->a(JJLck5;Landroid/media/MediaFormat;)V

    move-object v7, v6

    move-object v6, v5

    move-wide v4, v3

    move-wide v2, v1

    goto :goto_0

    :cond_0
    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    move-object v7, p6

    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/g$e;->a:Lx9h;

    if-eqz v1, :cond_1

    invoke-interface/range {v1 .. v7}, Lx9h;->a(JJLck5;Landroid/media/MediaFormat;)V

    :cond_1
    return-void
.end method

.method public c(J[F)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/g$e;->d:Lbc1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lbc1;->c(J[F)V

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/g$e;->b:Lbc1;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3}, Lbc1;->c(J[F)V

    :cond_1
    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/g$e;->d:Lbc1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lbc1;->d()V

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/g$e;->b:Lbc1;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lbc1;->d()V

    :cond_1
    return-void
.end method

.method public n(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_3

    const/16 v0, 0x8

    if-eq p1, v0, :cond_2

    const/16 v0, 0x2710

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    check-cast p2, Lloe;

    if-nez p2, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/media3/exoplayer/g$e;->c:Lx9h;

    iput-object p1, p0, Landroidx/media3/exoplayer/g$e;->d:Lbc1;

    return-void

    :cond_1
    invoke-virtual {p2}, Lloe;->getVideoFrameMetadataListener()Lx9h;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/g$e;->c:Lx9h;

    invoke-virtual {p2}, Lloe;->getCameraMotionListener()Lbc1;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/g$e;->d:Lbc1;

    return-void

    :cond_2
    check-cast p2, Lbc1;

    iput-object p2, p0, Landroidx/media3/exoplayer/g$e;->b:Lbc1;

    return-void

    :cond_3
    check-cast p2, Lx9h;

    iput-object p2, p0, Landroidx/media3/exoplayer/g$e;->a:Lx9h;

    return-void
.end method
