.class public final Lt11$a;
.super Lap7;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt11;->a(Lvp3;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lap7;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/compose/ui/geometry/Rect;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/geometry/Rect;",
        "b",
        "()Landroidx/compose/ui/geometry/Rect;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic g:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/ui/geometry/Rect;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Lhs7;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lhs7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/ui/geometry/Rect;",
            ">;",
            "Lhs7;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lt11$a;->g:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lt11$a;->h:Lhs7;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lap7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Landroidx/compose/ui/geometry/Rect;
    .locals 3

    iget-object v0, p0, Lt11$a;->g:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/geometry/Rect;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lt11$a;->h:Lhs7;

    invoke-interface {v0}, Lhs7;->k()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_3

    invoke-interface {v0}, Lhs7;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcb7;->d(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lq1e;->c(J)Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v2
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lt11$a;->b()Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    return-object v0
.end method
