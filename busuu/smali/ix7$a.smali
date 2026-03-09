.class public final Lix7$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lix7;->b(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/e;Lcy7;Ljx7;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Ld5d;",
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
.field public final synthetic a:Lcy7;

.field public final synthetic b:Landroidx/compose/ui/e;

.field public final synthetic c:Ljx7;

.field public final synthetic d:Lpre;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpre<",
            "Lkotlin/jvm/functions/Function0<",
            "Lax7;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcy7;Landroidx/compose/ui/e;Ljx7;Lpre;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcy7;",
            "Landroidx/compose/ui/e;",
            "Ljx7;",
            "Lpre<",
            "+",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lax7;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lix7$a;->a:Lcy7;

    iput-object p2, p0, Lix7$a;->b:Landroidx/compose/ui/e;

    iput-object p3, p0, Lix7$a;->c:Ljx7;

    iput-object p4, p0, Lix7$a;->d:Lpre;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcy7;Lxw7;Landroidx/compose/ui/layout/b0;Lueb;Ljz3;)Liz3;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lix7$a;->f(Lcy7;Lxw7;Landroidx/compose/ui/layout/b0;Lueb;Ljz3;)Liz3;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lxw7;Ljx7;Ls9f;Lmf2;)Lpz8;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lix7$a;->g(Lxw7;Ljx7;Ls9f;Lmf2;)Lpz8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lpre;)Lax7;
    .locals 0

    invoke-static {p0}, Lix7$a;->e(Lpre;)Lax7;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lpre;)Lax7;
    .locals 0

    invoke-interface {p0}, Lpre;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lax7;

    return-object p0
.end method

.method public static final f(Lcy7;Lxw7;Landroidx/compose/ui/layout/b0;Lueb;Ljz3;)Liz3;
    .locals 0

    new-instance p4, Lqeb;

    invoke-direct {p4, p1, p2, p3}, Lqeb;-><init>(Lxw7;Landroidx/compose/ui/layout/b0;Lueb;)V

    invoke-virtual {p0, p4}, Lcy7;->k(Lqeb;)V

    new-instance p1, Lix7$a$a;

    invoke-direct {p1, p0}, Lix7$a$a;-><init>(Lcy7;)V

    return-object p1
.end method

.method public static final g(Lxw7;Ljx7;Ls9f;Lmf2;)Lpz8;
    .locals 1

    new-instance v0, Llx7;

    invoke-direct {v0, p0, p2}, Llx7;-><init>(Lxw7;Ls9f;)V

    invoke-virtual {p3}, Lmf2;->q()J

    move-result-wide p2

    invoke-interface {p1, v0, p2, p3}, Ljx7;->a(Lkx7;J)Lpz8;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d(Ld5d;Landroidx/compose/runtime/Composer;I)V
    .locals 8

    invoke-static {}, Landroidx/compose/runtime/b;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.foundation.lazy.layout.LazyLayout.<anonymous> (LazyLayout.kt:115)"

    const v2, -0x379ecb6b

    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/b;->a0(IIILjava/lang/String;)V

    :cond_0
    iget-object p3, p0, Lix7$a;->d:Lpre;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_1

    new-instance v0, Lxw7;

    new-instance v2, Lfx7;

    invoke-direct {v2, p3}, Lfx7;-><init>(Lpre;)V

    invoke-direct {v0, p1, v2}, Lxw7;-><init>(Ld5d;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_1
    check-cast v0, Lxw7;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object p3

    if-ne p1, p3, :cond_2

    new-instance p1, Landroidx/compose/ui/layout/b0;

    new-instance p3, Lcx7;

    invoke-direct {p3, v0}, Lcx7;-><init>(Lxw7;)V

    invoke-direct {p1, p3}, Landroidx/compose/ui/layout/b0;-><init>(Landroidx/compose/ui/layout/c0;)V

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_2
    move-object v2, p1

    check-cast v2, Landroidx/compose/ui/layout/b0;

    iget-object p1, p0, Lix7$a;->a:Lcy7;

    if-eqz p1, :cond_6

    const p1, 0x67eb8deb

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->t(I)V

    iget-object p1, p0, Lix7$a;->a:Lcy7;

    invoke-virtual {p1}, Lcy7;->f()Lueb;

    move-result-object p1

    const/4 p3, 0x0

    if-nez p1, :cond_3

    const p1, 0x34e696b7

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->t(I)V

    invoke-static {p2, p3}, Lveb;->a(Landroidx/compose/runtime/Composer;I)Lueb;

    move-result-object p1

    :goto_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->q()V

    goto :goto_1

    :cond_3
    const v3, 0x34e6927a

    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->t(I)V

    goto :goto_0

    :goto_1
    iget-object v3, p0, Lix7$a;->a:Lcy7;

    filled-new-array {v3, v0, v2, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    iget-object v5, p0, Lix7$a;->a:Lcy7;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_4

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v6, v3, :cond_5

    :cond_4
    new-instance v6, Lgx7;

    invoke-direct {v6, v5, v0, v2, p1}, Lgx7;-><init>(Lcy7;Lxw7;Landroidx/compose/ui/layout/b0;Lueb;)V

    invoke-interface {p2, v6}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_5
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v6, p2, p3}, Lfc4;->d([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->q()V

    goto :goto_2

    :cond_6
    const p1, 0x67f47fcd

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->t(I)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->q()V

    :goto_2
    iget-object p1, p0, Lix7$a;->b:Landroidx/compose/ui/e;

    iget-object p3, p0, Lix7$a;->a:Lcy7;

    invoke-static {p1, p3}, Landroidx/compose/foundation/lazy/layout/c;->a(Landroidx/compose/ui/e;Lcy7;)Landroidx/compose/ui/e;

    move-result-object v3

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result p1

    iget-object p3, p0, Lix7$a;->c:Ljx7;

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result p3

    or-int/2addr p1, p3

    iget-object p3, p0, Lix7$a;->c:Ljx7;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez p1, :cond_7

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne v4, p1, :cond_8

    :cond_7
    new-instance v4, Lhx7;

    invoke-direct {v4, v0, p3}, Lhx7;-><init>(Lxw7;Ljx7;)V

    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_8
    check-cast v4, Lkotlin/jvm/functions/Function2;

    sget v6, Landroidx/compose/ui/layout/b0;->f:I

    const/4 v7, 0x0

    move-object v5, p2

    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/layout/a0;->b(Landroidx/compose/ui/layout/b0;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/b;->R()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {}, Landroidx/compose/runtime/b;->Z()V

    :cond_9
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld5d;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lix7$a;->d(Ld5d;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method
