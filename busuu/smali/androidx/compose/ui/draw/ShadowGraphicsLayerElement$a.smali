.class public final Landroidx/compose/ui/draw/ShadowGraphicsLayerElement$a;
.super Lap7;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->k()Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lap7;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/graphics/i;",
        "Lqrg;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/i;",
        "Lqrg;",
        "a",
        "(Landroidx/compose/ui/graphics/i;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic g:Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement$a;->g:Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lap7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/graphics/i;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement$a;->g:Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;

    invoke-virtual {v0}, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->q()F

    move-result v0

    invoke-interface {p1, v0}, Lrr3;->l2(F)F

    move-result v0

    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/i;->v(F)V

    iget-object v0, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement$a;->g:Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;

    invoke-virtual {v0}, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->r()Letd;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/i;->k2(Letd;)V

    iget-object v0, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement$a;->g:Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;

    invoke-virtual {v0}, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->o()Z

    move-result v0

    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/i;->o(Z)V

    iget-object v0, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement$a;->g:Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;

    invoke-virtual {v0}, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->m()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/graphics/i;->G(J)V

    iget-object v0, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement$a;->g:Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;

    invoke-virtual {v0}, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->s()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/graphics/i;->J(J)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/graphics/i;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement$a;->a(Landroidx/compose/ui/graphics/i;)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method
