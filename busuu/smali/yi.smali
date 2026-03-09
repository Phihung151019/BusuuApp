.class public final Lyi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a#\u0010\t\u001a\u00060\u0001j\u0002`\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\u001a\u001b\u0010\r\u001a\u00060\u0001j\u0002`\u00082\u0006\u0010\u000c\u001a\u00020\u000bH\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a\u001b\u0010\u0010\u001a\u00020\u000b2\n\u0010\u000f\u001a\u00060\u0001j\u0002`\u0008H\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a\u000f\u0010\u0013\u001a\u00020\u0012H\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014*\u000c\u0008\u0000\u0010\u0015\"\u00020\u00012\u00020\u0001\u00a8\u0006\u0016"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/f;",
        "Landroid/graphics/ColorFilter;",
        "d",
        "(Landroidx/compose/ui/graphics/f;)Landroid/graphics/ColorFilter;",
        "Llt1;",
        "color",
        "Landroidx/compose/ui/graphics/e;",
        "blendMode",
        "Landroidx/compose/ui/graphics/NativeColorFilter;",
        "c",
        "(JI)Landroid/graphics/ColorFilter;",
        "Lst1;",
        "colorMatrix",
        "a",
        "([F)Landroid/graphics/ColorFilter;",
        "filter",
        "b",
        "(Landroid/graphics/ColorFilter;)[F",
        "",
        "e",
        "()Z",
        "NativeColorFilter",
        "ui-graphics_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a([F)Landroid/graphics/ColorFilter;
    .locals 1

    new-instance v0, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v0, p0}, Landroid/graphics/ColorMatrixColorFilter;-><init>([F)V

    return-object v0
.end method

.method public static final b(Landroid/graphics/ColorFilter;)[F
    .locals 1

    instance-of v0, p0, Landroid/graphics/ColorMatrixColorFilter;

    if-eqz v0, :cond_0

    invoke-static {}, Lyi;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lut1;->a:Lut1;

    check-cast p0, Landroid/graphics/ColorMatrixColorFilter;

    invoke-virtual {v0, p0}, Lut1;->a(Landroid/graphics/ColorMatrixColorFilter;)[F

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unable to obtain ColorMatrix from Android ColorMatrixColorFilter. This method was invoked on an unsupported Android version"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final c(JI)Landroid/graphics/ColorFilter;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    sget-object v0, Lgv0;->a:Lgv0;

    invoke-virtual {v0, p0, p1, p2}, Lgv0;->a(JI)Landroid/graphics/BlendModeColorFilter;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-static {p0, p1}, Lrt1;->i(J)I

    move-result p0

    invoke-static {p2}, Landroidx/compose/ui/graphics/a;->b(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    return-object v0
.end method

.method public static final d(Landroidx/compose/ui/graphics/f;)Landroid/graphics/ColorFilter;
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/f;->a()Landroid/graphics/ColorFilter;

    move-result-object p0

    return-object p0
.end method

.method public static final e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
