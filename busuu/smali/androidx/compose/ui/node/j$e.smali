.class public final Landroidx/compose/ui/node/j$e;
.super Lap7;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/node/j;->Y1(JFLkotlin/jvm/functions/Function1;Lge6;)V
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
.field public final synthetic g:Landroidx/compose/ui/node/j;

.field public final synthetic h:Landroidx/compose/ui/node/Owner;

.field public final synthetic i:J


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/j;Landroidx/compose/ui/node/Owner;J)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/node/j$e;->g:Landroidx/compose/ui/node/j;

    iput-object p2, p0, Landroidx/compose/ui/node/j$e;->h:Landroidx/compose/ui/node/Owner;

    iput-wide p3, p0, Landroidx/compose/ui/node/j$e;->i:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lap7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/j$e;->invoke()V

    sget-object v0, Lqrg;->a:Lqrg;

    return-object v0
.end method

.method public final invoke()V
    .locals 9

    iget-object v0, p0, Landroidx/compose/ui/node/j$e;->g:Landroidx/compose/ui/node/j;

    invoke-static {v0}, Landroidx/compose/ui/node/j;->Q0(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-static {v0}, Let7;->a(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/node/j$e;->g:Landroidx/compose/ui/node/j;

    invoke-static {v0}, Landroidx/compose/ui/node/j;->R0(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/f;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/f;->h()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/node/j$e;->g:Landroidx/compose/ui/node/j;

    invoke-static {v0}, Landroidx/compose/ui/node/j;->T0(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/n;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/n;->W2()Landroidx/compose/ui/node/n;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/node/n;->P2()Landroidx/compose/ui/node/i;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/node/h;->m1()Landroidx/compose/ui/layout/r$a;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/j$e;->g:Landroidx/compose/ui/node/j;

    invoke-static {v0}, Landroidx/compose/ui/node/j;->T0(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/n;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/n;->W2()Landroidx/compose/ui/node/n;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/node/h;->m1()Landroidx/compose/ui/layout/r$a;

    move-result-object v1

    :cond_1
    :goto_0
    if-nez v1, :cond_2

    iget-object v0, p0, Landroidx/compose/ui/node/j$e;->h:Landroidx/compose/ui/node/Owner;

    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getPlacementScope()Landroidx/compose/ui/layout/r$a;

    move-result-object v1

    :cond_2
    move-object v2, v1

    iget-object v0, p0, Landroidx/compose/ui/node/j$e;->g:Landroidx/compose/ui/node/j;

    iget-wide v4, p0, Landroidx/compose/ui/node/j$e;->i:J

    invoke-static {v0}, Landroidx/compose/ui/node/j;->T0(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/n;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/n;->P2()Landroidx/compose/ui/node/i;

    move-result-object v3

    invoke-static {v3}, Lve7;->d(Ljava/lang/Object;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/r$a;->B(Landroidx/compose/ui/layout/r$a;Landroidx/compose/ui/layout/r;JFILjava/lang/Object;)V

    return-void
.end method
