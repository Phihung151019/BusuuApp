.class public final Landroidx/compose/ui/layout/d;
.super Landroidx/compose/ui/layout/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/layout/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u000f2\u00020\u0001:\u0001\rB%\u0008\u0002\u0012\u001a\u0010\u0005\u001a\u0016\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0008J\'\u0010\r\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\nH\u0010\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroidx/compose/ui/layout/d;",
        "Landroidx/compose/ui/layout/w;",
        "Lkotlin/Function2;",
        "Landroidx/compose/ui/layout/r$a;",
        "",
        "calculation",
        "<init>",
        "(Lkotlin/jvm/functions/Function2;)V",
        "()V",
        "coordinate",
        "Lhs7;",
        "sourceCoordinates",
        "targetCoordinates",
        "a",
        "(FLhs7;Lhs7;)F",
        "b",
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


# static fields
.field public static final b:Landroidx/compose/ui/layout/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/layout/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/layout/d$a;-><init>(Lri3;)V

    sput-object v0, Landroidx/compose/ui/layout/d;->b:Landroidx/compose/ui/layout/d$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/ui/layout/d;-><init>(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/layout/r$a;",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/compose/ui/layout/w;-><init>(Lkotlin/jvm/functions/Function2;Lri3;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lri3;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/ui/layout/d;-><init>(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method


# virtual methods
.method public a(FLhs7;Lhs7;)F
    .locals 7

    invoke-interface {p2}, Lhs7;->a()J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v3, p1

    shl-long/2addr v0, v2

    const-wide v5, 0xffffffffL

    and-long v2, v3, v5

    or-long/2addr v0, v2

    invoke-static {v0, v1}, Lj1a;->e(J)J

    move-result-wide v0

    invoke-interface {p3, p2, v0, v1}, Lhs7;->Y(Lhs7;J)J

    move-result-wide p1

    and-long/2addr p1, v5

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    return p1
.end method
