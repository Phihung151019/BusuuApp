.class public final LV2/J$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf3/e;
.implements Lg3/a;
.implements LV2/m0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV2/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public b:Lf3/e;

.field public c:Lg3/a;

.field public d:Lf3/e;

.field public e:Lg3/a;


# virtual methods
.method public final c(J[F)V
    .locals 1

    iget-object v0, p0, LV2/J$c;->e:Lg3/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lg3/a;->c(J[F)V

    :cond_0
    iget-object v0, p0, LV2/J$c;->c:Lg3/a;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3}, Lg3/a;->c(J[F)V

    :cond_1
    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, LV2/J$c;->e:Lg3/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lg3/a;->g()V

    :cond_0
    iget-object v0, p0, LV2/J$c;->c:Lg3/a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lg3/a;->g()V

    :cond_1
    return-void
.end method

.method public final j(JJLandroidx/media3/common/i;Landroid/media/MediaFormat;)V
    .locals 8

    iget-object v0, p0, LV2/J$c;->d:Lf3/e;

    if-eqz v0, :cond_0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lf3/e;->j(JJLandroidx/media3/common/i;Landroid/media/MediaFormat;)V

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
    iget-object v1, p0, LV2/J$c;->b:Lf3/e;

    if-eqz v1, :cond_1

    invoke-interface/range {v1 .. v7}, Lf3/e;->j(JJLandroidx/media3/common/i;Landroid/media/MediaFormat;)V

    :cond_1
    return-void
.end method

.method public final m(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_3

    const/16 v0, 0x8

    if-eq p1, v0, :cond_2

    const/16 v0, 0x2710

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    check-cast p2, Lg3/k;

    if-nez p2, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, LV2/J$c;->d:Lf3/e;

    iput-object p1, p0, LV2/J$c;->e:Lg3/a;

    return-void

    :cond_1
    invoke-virtual {p2}, Lg3/k;->getVideoFrameMetadataListener()Lf3/e;

    move-result-object p1

    iput-object p1, p0, LV2/J$c;->d:Lf3/e;

    invoke-virtual {p2}, Lg3/k;->getCameraMotionListener()Lg3/a;

    move-result-object p1

    iput-object p1, p0, LV2/J$c;->e:Lg3/a;

    return-void

    :cond_2
    check-cast p2, Lg3/a;

    iput-object p2, p0, LV2/J$c;->c:Lg3/a;

    return-void

    :cond_3
    check-cast p2, Lf3/e;

    iput-object p2, p0, LV2/J$c;->b:Lf3/e;

    return-void
.end method
