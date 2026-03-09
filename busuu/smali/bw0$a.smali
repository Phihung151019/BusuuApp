.class public final Lbw0$a;
.super Lap7;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbw0;->a(Landroidx/compose/ui/e;FFLetd;)Landroidx/compose/ui/e;
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
.field public final synthetic g:F

.field public final synthetic h:F

.field public final synthetic i:I

.field public final synthetic j:Letd;

.field public final synthetic k:Z


# direct methods
.method public constructor <init>(FFILetd;Z)V
    .locals 0

    iput p1, p0, Lbw0$a;->g:F

    iput p2, p0, Lbw0$a;->h:F

    iput p3, p0, Lbw0$a;->i:I

    iput-object p4, p0, Lbw0$a;->j:Letd;

    iput-boolean p5, p0, Lbw0$a;->k:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lap7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/graphics/i;)V
    .locals 4

    iget v0, p0, Lbw0$a;->g:F

    invoke-interface {p1, v0}, Lrr3;->l2(F)F

    move-result v0

    iget v1, p0, Lbw0$a;->h:F

    invoke-interface {p1, v1}, Lrr3;->l2(F)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v3, v0, v2

    if-lez v3, :cond_0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_0

    iget v2, p0, Lbw0$a;->i:I

    invoke-static {v0, v1, v2}, Ljlc;->a(FFI)Law0;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/i;->i(Lilc;)V

    iget-object v0, p0, Lbw0$a;->j:Letd;

    if-nez v0, :cond_1

    invoke-static {}, Landroidx/compose/ui/graphics/n;->a()Letd;

    move-result-object v0

    :cond_1
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/i;->k2(Letd;)V

    iget-boolean v0, p0, Lbw0$a;->k:Z

    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/i;->o(Z)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/graphics/i;

    invoke-virtual {p0, p1}, Lbw0$a;->a(Landroidx/compose/ui/graphics/i;)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method
