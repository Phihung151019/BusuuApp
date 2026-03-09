.class public final Landroidx/compose/ui/node/l$d;
.super Lap7;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/node/l;-><init>(Landroidx/compose/ui/node/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lap7;",
        "Lkotlin/jvm/functions/Function0<",
        "Lqrg;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lqrg;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic g:Landroidx/compose/ui/node/l;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/l;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/node/l$d;->g:Landroidx/compose/ui/node/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lap7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/l$d;->invoke()V

    sget-object v0, Lqrg;->a:Lqrg;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    iget-object v0, p0, Landroidx/compose/ui/node/l$d;->g:Landroidx/compose/ui/node/l;

    invoke-virtual {v0}, Landroidx/compose/ui/node/l;->t1()Landroidx/compose/ui/node/n;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/n;->W2()Landroidx/compose/ui/node/n;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/node/h;->m1()Landroidx/compose/ui/layout/r$a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v1, v0

    goto :goto_2

    :cond_1
    :goto_1
    iget-object v0, p0, Landroidx/compose/ui/node/l$d;->g:Landroidx/compose/ui/node/l;

    invoke-virtual {v0}, Landroidx/compose/ui/node/l;->Y0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-static {v0}, Ldt7;->b(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getPlacementScope()Landroidx/compose/ui/layout/r$a;

    move-result-object v0

    goto :goto_0

    :goto_2
    iget-object v0, p0, Landroidx/compose/ui/node/l$d;->g:Landroidx/compose/ui/node/l;

    invoke-static {v0}, Landroidx/compose/ui/node/l;->T0(Landroidx/compose/ui/node/l;)Lkotlin/jvm/functions/Function1;

    move-result-object v6

    invoke-static {v0}, Landroidx/compose/ui/node/l;->R0(Landroidx/compose/ui/node/l;)Lge6;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v0}, Landroidx/compose/ui/node/l;->t1()Landroidx/compose/ui/node/n;

    move-result-object v2

    invoke-static {v0}, Landroidx/compose/ui/node/l;->U0(Landroidx/compose/ui/node/l;)J

    move-result-wide v3

    invoke-static {v0}, Landroidx/compose/ui/node/l;->V0(Landroidx/compose/ui/node/l;)F

    move-result v6

    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/layout/r$a;->f0(Landroidx/compose/ui/layout/r;JLge6;F)V

    return-void

    :cond_2
    if-nez v6, :cond_3

    invoke-virtual {v0}, Landroidx/compose/ui/node/l;->t1()Landroidx/compose/ui/node/n;

    move-result-object v2

    invoke-static {v0}, Landroidx/compose/ui/node/l;->U0(Landroidx/compose/ui/node/l;)J

    move-result-wide v3

    invoke-static {v0}, Landroidx/compose/ui/node/l;->V0(Landroidx/compose/ui/node/l;)F

    move-result v0

    invoke-virtual {v1, v2, v3, v4, v0}, Landroidx/compose/ui/layout/r$a;->z(Landroidx/compose/ui/layout/r;JF)V

    return-void

    :cond_3
    invoke-virtual {v0}, Landroidx/compose/ui/node/l;->t1()Landroidx/compose/ui/node/n;

    move-result-object v2

    invoke-static {v0}, Landroidx/compose/ui/node/l;->U0(Landroidx/compose/ui/node/l;)J

    move-result-wide v3

    invoke-static {v0}, Landroidx/compose/ui/node/l;->V0(Landroidx/compose/ui/node/l;)F

    move-result v5

    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/layout/r$a;->c0(Landroidx/compose/ui/layout/r;JFLkotlin/jvm/functions/Function1;)V

    return-void
.end method
