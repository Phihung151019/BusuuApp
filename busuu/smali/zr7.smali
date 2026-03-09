.class public final Lzr7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0011\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0010R\u0016\u0010\u0012\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0010R\u0016\u0010\u0013\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0010R\u0016\u0010\u0015\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0010R\u0016\u0010\u0017\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0010R\u0016\u0010\u0019\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0010R\u0016\u0010\u001b\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0010R\u0016\u0010\u001d\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0010R\u0016\u0010!\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 \u00a8\u0006\""
    }
    d2 = {
        "Lzr7;",
        "",
        "<init>",
        "()V",
        "other",
        "Lqrg;",
        "a",
        "(Lzr7;)V",
        "Landroidx/compose/ui/graphics/i;",
        "scope",
        "b",
        "(Landroidx/compose/ui/graphics/i;)V",
        "",
        "c",
        "(Lzr7;)Z",
        "",
        "F",
        "scaleX",
        "scaleY",
        "translationX",
        "d",
        "translationY",
        "e",
        "rotationX",
        "f",
        "rotationY",
        "g",
        "rotationZ",
        "h",
        "cameraDistance",
        "Landroidx/compose/ui/graphics/q;",
        "i",
        "J",
        "transformOrigin",
        "ui_release"
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
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lzr7;->a:F

    iput v0, p0, Lzr7;->b:F

    const/high16 v0, 0x41000000    # 8.0f

    iput v0, p0, Lzr7;->h:F

    sget-object v0, Landroidx/compose/ui/graphics/q;->b:Landroidx/compose/ui/graphics/q$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/q$a;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lzr7;->i:J

    return-void
.end method


# virtual methods
.method public final a(Lzr7;)V
    .locals 2

    iget v0, p1, Lzr7;->a:F

    iput v0, p0, Lzr7;->a:F

    iget v0, p1, Lzr7;->b:F

    iput v0, p0, Lzr7;->b:F

    iget v0, p1, Lzr7;->c:F

    iput v0, p0, Lzr7;->c:F

    iget v0, p1, Lzr7;->d:F

    iput v0, p0, Lzr7;->d:F

    iget v0, p1, Lzr7;->e:F

    iput v0, p0, Lzr7;->e:F

    iget v0, p1, Lzr7;->f:F

    iput v0, p0, Lzr7;->f:F

    iget v0, p1, Lzr7;->g:F

    iput v0, p0, Lzr7;->g:F

    iget v0, p1, Lzr7;->h:F

    iput v0, p0, Lzr7;->h:F

    iget-wide v0, p1, Lzr7;->i:J

    iput-wide v0, p0, Lzr7;->i:J

    return-void
.end method

.method public final b(Landroidx/compose/ui/graphics/i;)V
    .locals 2

    invoke-interface {p1}, Landroidx/compose/ui/graphics/i;->L()F

    move-result v0

    iput v0, p0, Lzr7;->a:F

    invoke-interface {p1}, Landroidx/compose/ui/graphics/i;->R()F

    move-result v0

    iput v0, p0, Lzr7;->b:F

    invoke-interface {p1}, Landroidx/compose/ui/graphics/i;->A()F

    move-result v0

    iput v0, p0, Lzr7;->c:F

    invoke-interface {p1}, Landroidx/compose/ui/graphics/i;->y()F

    move-result v0

    iput v0, p0, Lzr7;->d:F

    invoke-interface {p1}, Landroidx/compose/ui/graphics/i;->P()F

    move-result v0

    iput v0, p0, Lzr7;->e:F

    invoke-interface {p1}, Landroidx/compose/ui/graphics/i;->D()F

    move-result v0

    iput v0, p0, Lzr7;->f:F

    invoke-interface {p1}, Landroidx/compose/ui/graphics/i;->F()F

    move-result v0

    iput v0, p0, Lzr7;->g:F

    invoke-interface {p1}, Landroidx/compose/ui/graphics/i;->m()F

    move-result v0

    iput v0, p0, Lzr7;->h:F

    invoke-interface {p1}, Landroidx/compose/ui/graphics/i;->F1()J

    move-result-wide v0

    iput-wide v0, p0, Lzr7;->i:J

    return-void
.end method

.method public final c(Lzr7;)Z
    .locals 4

    iget v0, p0, Lzr7;->a:F

    iget v1, p1, Lzr7;->a:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lzr7;->b:F

    iget v1, p1, Lzr7;->b:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lzr7;->c:F

    iget v1, p1, Lzr7;->c:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lzr7;->d:F

    iget v1, p1, Lzr7;->d:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lzr7;->e:F

    iget v1, p1, Lzr7;->e:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lzr7;->f:F

    iget v1, p1, Lzr7;->f:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lzr7;->g:F

    iget v1, p1, Lzr7;->g:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lzr7;->h:F

    iget v1, p1, Lzr7;->h:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    iget-wide v0, p0, Lzr7;->i:J

    iget-wide v2, p1, Lzr7;->i:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/q;->e(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
