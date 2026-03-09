.class public final Lzk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzk$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u0014\n\u0002\u0008\u0005\u0008\u00c1\u0002\u0018\u00002\u00020\u0001:\u0001\u000cB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0010\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000fR\u0014\u0010\u0012\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lzk;",
        "",
        "<init>",
        "()V",
        "",
        "time",
        "Lzk$a;",
        "b",
        "(F)Lzk$a;",
        "velocity",
        "friction",
        "",
        "a",
        "(FF)D",
        "",
        "[F",
        "SplinePositions",
        "c",
        "SplineTimes",
        "animation"
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
.field public static final a:Lzk;

.field public static final b:[F

.field public static final c:[F

.field public static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lzk;

    invoke-direct {v0}, Lzk;-><init>()V

    sput-object v0, Lzk;->a:Lzk;

    const/16 v0, 0x65

    new-array v1, v0, [F

    sput-object v1, Lzk;->b:[F

    new-array v0, v0, [F

    sput-object v0, Lzk;->c:[F

    const/16 v2, 0x64

    invoke-static {v1, v0, v2}, Lroe;->a([F[FI)V

    const/16 v0, 0x8

    sput v0, Lzk;->d:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(FF)D
    .locals 2

    const v0, 0x3eb33333    # 0.35f

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    mul-float/2addr p1, v0

    float-to-double v0, p1

    float-to-double p1, p2

    div-double/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide p1

    return-wide p1
.end method

.method public final b(F)Lzk$a;
    .locals 5

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1}, Lfac;->l(FFF)F

    move-result p1

    const/16 v2, 0x64

    int-to-float v3, v2

    mul-float v4, v3, p1

    float-to-int v4, v4

    if-ge v4, v2, :cond_0

    int-to-float v0, v4

    div-float/2addr v0, v3

    add-int/lit8 v1, v4, 0x1

    int-to-float v2, v1

    div-float/2addr v2, v3

    sget-object v3, Lzk;->b:[F

    aget v4, v3, v4

    aget v1, v3, v1

    sub-float/2addr v1, v4

    sub-float/2addr v2, v0

    div-float/2addr v1, v2

    sub-float/2addr p1, v0

    mul-float/2addr p1, v1

    add-float/2addr p1, v4

    move v0, v1

    move v1, p1

    :cond_0
    new-instance p1, Lzk$a;

    invoke-direct {p1, v1, v0}, Lzk$a;-><init>(FF)V

    return-object p1
.end method
