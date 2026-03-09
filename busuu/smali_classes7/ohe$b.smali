.class public final Lohe$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lohe;->d(Landroidx/compose/ui/e;Lrhe$d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Lpu7;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lqrg;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lrhe$d;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lqrg;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lqrg;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lqrg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrhe$d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrhe$d;",
            "Lkotlin/jvm/functions/Function0<",
            "Lqrg;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lqrg;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lqrg;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lohe$b;->a:Lrhe$d;

    iput-object p2, p0, Lohe$b;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lohe$b;->c:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lohe$b;->d:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function0;)Lqrg;
    .locals 0

    invoke-static {p0}, Lohe$b;->d(Lkotlin/jvm/functions/Function0;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function0;)Lqrg;
    .locals 0

    invoke-static {p0}, Lohe$b;->e(Lkotlin/jvm/functions/Function0;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Lkotlin/jvm/functions/Function0;)Lqrg;
    .locals 1

    const-string v0, "$onGoToLiveLessonsBannerClicked"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static final e(Lkotlin/jvm/functions/Function0;)Lqrg;
    .locals 1

    const-string v0, "$onUpgradeBtnClicked"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method


# virtual methods
.method public final c(Lpu7;Landroidx/compose/runtime/Composer;I)V
    .locals 9

    const-string v0, "$this$item"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x51

    const/16 p3, 0x10

    if-ne p1, p3, :cond_1

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->o()V

    return-void

    :cond_1
    :goto_0
    const p1, 0x4d907109    # 3.0291587E8f

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->t(I)V

    iget-object p1, p0, Lohe$b;->a:Lrhe$d;

    invoke-virtual {p1}, Lrhe$d;->d()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-static {p2, v0}, Lkhe;->b(Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->q()V

    return-void

    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->q()V

    iget-object p1, p0, Lohe$b;->a:Lrhe$d;

    invoke-virtual {p1}, Lrhe$d;->f()Z

    move-result p1

    if-eqz p1, :cond_9

    const p1, 0x64803eda

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->t(I)V

    sget-object v1, Landroidx/compose/ui/e;->M0:Landroidx/compose/ui/e$a;

    int-to-float p1, p3

    invoke-static {p1}, Lu14;->g(F)F

    move-result v3

    const/16 v6, 0xd

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/layout/r;->r(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object p1

    iget-object p3, p0, Lohe$b;->b:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lohe$b;->a:Lrhe$d;

    iget-object v2, p0, Lohe$b;->c:Lkotlin/jvm/functions/Function0;

    sget-object v3, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/c;

    invoke-virtual {v3}, Landroidx/compose/foundation/layout/c;->i()Landroidx/compose/foundation/layout/c$m;

    move-result-object v3

    sget-object v4, Lwd;->a:Lwd$a;

    invoke-virtual {v4}, Lwd$a;->k()Lwd$b;

    move-result-object v4

    invoke-static {v3, v4, p2, v0}, Landroidx/compose/foundation/layout/f;->a(Landroidx/compose/foundation/layout/c$m;Lwd$b;Landroidx/compose/runtime/Composer;I)Loz8;

    move-result-object v3

    invoke-static {p2, v0}, Lf62;->b(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->g()Ld92;

    move-result-object v5

    invoke-static {p2, p1}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p1

    sget-object v6, Landroidx/compose/ui/node/c;->N0:Landroidx/compose/ui/node/c$a;

    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->C()Lq80;

    move-result-object v8

    if-nez v8, :cond_3

    invoke-static {}, Lf62;->d()V

    :cond_3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->l()V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {p2, v7}, Landroidx/compose/runtime/Composer;->U(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->h()V

    :goto_1
    invoke-static {p2}, Lvtg;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v7, v3, v8}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v7, v5, v3}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5, v8}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    :cond_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v7, v4, v3}, Landroidx/compose/runtime/Composer;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_6
    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v7, p1, v3}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object p1, Lev1;->a:Lev1;

    const p1, -0x45849f00

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->t(I)V

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez p1, :cond_7

    sget-object p1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne v3, p1, :cond_8

    :cond_7
    new-instance v3, Lphe;

    invoke-direct {v3, p3}, Lphe;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_8
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->q()V

    invoke-static {v3, p2, v0}, Lq46;->c(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    invoke-virtual {v1}, Lrhe$d;->g()Z

    move-result p1

    invoke-static {p1, v2, p2, v0}, Lzge;->e(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->j()V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->q()V

    return-void

    :cond_9
    const p1, 0x6486dbfc

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->t(I)V

    iget-object p1, p0, Lohe$b;->a:Lrhe$d;

    invoke-virtual {p1}, Lrhe$d;->c()Lao5;

    move-result-object p1

    const p3, 0x4d90c135    # 3.0357264E8f

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->t(I)V

    if-nez p1, :cond_a

    const/4 p1, 0x0

    goto :goto_2

    :cond_a
    iget-object p3, p0, Lohe$b;->d:Lkotlin/jvm/functions/Function0;

    const v1, -0x45845e4b

    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->t(I)V

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_b

    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_c

    :cond_b
    new-instance v2, Lqhe;

    invoke-direct {v2, p3}, Lqhe;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_c
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->q()V

    sget p3, Lao5;->$stable:I

    invoke-static {p1, v2, p2, p3, v0}, Lzn5;->FreemiumLessonsBanner(Lao5;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    sget-object p1, Lqrg;->a:Lqrg;

    :goto_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->q()V

    if-nez p1, :cond_11

    iget-object p1, p0, Lohe$b;->a:Lrhe$d;

    iget-object p3, p0, Lohe$b;->c:Lkotlin/jvm/functions/Function0;

    sget-object v1, Landroidx/compose/ui/e;->M0:Landroidx/compose/ui/e$a;

    sget-object v2, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/c;

    invoke-virtual {v2}, Landroidx/compose/foundation/layout/c;->i()Landroidx/compose/foundation/layout/c$m;

    move-result-object v2

    sget-object v3, Lwd;->a:Lwd$a;

    invoke-virtual {v3}, Lwd$a;->k()Lwd$b;

    move-result-object v3

    invoke-static {v2, v3, p2, v0}, Landroidx/compose/foundation/layout/f;->a(Landroidx/compose/foundation/layout/c$m;Lwd$b;Landroidx/compose/runtime/Composer;I)Loz8;

    move-result-object v2

    invoke-static {p2, v0}, Lf62;->b(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->g()Ld92;

    move-result-object v4

    invoke-static {p2, v1}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v5, Landroidx/compose/ui/node/c;->N0:Landroidx/compose/ui/node/c$a;

    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->C()Lq80;

    move-result-object v7

    if-nez v7, :cond_d

    invoke-static {}, Lf62;->d()V

    :cond_d
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->l()V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {p2, v6}, Landroidx/compose/runtime/Composer;->U(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_e
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->h()V

    :goto_3
    invoke-static {p2}, Lvtg;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v6, v2, v7}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v6, v4, v2}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v4

    if-nez v4, :cond_f

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v7}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    :cond_f
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v3, v2}, Landroidx/compose/runtime/Composer;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_10
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v6, v1, v2}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Lev1;->a:Lev1;

    invoke-virtual {p1}, Lrhe$d;->g()Z

    move-result p1

    invoke-static {p1, p3, p2, v0}, Lzge;->e(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->j()V

    :cond_11
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->q()V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpu7;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lohe$b;->c(Lpu7;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method
