.class public final Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$b$b;
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
        "Ly9g$b<",
        "TS;>;",
        "Lu55<",
        "Lbb7;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "S",
        "Ly9g$b;",
        "Lu55;",
        "Lbb7;",
        "a",
        "(Ly9g$b;)Lu55;"
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

    iput-object p1, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$b$b;->g:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$b;

    iput-wide p2, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$b$b;->h:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lap7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ly9g$b;)Lu55;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly9g$b<",
            "TS;>;)",
            "Lu55<",
            "Lbb7;",
            ">;"
        }
    .end annotation

    invoke-interface {p1}, Ly9g$b;->c()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$b$b;->g:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$b;

    invoke-virtual {v1}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$b;->d3()Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$b$b;->g:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$b;

    iget-wide v1, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$b$b;->h:J

    invoke-static {v0, v1, v2}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$b;->c3(Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$b;J)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$b$b;->g:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$b;

    invoke-virtual {v0}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$b;->d3()Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->h()Laj9;

    move-result-object v0

    invoke-interface {p1}, Ly9g$b;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljad;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpre;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lpre;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbb7;

    invoke-virtual {v0}, Lbb7;->j()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    sget-object v0, Lbb7;->b:Lbb7$a;

    invoke-virtual {v0}, Lbb7$a;->a()J

    move-result-wide v0

    :goto_0
    iget-object v2, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$b$b;->g:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$b;

    invoke-virtual {v2}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$b;->d3()Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->h()Laj9;

    move-result-object v2

    invoke-interface {p1}, Ly9g$b;->b()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljad;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpre;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lpre;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbb7;

    invoke-virtual {p1}, Lbb7;->j()J

    move-result-wide v2

    goto :goto_1

    :cond_2
    sget-object p1, Lbb7;->b:Lbb7$a;

    invoke-virtual {p1}, Lbb7$a;->a()J

    move-result-wide v2

    :goto_1
    iget-object p1, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$b$b;->g:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$b;

    invoke-virtual {p1}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$b;->e3()Lpre;

    move-result-object p1

    invoke-interface {p1}, Lpre;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly1e;

    if-eqz p1, :cond_4

    invoke-interface {p1, v0, v1, v2, v3}, Ly1e;->b(JJ)Lu55;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    return-object p1

    :cond_4
    :goto_2
    const/high16 p1, 0x43c80000    # 400.0f

    const/4 v0, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v1, p1, v2, v0, v2}, Lct;->k(FFLjava/lang/Object;ILjava/lang/Object;)Llpe;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly9g$b;

    invoke-virtual {p0, p1}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$b$b;->a(Ly9g$b;)Lu55;

    move-result-object p1

    return-object p1
.end method
