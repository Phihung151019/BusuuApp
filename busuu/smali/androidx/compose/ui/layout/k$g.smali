.class public final Landroidx/compose/ui/layout/k$g;
.super Lap7;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/layout/k;->A(Landroidx/compose/ui/layout/k$b;Ltba;)V
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
.field public final synthetic g:Landroidx/compose/ui/layout/k$b;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/k$b;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/layout/k$g;->g:Landroidx/compose/ui/layout/k$b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lap7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/layout/k$g;->invoke()V

    sget-object v0, Lqrg;->a:Lqrg;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/k$g;->g:Landroidx/compose/ui/layout/k$b;

    invoke-virtual {v0}, Landroidx/compose/ui/layout/k$b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/layout/k$g;->g:Landroidx/compose/ui/layout/k$b;

    invoke-virtual {v0}, Landroidx/compose/ui/layout/k$b;->c()Lisc;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lisc;->deactivate()V

    :cond_0
    return-void
.end method
