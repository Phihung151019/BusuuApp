.class public final Ldd7$b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldd7$b;->a(Lgka;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
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
.field public final synthetic a:Lgka;

.field public final synthetic b:Ljd7;

.field public final synthetic c:Lap0;

.field public final synthetic d:Ljava/lang/Integer;

.field public final synthetic e:Lpc7;

.field public final synthetic f:F

.field public final synthetic g:F


# direct methods
.method public constructor <init>(Lgka;Ljd7;Lap0;Ljava/lang/Integer;Lpc7;FF)V
    .locals 0

    iput-object p1, p0, Ldd7$b$b;->a:Lgka;

    iput-object p2, p0, Ldd7$b$b;->b:Ljd7;

    iput-object p3, p0, Ldd7$b$b;->c:Lap0;

    iput-object p4, p0, Ldd7$b$b;->d:Ljava/lang/Integer;

    iput-object p5, p0, Ldd7$b$b;->e:Lpc7;

    iput p6, p0, Ldd7$b$b;->f:F

    iput p7, p0, Ldd7$b$b;->g:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/Composer;I)V
    .locals 13

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->b()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->o()V

    return-void

    :cond_1
    :goto_0
    sget-object p2, Landroidx/compose/ui/e;->M0:Landroidx/compose/ui/e$a;

    iget-object v0, p0, Ldd7$b$b;->a:Lgka;

    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/r;->l(Landroidx/compose/ui/e;Lgka;)Landroidx/compose/ui/e;

    move-result-object p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p2, v2, v0, v1}, Landroidx/compose/foundation/layout/v;->f(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object p2

    iget-object v0, p0, Ldd7$b$b;->b:Ljd7;

    iget-object v1, p0, Ldd7$b$b;->c:Lap0;

    iget-object v2, p0, Ldd7$b$b;->d:Ljava/lang/Integer;

    iget-object v6, p0, Ldd7$b$b;->e:Lpc7;

    iget v3, p0, Ldd7$b$b;->f:F

    iget v4, p0, Ldd7$b$b;->g:F

    sget-object v5, Lwd;->a:Lwd$a;

    invoke-virtual {v5}, Lwd$a;->o()Lwd;

    move-result-object v5

    const/4 v7, 0x0

    invoke-static {v5, v7}, Le01;->i(Lwd;Z)Loz8;

    move-result-object v5

    invoke-static {p1, v7}, Lf62;->b(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->g()Ld92;

    move-result-object v9

    invoke-static {p1, p2}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p2

    sget-object v10, Landroidx/compose/ui/node/c;->N0:Landroidx/compose/ui/node/c$a;

    invoke-virtual {v10}, Landroidx/compose/ui/node/c$a;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v11

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->C()Lq80;

    move-result-object v12

    if-nez v12, :cond_2

    invoke-static {}, Lf62;->d()V

    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->l()V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {p1, v11}, Landroidx/compose/runtime/Composer;->U(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->h()V

    :goto_1
    invoke-static {p1}, Lvtg;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v11

    invoke-virtual {v10}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v11, v5, v12}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v10}, Landroidx/compose/ui/node/c$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v11, v9, v5}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v10}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v9

    if-nez v9, :cond_4

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v9, v12}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    :cond_4
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v11, v8, v5}, Landroidx/compose/runtime/Composer;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_5
    invoke-virtual {v10}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v11, p2, v5}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object p2, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    instance-of p2, v0, Ljd7$c;

    if-eqz p2, :cond_6

    const p2, 0x1599ee2b

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->t(I)V

    invoke-static {p1, v7}, Lfx5;->FullPageSpinner(Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->q()V

    :goto_2
    move-object v7, p1

    goto :goto_3

    :cond_6
    instance-of p2, v0, Ljd7$d;

    if-eqz p2, :cond_7

    const p2, 0x1599f4a1

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->t(I)V

    const/16 p2, 0x8

    invoke-static {v1, v2, v6, p1, p2}, Ldd7;->n(Lap0;Ljava/lang/Integer;Lpc7;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->q()V

    goto :goto_2

    :cond_7
    instance-of p2, v0, Ljd7$b;

    if-eqz p2, :cond_8

    const p2, 0x159a02d6

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->t(I)V

    check-cast v0, Ljd7$b;

    move-object v7, v6

    sget-object v6, Lap0$d;->b:Lap0$d;

    const/16 v9, 0x1000

    move-object v8, p1

    move v5, v4

    move v4, v3

    move-object v3, v0

    invoke-static/range {v3 .. v9}, Ldd7;->l(Ljd7$b;FFLap0;Lpc7;Landroidx/compose/runtime/Composer;I)V

    move-object v7, v8

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->q()V

    goto :goto_3

    :cond_8
    move-object v7, p1

    instance-of p1, v0, Ljd7$a;

    if-eqz p1, :cond_9

    const p1, 0x159a3273

    invoke-interface {v7, p1}, Landroidx/compose/runtime/Composer;->t(I)V

    sget-object v5, Lap0$d;->b:Lap0$d;

    const/16 v8, 0x200

    invoke-static/range {v3 .. v8}, Ldd7;->j(FFLap0;Lpc7;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->q()V

    :goto_3
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->j()V

    return-void

    :cond_9
    const p1, 0x1599eb70

    invoke-interface {v7, p1}, Landroidx/compose/runtime/Composer;->t(I)V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->q()V

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ldd7$b$b;->a(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method
