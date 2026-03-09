.class public final Landroidx/compose/ui/geometry/Rect;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/geometry/Rect$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0017\u0008\u0087\u0008\u0018\u0000 32\u00020\u0001:\u0001(B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u000f\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J/\u0010\u0018\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0015\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0011\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0018\u0010\u001d\u001a\u00020\u001a2\u0006\u0010\n\u001a\u00020\tH\u0086\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010 \u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008 \u0010!J8\u0010\"\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\"\u0010\u0019J\u0010\u0010$\u001a\u00020#H\u00d6\u0001\u00a2\u0006\u0004\u0008$\u0010%J\u001a\u0010&\u001a\u00020\u001a2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008&\u0010\'R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008(\u0010)\u0012\u0004\u0008,\u0010-\u001a\u0004\u0008*\u0010+R \u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010)\u0012\u0004\u0008/\u0010-\u001a\u0004\u0008.\u0010+R \u0010\u0005\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\"\u0010)\u0012\u0004\u00081\u0010-\u001a\u0004\u00080\u0010+R \u0010\u0006\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u00082\u0010)\u0012\u0004\u00084\u0010-\u001a\u0004\u00083\u0010+R\u001a\u00109\u001a\u0002058FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u00088\u0010-\u001a\u0004\u00086\u00107R\u001a\u0010=\u001a\u00020\u001a8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008<\u0010-\u001a\u0004\u0008:\u0010;R\u0011\u0010?\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008>\u00107R\u0011\u0010A\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008@\u00107R\u0011\u0010C\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008B\u00107R\u0011\u0010E\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008D\u00107R\u0011\u0010G\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008F\u00107R\u0011\u0010I\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008H\u00107R\u0011\u0010K\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008J\u00107\u00a8\u0006L"
    }
    d2 = {
        "Landroidx/compose/ui/geometry/Rect;",
        "",
        "",
        "left",
        "top",
        "right",
        "bottom",
        "<init>",
        "(FFFF)V",
        "Lj1a;",
        "offset",
        "v",
        "(J)Landroidx/compose/ui/geometry/Rect;",
        "translateX",
        "translateY",
        "u",
        "(FF)Landroidx/compose/ui/geometry/Rect;",
        "other",
        "r",
        "(Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/geometry/Rect;",
        "otherLeft",
        "otherTop",
        "otherRight",
        "otherBottom",
        "q",
        "(FFFF)Landroidx/compose/ui/geometry/Rect;",
        "",
        "t",
        "(Landroidx/compose/ui/geometry/Rect;)Z",
        "b",
        "(J)Z",
        "",
        "toString",
        "()Ljava/lang/String;",
        "c",
        "",
        "hashCode",
        "()I",
        "equals",
        "(Ljava/lang/Object;)Z",
        "a",
        "F",
        "j",
        "()F",
        "getLeft$annotations",
        "()V",
        "m",
        "getTop$annotations",
        "k",
        "getRight$annotations",
        "d",
        "e",
        "getBottom$annotations",
        "Li1e;",
        "l",
        "()J",
        "getSize-NH-jbRc$annotations",
        "size",
        "s",
        "()Z",
        "isEmpty$annotations",
        "isEmpty",
        "o",
        "topLeft",
        "n",
        "topCenter",
        "p",
        "topRight",
        "i",
        "center",
        "g",
        "bottomLeft",
        "f",
        "bottomCenter",
        "h",
        "bottomRight",
        "ui-geometry"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final e:Landroidx/compose/ui/geometry/Rect$a;

.field public static final f:Landroidx/compose/ui/geometry/Rect;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/geometry/Rect$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/geometry/Rect$a;-><init>(Lri3;)V

    sput-object v0, Landroidx/compose/ui/geometry/Rect;->e:Landroidx/compose/ui/geometry/Rect$a;

    new-instance v0, Landroidx/compose/ui/geometry/Rect;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    sput-object v0, Landroidx/compose/ui/geometry/Rect;->f:Landroidx/compose/ui/geometry/Rect;

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/ui/geometry/Rect;->a:F

    iput p2, p0, Landroidx/compose/ui/geometry/Rect;->b:F

    iput p3, p0, Landroidx/compose/ui/geometry/Rect;->c:F

    iput p4, p0, Landroidx/compose/ui/geometry/Rect;->d:F

    return-void
.end method

.method public static final synthetic a()Landroidx/compose/ui/geometry/Rect;
    .locals 1

    sget-object v0, Landroidx/compose/ui/geometry/Rect;->f:Landroidx/compose/ui/geometry/Rect;

    return-object v0
.end method

.method public static synthetic d(Landroidx/compose/ui/geometry/Rect;FFFFILjava/lang/Object;)Landroidx/compose/ui/geometry/Rect;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Landroidx/compose/ui/geometry/Rect;->a:F

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Landroidx/compose/ui/geometry/Rect;->b:F

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Landroidx/compose/ui/geometry/Rect;->c:F

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Landroidx/compose/ui/geometry/Rect;->d:F

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/geometry/Rect;->c(FFFF)Landroidx/compose/ui/geometry/Rect;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(J)Z
    .locals 4

    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const-wide v1, 0xffffffffL

    and-long/2addr p1, v1

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    iget p2, p0, Landroidx/compose/ui/geometry/Rect;->a:F

    cmpl-float p2, v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz p2, :cond_0

    move p2, v2

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    iget v3, p0, Landroidx/compose/ui/geometry/Rect;->c:F

    cmpg-float v0, v0, v3

    if-gez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    and-int/2addr p2, v0

    iget v0, p0, Landroidx/compose/ui/geometry/Rect;->b:F

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    and-int/2addr p2, v0

    iget v0, p0, Landroidx/compose/ui/geometry/Rect;->d:F

    cmpg-float p1, p1, v0

    if-gez p1, :cond_3

    move v1, v2

    :cond_3
    and-int p1, p2, v1

    return p1
.end method

.method public final c(FFFF)Landroidx/compose/ui/geometry/Rect;
    .locals 1

    new-instance v0, Landroidx/compose/ui/geometry/Rect;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    return-object v0
.end method

.method public final e()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/geometry/Rect;->d:F

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/geometry/Rect;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/geometry/Rect;

    iget v1, p0, Landroidx/compose/ui/geometry/Rect;->a:F

    iget v3, p1, Landroidx/compose/ui/geometry/Rect;->a:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Landroidx/compose/ui/geometry/Rect;->b:F

    iget v3, p1, Landroidx/compose/ui/geometry/Rect;->b:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Landroidx/compose/ui/geometry/Rect;->c:F

    iget v3, p1, Landroidx/compose/ui/geometry/Rect;->c:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Landroidx/compose/ui/geometry/Rect;->d:F

    iget p1, p1, Landroidx/compose/ui/geometry/Rect;->d:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final f()J
    .locals 6

    iget v0, p0, Landroidx/compose/ui/geometry/Rect;->a:F

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->k()F

    move-result v1

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->j()F

    move-result v2

    sub-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    iget v1, p0, Landroidx/compose/ui/geometry/Rect;->d:F

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    invoke-static {v0, v1}, Lj1a;->e(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final g()J
    .locals 6

    iget v0, p0, Landroidx/compose/ui/geometry/Rect;->a:F

    iget v1, p0, Landroidx/compose/ui/geometry/Rect;->d:F

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    invoke-static {v0, v1}, Lj1a;->e(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final h()J
    .locals 6

    iget v0, p0, Landroidx/compose/ui/geometry/Rect;->c:F

    iget v1, p0, Landroidx/compose/ui/geometry/Rect;->d:F

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    invoke-static {v0, v1}, Lj1a;->e(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Landroidx/compose/ui/geometry/Rect;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/ui/geometry/Rect;->b:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/ui/geometry/Rect;->c:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/ui/geometry/Rect;->d:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()J
    .locals 6

    iget v0, p0, Landroidx/compose/ui/geometry/Rect;->a:F

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->k()F

    move-result v1

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->j()F

    move-result v2

    sub-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    iget v1, p0, Landroidx/compose/ui/geometry/Rect;->b:F

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->e()F

    move-result v3

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->m()F

    move-result v4

    sub-float/2addr v3, v4

    div-float/2addr v3, v2

    add-float/2addr v1, v3

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    invoke-static {v0, v1}, Lj1a;->e(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final j()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/geometry/Rect;->a:F

    return v0
.end method

.method public final k()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/geometry/Rect;->c:F

    return v0
.end method

.method public final l()J
    .locals 6

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->k()F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->j()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->e()F

    move-result v1

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->m()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    invoke-static {v0, v1}, Li1e;->d(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final m()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/geometry/Rect;->b:F

    return v0
.end method

.method public final n()J
    .locals 6

    iget v0, p0, Landroidx/compose/ui/geometry/Rect;->a:F

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->k()F

    move-result v1

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->j()F

    move-result v2

    sub-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    iget v1, p0, Landroidx/compose/ui/geometry/Rect;->b:F

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    invoke-static {v0, v1}, Lj1a;->e(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final o()J
    .locals 6

    iget v0, p0, Landroidx/compose/ui/geometry/Rect;->a:F

    iget v1, p0, Landroidx/compose/ui/geometry/Rect;->b:F

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    invoke-static {v0, v1}, Lj1a;->e(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final p()J
    .locals 6

    iget v0, p0, Landroidx/compose/ui/geometry/Rect;->c:F

    iget v1, p0, Landroidx/compose/ui/geometry/Rect;->b:F

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    invoke-static {v0, v1}, Lj1a;->e(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final q(FFFF)Landroidx/compose/ui/geometry/Rect;
    .locals 2

    new-instance v0, Landroidx/compose/ui/geometry/Rect;

    iget v1, p0, Landroidx/compose/ui/geometry/Rect;->a:F

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget v1, p0, Landroidx/compose/ui/geometry/Rect;->b:F

    invoke-static {v1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iget v1, p0, Landroidx/compose/ui/geometry/Rect;->c:F

    invoke-static {v1, p3}, Ljava/lang/Math;->min(FF)F

    move-result p3

    iget v1, p0, Landroidx/compose/ui/geometry/Rect;->d:F

    invoke-static {v1, p4}, Ljava/lang/Math;->min(FF)F

    move-result p4

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    return-object v0
.end method

.method public final r(Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/geometry/Rect;
    .locals 5

    new-instance v0, Landroidx/compose/ui/geometry/Rect;

    iget v1, p0, Landroidx/compose/ui/geometry/Rect;->a:F

    iget v2, p1, Landroidx/compose/ui/geometry/Rect;->a:F

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget v2, p0, Landroidx/compose/ui/geometry/Rect;->b:F

    iget v3, p1, Landroidx/compose/ui/geometry/Rect;->b:F

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget v3, p0, Landroidx/compose/ui/geometry/Rect;->c:F

    iget v4, p1, Landroidx/compose/ui/geometry/Rect;->c:F

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iget v4, p0, Landroidx/compose/ui/geometry/Rect;->d:F

    iget p1, p1, Landroidx/compose/ui/geometry/Rect;->d:F

    invoke-static {v4, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-direct {v0, v1, v2, v3, p1}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    return-object v0
.end method

.method public final s()Z
    .locals 5

    iget v0, p0, Landroidx/compose/ui/geometry/Rect;->a:F

    iget v1, p0, Landroidx/compose/ui/geometry/Rect;->c:F

    cmpl-float v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget v3, p0, Landroidx/compose/ui/geometry/Rect;->b:F

    iget v4, p0, Landroidx/compose/ui/geometry/Rect;->d:F

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_1

    move v1, v2

    :cond_1
    or-int/2addr v0, v1

    return v0
.end method

.method public final t(Landroidx/compose/ui/geometry/Rect;)Z
    .locals 5

    iget v0, p0, Landroidx/compose/ui/geometry/Rect;->a:F

    iget v1, p1, Landroidx/compose/ui/geometry/Rect;->c:F

    cmpg-float v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget v3, p1, Landroidx/compose/ui/geometry/Rect;->a:F

    iget v4, p0, Landroidx/compose/ui/geometry/Rect;->c:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    and-int/2addr v0, v3

    iget v3, p0, Landroidx/compose/ui/geometry/Rect;->b:F

    iget v4, p1, Landroidx/compose/ui/geometry/Rect;->d:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    move v3, v1

    :goto_2
    and-int/2addr v0, v3

    iget p1, p1, Landroidx/compose/ui/geometry/Rect;->b:F

    iget v3, p0, Landroidx/compose/ui/geometry/Rect;->d:F

    cmpg-float p1, p1, v3

    if-gez p1, :cond_3

    move v1, v2

    :cond_3
    and-int p1, v0, v1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Rect.fromLTRB("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/geometry/Rect;->a:F

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lpx5;->a(FI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Landroidx/compose/ui/geometry/Rect;->b:F

    invoke-static {v3, v2}, Lpx5;->a(FI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Landroidx/compose/ui/geometry/Rect;->c:F

    invoke-static {v3, v2}, Lpx5;->a(FI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/geometry/Rect;->d:F

    invoke-static {v1, v2}, Lpx5;->a(FI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(FF)Landroidx/compose/ui/geometry/Rect;
    .locals 4

    new-instance v0, Landroidx/compose/ui/geometry/Rect;

    iget v1, p0, Landroidx/compose/ui/geometry/Rect;->a:F

    add-float/2addr v1, p1

    iget v2, p0, Landroidx/compose/ui/geometry/Rect;->b:F

    add-float/2addr v2, p2

    iget v3, p0, Landroidx/compose/ui/geometry/Rect;->c:F

    add-float/2addr v3, p1

    iget p1, p0, Landroidx/compose/ui/geometry/Rect;->d:F

    add-float/2addr p1, p2

    invoke-direct {v0, v1, v2, v3, p1}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    return-object v0
.end method

.method public final v(J)Landroidx/compose/ui/geometry/Rect;
    .locals 6

    new-instance v0, Landroidx/compose/ui/geometry/Rect;

    iget v1, p0, Landroidx/compose/ui/geometry/Rect;->a:F

    const/16 v2, 0x20

    shr-long v2, p1, v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    add-float/2addr v1, v3

    iget v3, p0, Landroidx/compose/ui/geometry/Rect;->b:F

    const-wide v4, 0xffffffffL

    and-long/2addr p1, v4

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    add-float/2addr v3, p2

    iget p2, p0, Landroidx/compose/ui/geometry/Rect;->c:F

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    add-float/2addr p2, v2

    iget v2, p0, Landroidx/compose/ui/geometry/Rect;->d:F

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    add-float/2addr v2, p1

    invoke-direct {v0, v1, v3, p2, v2}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    return-object v0
.end method
