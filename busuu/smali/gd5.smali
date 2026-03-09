.class public final Lgd5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxc5;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B%\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J/\u0010\r\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ/\u0010\u000f\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\'\u0010\u0010\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\'\u0010\u0012\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0015\u001a\u0004\u0008\u0018\u0010\u0017R\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0015R\u0014\u0010\u001b\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "Lgd5;",
        "Lxc5;",
        "",
        "dampingRatio",
        "stiffness",
        "visibilityThreshold",
        "<init>",
        "(FFF)V",
        "",
        "playTimeNanos",
        "initialValue",
        "targetValue",
        "initialVelocity",
        "e",
        "(JFFF)F",
        "b",
        "d",
        "(FFF)F",
        "c",
        "(FFF)J",
        "a",
        "F",
        "getDampingRatio",
        "()F",
        "getStiffness",
        "Lkpe;",
        "Lkpe;",
        "spring",
        "animation-core"
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
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:Lkpe;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lgd5;->a:F

    iput p2, p0, Lgd5;->b:F

    iput p3, p0, Lgd5;->c:F

    new-instance p3, Lkpe;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p3, v0}, Lkpe;-><init>(F)V

    invoke-virtual {p3, p1}, Lkpe;->c(F)V

    invoke-virtual {p3, p2}, Lkpe;->e(F)V

    iput-object p3, p0, Lgd5;->d:Lkpe;

    return-void
.end method

.method public synthetic constructor <init>(FFFILri3;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const p2, 0x44bb8000    # 1500.0f

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const p3, 0x3c23d70a    # 0.01f

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lgd5;-><init>(FFF)V

    return-void
.end method


# virtual methods
.method public b(JFFF)F
    .locals 2

    const-wide/32 v0, 0xf4240

    div-long/2addr p1, v0

    iget-object v0, p0, Lgd5;->d:Lkpe;

    invoke-virtual {v0, p4}, Lkpe;->d(F)V

    iget-object p4, p0, Lgd5;->d:Lkpe;

    invoke-virtual {p4, p3, p5, p1, p2}, Lkpe;->f(FFJ)J

    move-result-wide p1

    const-wide p3, 0xffffffffL

    and-long/2addr p1, p3

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    return p1
.end method

.method public c(FFF)J
    .locals 2

    iget-object v0, p0, Lgd5;->d:Lkpe;

    invoke-virtual {v0}, Lkpe;->b()F

    move-result v0

    iget-object v1, p0, Lgd5;->d:Lkpe;

    invoke-virtual {v1}, Lkpe;->a()F

    move-result v1

    sub-float/2addr p1, p2

    iget p2, p0, Lgd5;->c:F

    div-float/2addr p1, p2

    div-float/2addr p3, p2

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {v0, v1, p3, p1, p2}, Lgpe;->b(FFFFF)J

    move-result-wide p1

    const-wide/32 v0, 0xf4240

    mul-long/2addr p1, v0

    return-wide p1
.end method

.method public d(FFF)F
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public e(JFFF)F
    .locals 2

    const-wide/32 v0, 0xf4240

    div-long/2addr p1, v0

    iget-object v0, p0, Lgd5;->d:Lkpe;

    invoke-virtual {v0, p4}, Lkpe;->d(F)V

    iget-object p4, p0, Lgd5;->d:Lkpe;

    invoke-virtual {p4, p3, p5, p1, p2}, Lkpe;->f(FFJ)J

    move-result-wide p1

    const/16 p3, 0x20

    shr-long/2addr p1, p3

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    return p1
.end method
