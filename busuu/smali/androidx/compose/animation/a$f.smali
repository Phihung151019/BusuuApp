.class public final Landroidx/compose/animation/a$f;
.super Lap7;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/a;->a(Ly9g;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function1;Lwd;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lap7;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
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
        "(Landroidx/compose/runtime/Composer;I)V",
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
.field public final synthetic g:Ly9g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly9g<",
            "TS;>;"
        }
    .end annotation
.end field

.field public final synthetic h:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field public final synthetic i:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/animation/c<",
            "TS;>;",
            "Lth2;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/AnimatedContentTransitionScopeImpl<",
            "TS;>;"
        }
    .end annotation
.end field

.field public final synthetic k:Lv6e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv6e<",
            "TS;>;"
        }
    .end annotation
.end field

.field public final synthetic l:Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function4<",
            "Ler;",
            "TS;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lqrg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly9g;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;Lv6e;Lkotlin/jvm/functions/Function4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly9g<",
            "TS;>;TS;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/animation/c<",
            "TS;>;",
            "Lth2;",
            ">;",
            "Landroidx/compose/animation/AnimatedContentTransitionScopeImpl<",
            "TS;>;",
            "Lv6e<",
            "TS;>;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Ler;",
            "-TS;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lqrg;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/animation/a$f;->g:Ly9g;

    iput-object p2, p0, Landroidx/compose/animation/a$f;->h:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/animation/a$f;->i:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Landroidx/compose/animation/a$f;->j:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    iput-object p5, p0, Landroidx/compose/animation/a$f;->k:Lv6e;

    iput-object p6, p0, Landroidx/compose/animation/a$f;->l:Lkotlin/jvm/functions/Function4;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lap7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/a$f;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 14

    move-object v8, p1

    move/from16 v0, p2

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v2, v0, 0x1

    invoke-interface {p1, v1, v2}, Landroidx/compose/runtime/Composer;->f(ZI)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {}, Landroidx/compose/runtime/b;->R()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    const-string v2, "androidx.compose.animation.AnimatedContent.<anonymous>.<anonymous> (AnimatedContent.kt:818)"

    const v4, -0x16ceaa7

    invoke-static {v4, v0, v1, v2}, Landroidx/compose/runtime/b;->a0(IIILjava/lang/String;)V

    :cond_1
    iget-object v0, p0, Landroidx/compose/animation/a$f;->i:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Landroidx/compose/animation/a$f;->j:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v2, v5, :cond_2

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lth2;

    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_2
    check-cast v2, Lth2;

    iget-object v0, p0, Landroidx/compose/animation/a$f;->g:Ly9g;

    invoke-virtual {v0}, Ly9g;->t()Ly9g$b;

    move-result-object v0

    invoke-interface {v0}, Ly9g$b;->b()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/animation/a$f;->h:Ljava/lang/Object;

    invoke-static {v0, v1}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->v(Z)Z

    move-result v0

    iget-object v1, p0, Landroidx/compose/animation/a$f;->g:Ly9g;

    iget-object v5, p0, Landroidx/compose/animation/a$f;->h:Ljava/lang/Object;

    iget-object v6, p0, Landroidx/compose/animation/a$f;->i:Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, Landroidx/compose/animation/a$f;->j:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_3

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v9, v0, :cond_5

    :cond_3
    invoke-virtual {v1}, Ly9g;->t()Ly9g$b;

    move-result-object v0

    invoke-interface {v0}, Ly9g$b;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Landroidx/compose/animation/g;->a:Landroidx/compose/animation/g$a;

    invoke-virtual {v0}, Landroidx/compose/animation/g$a;->a()Landroidx/compose/animation/g;

    move-result-object v0

    :goto_1
    move-object v9, v0

    goto :goto_2

    :cond_4
    invoke-interface {v6, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lth2;

    invoke-virtual {v0}, Lth2;->a()Landroidx/compose/animation/g;

    move-result-object v0

    goto :goto_1

    :goto_2
    invoke-interface {p1, v9}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_5
    check-cast v9, Landroidx/compose/animation/g;

    iget-object v0, p0, Landroidx/compose/animation/a$f;->h:Ljava/lang/Object;

    iget-object v1, p0, Landroidx/compose/animation/a$f;->g:Ly9g;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_6

    new-instance v5, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$a;

    invoke-virtual {v1}, Ly9g;->v()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-direct {v5, v0}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$a;-><init>(Z)V

    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_6
    check-cast v5, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$a;

    invoke-virtual {v2}, Lth2;->c()Landroidx/compose/animation/f;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/e;->M0:Landroidx/compose/ui/e$a;

    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_7

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_8

    :cond_7
    new-instance v7, Landroidx/compose/animation/a$f$a;

    invoke-direct {v7, v2}, Landroidx/compose/animation/a$f$a;-><init>(Lth2;)V

    invoke-interface {p1, v7}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_8
    check-cast v7, Lkotlin/jvm/functions/Function3;

    invoke-static {v1, v7}, Landroidx/compose/ui/layout/j;->a(Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/e;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/animation/a$f;->h:Ljava/lang/Object;

    iget-object v6, p0, Landroidx/compose/animation/a$f;->g:Ly9g;

    invoke-virtual {v6}, Ly9g;->v()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v2, v6}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v5, v2}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$a;->c(Z)V

    invoke-interface {v1, v5}, Landroidx/compose/ui/e;->E0(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v2

    move-object v1, v0

    iget-object v0, p0, Landroidx/compose/animation/a$f;->g:Ly9g;

    iget-object v5, p0, Landroidx/compose/animation/a$f;->h:Ljava/lang/Object;

    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v5

    iget-object v6, p0, Landroidx/compose/animation/a$f;->h:Ljava/lang/Object;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_9

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v7, v5, :cond_a

    :cond_9
    new-instance v7, Landroidx/compose/animation/a$f$b;

    invoke-direct {v7, v6}, Landroidx/compose/animation/a$f$b;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v7}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_a
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v9}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_b

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v6, v4, :cond_c

    :cond_b
    new-instance v6, Landroidx/compose/animation/a$f$c;

    invoke-direct {v6, v9}, Landroidx/compose/animation/a$f$c;-><init>(Landroidx/compose/animation/g;)V

    invoke-interface {p1, v6}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_c
    move-object v5, v6

    check-cast v5, Lkotlin/jvm/functions/Function2;

    new-instance v4, Landroidx/compose/animation/a$f$d;

    iget-object v6, p0, Landroidx/compose/animation/a$f;->k:Lv6e;

    iget-object v10, p0, Landroidx/compose/animation/a$f;->h:Ljava/lang/Object;

    iget-object v11, p0, Landroidx/compose/animation/a$f;->j:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    iget-object v12, p0, Landroidx/compose/animation/a$f;->l:Lkotlin/jvm/functions/Function4;

    invoke-direct {v4, v6, v10, v11, v12}, Landroidx/compose/animation/a$f$d;-><init>(Lv6e;Ljava/lang/Object;Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;Lkotlin/jvm/functions/Function4;)V

    const/16 v6, 0x36

    const v10, -0x88b4ab7

    invoke-static {v10, v3, v4, p1, v6}, Lz32;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Lf32;

    move-result-object v3

    move-object v4, v9

    const/high16 v9, 0xc00000

    const/16 v10, 0x40

    const/4 v6, 0x0

    move-object v13, v3

    move-object v3, v1

    move-object v1, v7

    move-object v7, v13

    invoke-static/range {v0 .. v10}, Lis;->a(Ly9g;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/e;Landroidx/compose/animation/f;Landroidx/compose/animation/g;Lkotlin/jvm/functions/Function2;Lu3a;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/b;->R()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Landroidx/compose/runtime/b;->Z()V

    :cond_d
    return-void

    :cond_e
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->o()V

    return-void
.end method
