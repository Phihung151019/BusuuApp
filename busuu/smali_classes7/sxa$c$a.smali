.class public final Lsxa$c$a;
.super Lap7;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsxa$c;->d(Landroidx/compose/ui/e;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lap7;",
        "Lkotlin/jvm/functions/Function1<",
        "Lsg2;",
        "Lqrg;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic g:Lmma;

.field public final synthetic h:Letd;

.field public final synthetic i:J

.field public final synthetic j:Lqxa;

.field public final synthetic k:Lgfc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfc<",
            "Landroidx/compose/ui/graphics/j;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic l:Lgfc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfc<",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic m:Lgfc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfc<",
            "Li1e;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic n:Lpre;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpre<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic o:Lpre;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpre<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic p:Lhj9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj9<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmma;Letd;JLqxa;Lgfc;Lgfc;Lgfc;Lpre;Lpre;Lhj9;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmma;",
            "Letd;",
            "J",
            "Lqxa;",
            "Lgfc<",
            "Landroidx/compose/ui/graphics/j;",
            ">;",
            "Lgfc<",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            ">;",
            "Lgfc<",
            "Li1e;",
            ">;",
            "Lpre<",
            "Ljava/lang/Float;",
            ">;",
            "Lpre<",
            "Ljava/lang/Float;",
            ">;",
            "Lhj9<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsxa$c$a;->g:Lmma;

    iput-object p2, p0, Lsxa$c$a;->h:Letd;

    iput-wide p3, p0, Lsxa$c$a;->i:J

    iput-object p5, p0, Lsxa$c$a;->j:Lqxa;

    iput-object p6, p0, Lsxa$c$a;->k:Lgfc;

    iput-object p7, p0, Lsxa$c$a;->l:Lgfc;

    iput-object p8, p0, Lsxa$c$a;->m:Lgfc;

    iput-object p9, p0, Lsxa$c$a;->n:Lpre;

    iput-object p10, p0, Lsxa$c$a;->o:Lpre;

    iput-object p11, p0, Lsxa$c$a;->p:Lhj9;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lap7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lsg2;)V
    .locals 13

    const-string v0, "$this$drawWithContent"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsxa$c$a;->n:Lpre;

    invoke-static {v0}, Lsxa$c;->a(Lpre;)F

    move-result v0

    const v2, 0x3c23d70a    # 0.01f

    cmpg-float v3, v2, v0

    const v4, 0x3f7d70a4    # 0.99f

    if-gtz v3, :cond_0

    cmpg-float v0, v0, v4

    if-gtz v0, :cond_0

    iget-object v0, p0, Lsxa$c$a;->g:Lmma;

    iget-object v3, p0, Lsxa$c$a;->n:Lpre;

    invoke-static {v3}, Lsxa$c;->a(Lpre;)F

    move-result v3

    invoke-interface {v0, v3}, Lmma;->c(F)V

    iget-object v0, p0, Lsxa$c$a;->g:Lmma;

    invoke-interface {p1}, La44;->S0()Ls34;

    move-result-object v3

    invoke-interface {v3}, Ls34;->c()Lyc1;

    move-result-object v3

    invoke-interface {p1}, La44;->d()J

    move-result-wide v5

    invoke-static {v5, v6}, Lq1e;->c(J)Landroidx/compose/ui/geometry/Rect;

    move-result-object v5

    invoke-interface {v3, v5, v0}, Lyc1;->u(Landroidx/compose/ui/geometry/Rect;Lmma;)V

    invoke-interface {p1}, Lsg2;->d1()V

    invoke-interface {v3}, Lyc1;->r()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsxa$c$a;->n:Lpre;

    invoke-static {v0}, Lsxa$c;->a(Lpre;)F

    move-result v0

    cmpl-float v0, v0, v4

    if-ltz v0, :cond_1

    invoke-interface {p1}, Lsg2;->d1()V

    :cond_1
    :goto_0
    iget-object v0, p0, Lsxa$c$a;->o:Lpre;

    invoke-static {v0}, Lsxa$c;->c(Lpre;)F

    move-result v0

    cmpg-float v2, v2, v0

    if-gtz v2, :cond_2

    cmpg-float v0, v0, v4

    if-gtz v0, :cond_2

    iget-object v0, p0, Lsxa$c$a;->g:Lmma;

    iget-object v2, p0, Lsxa$c$a;->o:Lpre;

    invoke-static {v2}, Lsxa$c;->c(Lpre;)F

    move-result v2

    invoke-interface {v0, v2}, Lmma;->c(F)V

    iget-object v0, p0, Lsxa$c$a;->g:Lmma;

    iget-object v2, p0, Lsxa$c$a;->h:Letd;

    iget-wide v3, p0, Lsxa$c$a;->i:J

    iget-object v5, p0, Lsxa$c$a;->j:Lqxa;

    iget-object v6, p0, Lsxa$c$a;->k:Lgfc;

    iget-object v7, p0, Lsxa$c$a;->l:Lgfc;

    iget-object v8, p0, Lsxa$c$a;->m:Lgfc;

    iget-object v9, p0, Lsxa$c$a;->p:Lhj9;

    invoke-interface {p1}, La44;->S0()Ls34;

    move-result-object v10

    invoke-interface {v10}, Ls34;->c()Lyc1;

    move-result-object v10

    invoke-interface {p1}, La44;->d()J

    move-result-wide v11

    invoke-static {v11, v12}, Lq1e;->c(J)Landroidx/compose/ui/geometry/Rect;

    move-result-object v11

    invoke-interface {v10, v11, v0}, Lyc1;->u(Landroidx/compose/ui/geometry/Rect;Lmma;)V

    invoke-static {v9}, Lsxa$c;->b(Lhj9;)F

    move-result v0

    invoke-virtual {v6}, Lgfc;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/graphics/j;

    invoke-virtual {v7}, Lgfc;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-virtual {v8}, Lgfc;->a()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Li1e;

    move-object v1, p1

    move-object v8, v7

    move-object v7, v6

    move v6, v0

    invoke-static/range {v1 .. v9}, Lsxa;->a(La44;Letd;JLqxa;FLandroidx/compose/ui/graphics/j;Landroidx/compose/ui/unit/LayoutDirection;Li1e;)Landroidx/compose/ui/graphics/j;

    invoke-interface {v10}, Lyc1;->r()V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lsxa$c$a;->o:Lpre;

    invoke-static {v0}, Lsxa$c;->c(Lpre;)F

    move-result v0

    cmpl-float v0, v0, v4

    if-ltz v0, :cond_3

    iget-object v2, p0, Lsxa$c$a;->h:Letd;

    iget-wide v3, p0, Lsxa$c$a;->i:J

    iget-object v5, p0, Lsxa$c$a;->j:Lqxa;

    iget-object v0, p0, Lsxa$c$a;->p:Lhj9;

    invoke-static {v0}, Lsxa$c;->b(Lhj9;)F

    move-result v6

    iget-object v0, p0, Lsxa$c$a;->k:Lgfc;

    invoke-virtual {v0}, Lgfc;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroidx/compose/ui/graphics/j;

    iget-object v0, p0, Lsxa$c$a;->l:Lgfc;

    invoke-virtual {v0}, Lgfc;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroidx/compose/ui/unit/LayoutDirection;

    iget-object v0, p0, Lsxa$c$a;->m:Lgfc;

    invoke-virtual {v0}, Lgfc;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Li1e;

    move-object v1, p1

    invoke-static/range {v1 .. v9}, Lsxa;->a(La44;Letd;JLqxa;FLandroidx/compose/ui/graphics/j;Landroidx/compose/ui/unit/LayoutDirection;Li1e;)Landroidx/compose/ui/graphics/j;

    :cond_3
    :goto_1
    iget-object v0, p0, Lsxa$c$a;->m:Lgfc;

    invoke-interface {p1}, La44;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, Li1e;->c(J)Li1e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgfc;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lsxa$c$a;->l:Lgfc;

    invoke-interface {p1}, La44;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgfc;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsg2;

    invoke-virtual {p0, p1}, Lsxa$c$a;->a(Lsg2;)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method
