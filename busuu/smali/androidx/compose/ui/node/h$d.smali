.class public final Landroidx/compose/ui/node/h$d;
.super Lap7;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/node/h;->T0(Lmxa;JJ)V
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
.field public final synthetic g:Landroidx/compose/ui/node/h;

.field public final synthetic h:J

.field public final synthetic i:J

.field public final synthetic j:Lmxa;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/h;JJLmxa;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/node/h$d;->g:Landroidx/compose/ui/node/h;

    iput-wide p2, p0, Landroidx/compose/ui/node/h$d;->h:J

    iput-wide p4, p0, Landroidx/compose/ui/node/h$d;->i:J

    iput-object p6, p0, Landroidx/compose/ui/node/h$d;->j:Lmxa;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lap7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/h$d;->invoke()V

    sget-object v0, Lqrg;->a:Lqrg;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/node/h$d;->g:Landroidx/compose/ui/node/h;

    invoke-static {v0}, Landroidx/compose/ui/node/h;->M0(Landroidx/compose/ui/node/h;)Landroidx/compose/ui/node/h$c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/h$c;->j(Z)V

    iget-object v0, p0, Landroidx/compose/ui/node/h$d;->g:Landroidx/compose/ui/node/h;

    invoke-static {v0}, Landroidx/compose/ui/node/h;->M0(Landroidx/compose/ui/node/h;)Landroidx/compose/ui/node/h$c;

    move-result-object v0

    iget-wide v1, p0, Landroidx/compose/ui/node/h$d;->h:J

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/node/h$c;->k(J)V

    iget-object v0, p0, Landroidx/compose/ui/node/h$d;->g:Landroidx/compose/ui/node/h;

    invoke-static {v0}, Landroidx/compose/ui/node/h;->M0(Landroidx/compose/ui/node/h;)Landroidx/compose/ui/node/h$c;

    move-result-object v0

    iget-wide v1, p0, Landroidx/compose/ui/node/h$d;->i:J

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/node/h$c;->l(J)V

    iget-object v0, p0, Landroidx/compose/ui/node/h$d;->j:Lmxa;

    invoke-virtual {v0}, Lmxa;->b()Lpz8;

    move-result-object v0

    invoke-interface {v0}, Lpz8;->i()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/ui/node/h$d;->g:Landroidx/compose/ui/node/h;

    invoke-static {v1}, Landroidx/compose/ui/node/h;->M0(Landroidx/compose/ui/node/h;)Landroidx/compose/ui/node/h$c;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
