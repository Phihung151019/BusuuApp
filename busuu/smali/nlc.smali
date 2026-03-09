.class public final Lnlc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c3\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J/\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lnlc;",
        "",
        "<init>",
        "()V",
        "Lilc;",
        "inputRenderEffect",
        "",
        "radiusX",
        "radiusY",
        "Lp1g;",
        "edgeTreatment",
        "Landroid/graphics/RenderEffect;",
        "a",
        "(Lilc;FFI)Landroid/graphics/RenderEffect;",
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


# static fields
.field public static final a:Lnlc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnlc;

    invoke-direct {v0}, Lnlc;-><init>()V

    sput-object v0, Lnlc;->a:Lnlc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lilc;FFI)Landroid/graphics/RenderEffect;
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p2, v0

    if-nez v1, :cond_0

    cmpg-float v1, p3, v0

    if-nez v1, :cond_0

    invoke-static {v0, v0}, Lklc;->a(FF)Landroid/graphics/RenderEffect;

    move-result-object p1

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    invoke-static {p4}, Lvp;->a(I)Landroid/graphics/Shader$TileMode;

    move-result-object p1

    invoke-static {p2, p3, p1}, Lllc;->a(FFLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lilc;->a()Landroid/graphics/RenderEffect;

    move-result-object p1

    invoke-static {p4}, Lvp;->a(I)Landroid/graphics/Shader$TileMode;

    move-result-object p4

    invoke-static {p2, p3, p1, p4}, Lmlc;->a(FFLandroid/graphics/RenderEffect;Landroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    move-result-object p1

    return-object p1
.end method
