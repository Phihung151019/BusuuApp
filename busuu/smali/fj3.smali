.class public final Lfj3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc4;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lfj3;",
        "Lpc4;",
        "<init>",
        "()V",
        "Llt1;",
        "color",
        "Lu14;",
        "elevation",
        "a",
        "(JFLandroidx/compose/runtime/Composer;I)J",
        "material"
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
.field public static final a:Lfj3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfj3;

    invoke-direct {v0}, Lfj3;-><init>()V

    sput-object v0, Lfj3;->a:Lfj3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JFLandroidx/compose/runtime/Composer;I)J
    .locals 3

    const v0, -0x648f4fbd

    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    invoke-static {}, Landroidx/compose/runtime/b;->R()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material.DefaultElevationOverlay.apply (ElevationOverlay.kt:67)"

    invoke-static {v0, p5, v1, v2}, Landroidx/compose/runtime/b;->a0(IIILjava/lang/String;)V

    :cond_0
    sget-object v0, Ldx8;->a:Ldx8;

    const/4 v1, 0x6

    invoke-virtual {v0, p4, v1}, Ldx8;->a(Landroidx/compose/runtime/Composer;I)Ltu1;

    move-result-object v0

    const/4 v1, 0x0

    int-to-float v1, v1

    invoke-static {v1}, Lu14;->g(F)F

    move-result v1

    invoke-static {p3, v1}, Lu14;->f(FF)I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {v0}, Ltu1;->o()Z

    move-result v0

    if-nez v0, :cond_1

    const v0, -0x414d36ea

    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    and-int/lit8 p5, p5, 0x7e

    invoke-static {p1, p2, p3, p4, p5}, Lsc4;->e(JFLandroidx/compose/runtime/Composer;I)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lrt1;->f(JJ)J

    move-result-wide p1

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->q()V

    goto :goto_0

    :cond_1
    const p3, -0x414b19de

    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->t(I)V

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->q()V

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/b;->R()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-static {}, Landroidx/compose/runtime/b;->Z()V

    :cond_2
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->q()V

    return-wide p1
.end method
