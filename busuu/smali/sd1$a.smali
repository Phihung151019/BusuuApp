.class public final Lsd1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le44;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsd1;->b(Ls34;)Le44;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000A\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J/\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ7\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001f\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\'\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001f\u001a\u00020\u00072\u0006\u0010\u001e\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 R\u0014\u0010$\u001a\u00020!8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#\u00a8\u0006%"
    }
    d2 = {
        "sd1$a",
        "Le44;",
        "",
        "left",
        "top",
        "right",
        "bottom",
        "Lqrg;",
        "i",
        "(FFFF)V",
        "Lcq1;",
        "clipOp",
        "a",
        "(FFFFI)V",
        "Landroidx/compose/ui/graphics/Path;",
        "path",
        "d",
        "(Landroidx/compose/ui/graphics/Path;I)V",
        "b",
        "(FF)V",
        "degrees",
        "Lj1a;",
        "pivot",
        "f",
        "(FJ)V",
        "scaleX",
        "scaleY",
        "e",
        "(FFJ)V",
        "Lsx8;",
        "matrix",
        "c",
        "([F)V",
        "Li1e;",
        "j",
        "()J",
        "size",
        "ui-graphics_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Ls34;


# direct methods
.method public constructor <init>(Ls34;)V
    .locals 0

    iput-object p1, p0, Lsd1$a;->a:Ls34;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(FFFFI)V
    .locals 7

    iget-object v0, p0, Lsd1$a;->a:Ls34;

    invoke-interface {v0}, Ls34;->c()Lyc1;

    move-result-object v1

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-interface/range {v1 .. v6}, Lyc1;->a(FFFFI)V

    return-void
.end method

.method public b(FF)V
    .locals 1

    iget-object v0, p0, Lsd1$a;->a:Ls34;

    invoke-interface {v0}, Ls34;->c()Lyc1;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lyc1;->b(FF)V

    return-void
.end method

.method public c([F)V
    .locals 1

    iget-object v0, p0, Lsd1$a;->a:Ls34;

    invoke-interface {v0}, Ls34;->c()Lyc1;

    move-result-object v0

    invoke-interface {v0, p1}, Lyc1;->x([F)V

    return-void
.end method

.method public d(Landroidx/compose/ui/graphics/Path;I)V
    .locals 1

    iget-object v0, p0, Lsd1$a;->a:Ls34;

    invoke-interface {v0}, Ls34;->c()Lyc1;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lyc1;->d(Landroidx/compose/ui/graphics/Path;I)V

    return-void
.end method

.method public e(FFJ)V
    .locals 5

    iget-object v0, p0, Lsd1$a;->a:Ls34;

    invoke-interface {v0}, Ls34;->c()Lyc1;

    move-result-object v0

    const/16 v1, 0x20

    shr-long v1, p3, v1

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    const-wide v3, 0xffffffffL

    and-long/2addr p3, v3

    long-to-int p3, p3

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p4

    invoke-interface {v0, v2, p4}, Lyc1;->b(FF)V

    invoke-interface {v0, p1, p2}, Lyc1;->n(FF)V

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    neg-float p1, p1

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    neg-float p2, p2

    invoke-interface {v0, p1, p2}, Lyc1;->b(FF)V

    return-void
.end method

.method public f(FJ)V
    .locals 5

    iget-object v0, p0, Lsd1$a;->a:Ls34;

    invoke-interface {v0}, Ls34;->c()Lyc1;

    move-result-object v0

    const/16 v1, 0x20

    shr-long v1, p2, v1

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    const-wide v3, 0xffffffffL

    and-long/2addr p2, v3

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    invoke-interface {v0, v2, p3}, Lyc1;->b(FF)V

    invoke-interface {v0, p1}, Lyc1;->v(F)V

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    neg-float p1, p1

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    neg-float p2, p2

    invoke-interface {v0, p1, p2}, Lyc1;->b(FF)V

    return-void
.end method

.method public i(FFFF)V
    .locals 9

    iget-object v0, p0, Lsd1$a;->a:Ls34;

    invoke-interface {v0}, Ls34;->c()Lyc1;

    move-result-object v0

    iget-object v1, p0, Lsd1$a;->a:Ls34;

    invoke-virtual {p0}, Lsd1$a;->j()J

    move-result-wide v2

    const/16 v4, 0x20

    shr-long/2addr v2, v4

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    add-float/2addr p3, p1

    sub-float/2addr v2, p3

    invoke-virtual {p0}, Lsd1$a;->j()J

    move-result-wide v5

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    long-to-int p3, v5

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    add-float/2addr p4, p2

    sub-float/2addr p3, p4

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p4

    int-to-long v2, p4

    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    int-to-long p3, p3

    shl-long/2addr v2, v4

    and-long/2addr p3, v7

    or-long/2addr p3, v2

    invoke-static {p3, p4}, Li1e;->d(J)J

    move-result-wide p3

    shr-long v2, p3, v4

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_0

    and-long v4, p3, v7

    long-to-int v2, v4

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    const-string v2, "Width and height must be greater than or equal to zero"

    invoke-static {v2}, Lt67;->a(Ljava/lang/String;)V

    :cond_1
    invoke-interface {v1, p3, p4}, Ls34;->e(J)V

    invoke-interface {v0, p1, p2}, Lyc1;->b(FF)V

    return-void
.end method

.method public j()J
    .locals 2

    iget-object v0, p0, Lsd1$a;->a:Ls34;

    invoke-interface {v0}, Ls34;->d()J

    move-result-wide v0

    return-wide v0
.end method
