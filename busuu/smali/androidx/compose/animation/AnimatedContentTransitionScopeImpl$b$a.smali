.class public final Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$b$a;
.super Lap7;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$b;->b(Landroidx/compose/ui/layout/m;Lmz8;J)Lpz8;
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
.field public final synthetic g:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$b<",
            "TS;>;"
        }
    .end annotation
.end field

.field public final synthetic h:Landroidx/compose/ui/layout/r;

.field public final synthetic i:J


# direct methods
.method public constructor <init>(Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$b;Landroidx/compose/ui/layout/r;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$b<",
            "TS;>;",
            "Landroidx/compose/ui/layout/r;",
            "J)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$b$a;->g:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$b;

    iput-object p2, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$b$a;->h:Landroidx/compose/ui/layout/r;

    iput-wide p3, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$b$a;->i:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lap7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/layout/r$a;

    invoke-virtual {p0, p1}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$b$a;->invoke(Landroidx/compose/ui/layout/r$a;)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/r$a;)V
    .locals 14

    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$b$a;->g:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$b;

    invoke-virtual {v0}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$b;->d3()Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->g()Lwd;

    move-result-object v1

    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$b$a;->h:Landroidx/compose/ui/layout/r;

    invoke-virtual {v0}, Landroidx/compose/ui/layout/r;->z0()I

    move-result v0

    iget-object v2, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$b$a;->h:Landroidx/compose/ui/layout/r;

    invoke-virtual {v2}, Landroidx/compose/ui/layout/r;->p0()I

    move-result v2

    int-to-long v3, v0

    const/16 v0, 0x20

    shl-long/2addr v3, v0

    int-to-long v5, v2

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    or-long v2, v3, v5

    invoke-static {v2, v3}, Lbb7;->c(J)J

    move-result-wide v2

    iget-wide v4, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$b$a;->i:J

    sget-object v6, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-interface/range {v1 .. v6}, Lwd;->a(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    move-result-wide v9

    iget-object v8, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$b$a;->h:Landroidx/compose/ui/layout/r;

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v11, 0x0

    move-object v7, p1

    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/layout/r$a;->B(Landroidx/compose/ui/layout/r$a;Landroidx/compose/ui/layout/r;JFILjava/lang/Object;)V

    return-void
.end method
