.class public final Landroidx/compose/ui/f$a;
.super Lap7;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/f;->b(Landroidx/compose/ui/layout/m;Lmz8;J)Lpz8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lap7;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/layout/r$a;",
        "Lqrg;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/layout/r$a;",
        "Lqrg;",
        "invoke",
        "(Landroidx/compose/ui/layout/r$a;)V",
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
.field public final synthetic g:Landroidx/compose/ui/layout/r;

.field public final synthetic h:Landroidx/compose/ui/f;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/r;Landroidx/compose/ui/f;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/f$a;->g:Landroidx/compose/ui/layout/r;

    iput-object p2, p0, Landroidx/compose/ui/f$a;->h:Landroidx/compose/ui/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lap7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/layout/r$a;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/f$a;->invoke(Landroidx/compose/ui/layout/r$a;)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/r$a;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/f$a;->g:Landroidx/compose/ui/layout/r;

    iget-object v1, p0, Landroidx/compose/ui/f$a;->h:Landroidx/compose/ui/f;

    invoke-virtual {v1}, Landroidx/compose/ui/f;->c3()F

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v2, v1}, Landroidx/compose/ui/layout/r$a;->q(Landroidx/compose/ui/layout/r;IIF)V

    return-void
.end method
