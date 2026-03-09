.class public final Landroidx/compose/ui/layout/l;
.super Landroidx/compose/ui/layout/r$a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001b\u0010\t\u001a\u00020\u0007*\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0010\u001a\u00020\r8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0017\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0019\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Landroidx/compose/ui/layout/l;",
        "Landroidx/compose/ui/layout/r$a;",
        "Landroidx/compose/ui/node/h;",
        "within",
        "<init>",
        "(Landroidx/compose/ui/node/h;)V",
        "Landroidx/compose/ui/layout/w;",
        "",
        "defaultValue",
        "k",
        "(Landroidx/compose/ui/layout/w;F)F",
        "b",
        "Landroidx/compose/ui/node/h;",
        "",
        "n",
        "()I",
        "parentWidth",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "l",
        "()Landroidx/compose/ui/unit/LayoutDirection;",
        "parentLayoutDirection",
        "getDensity",
        "()F",
        "density",
        "j2",
        "fontScale",
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
.field public final b:Landroidx/compose/ui/node/h;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/h;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/layout/r$a;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/layout/l;->b:Landroidx/compose/ui/node/h;

    return-void
.end method


# virtual methods
.method public getDensity()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/l;->b:Landroidx/compose/ui/node/h;

    invoke-interface {v0}, Lrr3;->getDensity()F

    move-result v0

    return v0
.end method

.method public j2()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/l;->b:Landroidx/compose/ui/node/h;

    invoke-interface {v0}, Lui5;->j2()F

    move-result v0

    return v0
.end method

.method public k(Landroidx/compose/ui/layout/w;F)F
    .locals 1

    invoke-virtual {p1}, Landroidx/compose/ui/layout/w;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/layout/w;->b()Lkotlin/jvm/functions/Function2;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {p1, p0, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/layout/l;->b:Landroidx/compose/ui/node/h;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/h;->f1(Landroidx/compose/ui/layout/w;F)F

    move-result p1

    return p1
.end method

.method public l()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/l;->b:Landroidx/compose/ui/node/h;

    invoke-interface {v0}, Lre7;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v0

    return-object v0
.end method

.method public n()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/l;->b:Landroidx/compose/ui/node/h;

    invoke-virtual {v0}, Landroidx/compose/ui/layout/r;->x0()I

    move-result v0

    return v0
.end method
