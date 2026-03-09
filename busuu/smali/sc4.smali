.class public final Lsc4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u001a\u001f\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\"\u001f\u0010\u000c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u001d\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\t\u001a\u0004\u0008\u000e\u0010\u000b\u00a8\u0006\u0010"
    }
    d2 = {
        "Llt1;",
        "backgroundColor",
        "Lu14;",
        "elevation",
        "f",
        "(JFLandroidx/compose/runtime/Composer;I)J",
        "Lnsb;",
        "Lpc4;",
        "a",
        "Lnsb;",
        "h",
        "()Lnsb;",
        "LocalElevationOverlay",
        "b",
        "g",
        "LocalAbsoluteElevation",
        "material"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lnsb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnsb<",
            "Lpc4;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lnsb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnsb<",
            "Lu14;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lqc4;

    invoke-direct {v0}, Lqc4;-><init>()V

    invoke-static {v0}, Lc92;->j(Lkotlin/jvm/functions/Function0;)Lnsb;

    move-result-object v0

    sput-object v0, Lsc4;->a:Lnsb;

    new-instance v0, Lrc4;

    invoke-direct {v0}, Lrc4;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1, v2}, Lc92;->h(Lg6e;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lnsb;

    move-result-object v0

    sput-object v0, Lsc4;->b:Lnsb;

    return-void
.end method

.method public static synthetic a()Lpc4;
    .locals 1

    invoke-static {}, Lsc4;->d()Lpc4;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b()Lu14;
    .locals 1

    invoke-static {}, Lsc4;->c()Lu14;

    move-result-object v0

    return-object v0
.end method

.method public static final c()Lu14;
    .locals 1

    const/4 v0, 0x0

    int-to-float v0, v0

    invoke-static {v0}, Lu14;->g(F)F

    move-result v0

    invoke-static {v0}, Lu14;->d(F)Lu14;

    move-result-object v0

    return-object v0
.end method

.method public static final d()Lpc4;
    .locals 1

    sget-object v0, Lfj3;->a:Lfj3;

    return-object v0
.end method

.method public static final synthetic e(JFLandroidx/compose/runtime/Composer;I)J
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lsc4;->f(JFLandroidx/compose/runtime/Composer;I)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final f(JFLandroidx/compose/runtime/Composer;I)J
    .locals 9

    invoke-static {}, Landroidx/compose/runtime/b;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material.calculateForegroundColor (ElevationOverlay.kt:85)"

    const v2, 0x6029a0db

    invoke-static {v2, p4, v0, v1}, Landroidx/compose/runtime/b;->a0(IIILjava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    int-to-float v0, v0

    add-float/2addr p2, v0

    float-to-double v0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    double-to-float p2, v0

    const/high16 v0, 0x40900000    # 4.5f

    mul-float/2addr p2, v0

    const/high16 v0, 0x40000000    # 2.0f

    add-float/2addr p2, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float v3, p2, v0

    and-int/lit8 p2, p4, 0xe

    invoke-static {p0, p1, p3, p2}, Lav1;->d(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v1

    const/16 v7, 0xe

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Llt1;->o(JFFFFILjava/lang/Object;)J

    move-result-wide p0

    invoke-static {}, Landroidx/compose/runtime/b;->R()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Landroidx/compose/runtime/b;->Z()V

    :cond_1
    return-wide p0
.end method

.method public static final g()Lnsb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnsb<",
            "Lu14;",
            ">;"
        }
    .end annotation

    sget-object v0, Lsc4;->b:Lnsb;

    return-object v0
.end method

.method public static final h()Lnsb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnsb<",
            "Lpc4;",
            ">;"
        }
    .end annotation

    sget-object v0, Lsc4;->a:Lnsb;

    return-object v0
.end method
