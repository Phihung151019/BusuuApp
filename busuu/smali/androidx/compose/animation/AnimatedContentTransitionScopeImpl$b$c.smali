.class public final Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$b$c;
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
        "TS;",
        "Lbb7;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0001\u001a\u00028\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "S",
        "it",
        "Lbb7;",
        "a",
        "(Ljava/lang/Object;)J"
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

.field public final synthetic h:J


# direct methods
.method public constructor <init>(Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$b;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$b<",
            "TS;>;J)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$b$c;->g:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$b;

    iput-wide p2, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$b$c;->h:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lap7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)J"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$b$c;->g:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$b;

    invoke-virtual {v0}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$b;->d3()Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$b$c;->g:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$b;

    iget-wide v0, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$b$c;->h:J

    invoke-static {p1, v0, v1}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$b;->c3(Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$b;J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$b$c;->g:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$b;

    invoke-virtual {v0}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$b;->d3()Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->h()Laj9;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljad;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpre;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lpre;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbb7;

    invoke-virtual {p1}, Lbb7;->j()J

    move-result-wide v0

    return-wide v0

    :cond_1
    sget-object p1, Lbb7;->b:Lbb7$a;

    invoke-virtual {p1}, Lbb7$a;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0, p1}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$b$c;->a(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lbb7;->b(J)Lbb7;

    move-result-object p1

    return-object p1
.end method
