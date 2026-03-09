.class public interface abstract Landroidx/compose/ui/graphics/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrr3;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008g\u0018\u00002\u00020\u0001R\u001c\u0010\u0007\u001a\u00020\u00028&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0003\u0010\u0004\"\u0004\u0008\u0005\u0010\u0006R\u001c\u0010\n\u001a\u00020\u00028&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0008\u0010\u0004\"\u0004\u0008\t\u0010\u0006R\u001c\u0010\r\u001a\u00020\u00028&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000b\u0010\u0004\"\u0004\u0008\u000c\u0010\u0006R\u001c\u0010\u0010\u001a\u00020\u00028&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000e\u0010\u0004\"\u0004\u0008\u000f\u0010\u0006R\u001c\u0010\u0013\u001a\u00020\u00028&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0011\u0010\u0004\"\u0004\u0008\u0012\u0010\u0006R\u001c\u0010\u0016\u001a\u00020\u00028&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0014\u0010\u0004\"\u0004\u0008\u0015\u0010\u0006R$\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00178V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR$\u0010\u001d\u001a\u00020\u00172\u0006\u0010\u001d\u001a\u00020\u00178V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001e\u0010\u001a\"\u0004\u0008\u001f\u0010\u001cR\u001c\u0010\"\u001a\u00020\u00028&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008 \u0010\u0004\"\u0004\u0008!\u0010\u0006R\u001c\u0010%\u001a\u00020\u00028&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008#\u0010\u0004\"\u0004\u0008$\u0010\u0006R\u001c\u0010(\u001a\u00020\u00028&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008&\u0010\u0004\"\u0004\u0008\'\u0010\u0006R\u001c\u0010+\u001a\u00020\u00028&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008)\u0010\u0004\"\u0004\u0008*\u0010\u0006R\u001c\u0010/\u001a\u00020,8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008-\u0010\u001a\"\u0004\u0008.\u0010\u001cR\u001c\u00105\u001a\u0002008&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R\"\u0010=\u001a\u0002068&@&X\u00a6\u000e\u00a2\u0006\u0012\u0012\u0004\u0008;\u0010<\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R(\u0010D\u001a\u0004\u0018\u00010>2\u0008\u0010?\u001a\u0004\u0018\u00010>8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010CR$\u0010J\u001a\u00020E2\u0006\u0010?\u001a\u00020E8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008F\u0010G\"\u0004\u0008H\u0010IR(\u0010P\u001a\u0004\u0018\u00010K2\u0008\u0010?\u001a\u0004\u0018\u00010K8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008L\u0010M\"\u0004\u0008N\u0010OR$\u0010R\u001a\u00020Q2\u0006\u0010R\u001a\u00020Q8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008S\u0010G\"\u0004\u0008T\u0010I\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006U\u00c0\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/i;",
        "Lrr3;",
        "",
        "L",
        "()F",
        "I",
        "(F)V",
        "scaleX",
        "R",
        "M",
        "scaleY",
        "getAlpha",
        "c",
        "alpha",
        "A",
        "Q",
        "translationX",
        "y",
        "h",
        "translationY",
        "getShadowElevation",
        "v",
        "shadowElevation",
        "Llt1;",
        "ambientShadowColor",
        "getAmbientShadowColor-0d7_KjU",
        "()J",
        "G",
        "(J)V",
        "spotShadowColor",
        "getSpotShadowColor-0d7_KjU",
        "J",
        "P",
        "s",
        "rotationX",
        "D",
        "t",
        "rotationY",
        "F",
        "w",
        "rotationZ",
        "m",
        "r",
        "cameraDistance",
        "Landroidx/compose/ui/graphics/q;",
        "F1",
        "s0",
        "transformOrigin",
        "Letd;",
        "getShape",
        "()Letd;",
        "k2",
        "(Letd;)V",
        "shape",
        "",
        "getClip",
        "()Z",
        "o",
        "(Z)V",
        "getClip$annotations",
        "()V",
        "clip",
        "Lilc;",
        "_",
        "getRenderEffect",
        "()Lilc;",
        "i",
        "(Lilc;)V",
        "renderEffect",
        "Landroidx/compose/ui/graphics/e;",
        "getBlendMode-0nO6VwU",
        "()I",
        "e",
        "(I)V",
        "blendMode",
        "Landroidx/compose/ui/graphics/f;",
        "getColorFilter",
        "()Landroidx/compose/ui/graphics/f;",
        "g",
        "(Landroidx/compose/ui/graphics/f;)V",
        "colorFilter",
        "Landroidx/compose/ui/graphics/g;",
        "compositingStrategy",
        "getCompositingStrategy--NrFUSI",
        "b0",
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


# virtual methods
.method public abstract A()F
.end method

.method public abstract D()F
.end method

.method public abstract F()F
.end method

.method public abstract F1()J
.end method

.method public G(J)V
    .locals 0

    return-void
.end method

.method public abstract I(F)V
.end method

.method public J(J)V
    .locals 0

    return-void
.end method

.method public abstract L()F
.end method

.method public abstract M(F)V
.end method

.method public abstract P()F
.end method

.method public abstract Q(F)V
.end method

.method public abstract R()F
.end method

.method public b0(I)V
    .locals 0

    return-void
.end method

.method public abstract c(F)V
.end method

.method public e(I)V
    .locals 0

    return-void
.end method

.method public g(Landroidx/compose/ui/graphics/f;)V
    .locals 0

    return-void
.end method

.method public abstract h(F)V
.end method

.method public i(Lilc;)V
    .locals 0

    return-void
.end method

.method public abstract k2(Letd;)V
.end method

.method public abstract m()F
.end method

.method public abstract o(Z)V
.end method

.method public abstract r(F)V
.end method

.method public abstract s(F)V
.end method

.method public abstract s0(J)V
.end method

.method public abstract t(F)V
.end method

.method public abstract v(F)V
.end method

.method public abstract w(F)V
.end method

.method public abstract y()F
.end method
