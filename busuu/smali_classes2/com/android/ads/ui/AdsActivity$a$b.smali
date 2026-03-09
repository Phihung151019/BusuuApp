.class public final Lcom/android/ads/ui/AdsActivity$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ads/ui/AdsActivity$a;->b(Lgka;Landroidx/compose/runtime/Composer;I)V
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

.field public final synthetic b:Lcom/android/ads/ui/AdsActivity;


# direct methods
.method public constructor <init>(Lgka;Lcom/android/ads/ui/AdsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/android/ads/ui/AdsActivity$a$b;->a:Lgka;

    iput-object p2, p0, Lcom/android/ads/ui/AdsActivity$a$b;->b:Lcom/android/ads/ui/AdsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/android/ads/ui/AdsActivity;)Lqrg;
    .locals 0

    invoke-static {p0}, Lcom/android/ads/ui/AdsActivity$a$b;->c(Lcom/android/ads/ui/AdsActivity;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lcom/android/ads/ui/AdsActivity;)Lqrg;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "friction_with_ads"

    invoke-static {p0, v0}, Lcom/android/ads/ui/AdsActivity;->b0(Lcom/android/ads/ui/AdsActivity;Ljava/lang/String;)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method


# virtual methods
.method public final b(Landroidx/compose/runtime/Composer;I)V
    .locals 9

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

    iget-object v0, p0, Lcom/android/ads/ui/AdsActivity$a$b;->a:Lgka;

    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/r;->l(Landroidx/compose/ui/e;Lgka;)Landroidx/compose/ui/e;

    move-result-object p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p2, v2, v0, v1}, Landroidx/compose/foundation/layout/v;->f(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object p2

    sget-object v0, Lwd;->a:Lwd$a;

    invoke-virtual {v0}, Lwd$a;->o()Lwd;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Le01;->i(Lwd;Z)Loz8;

    move-result-object v0

    invoke-static {p1, v1}, Lf62;->b(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->g()Ld92;

    move-result-object v2

    invoke-static {p1, p2}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p2

    sget-object v3, Landroidx/compose/ui/node/c;->N0:Landroidx/compose/ui/node/c$a;

    invoke-virtual {v3}, Landroidx/compose/ui/node/c$a;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v4

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->C()Lq80;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-static {}, Lf62;->d()V

    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->l()V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->U(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->h()V

    :goto_1
    invoke-static {p1}, Lvtg;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    invoke-virtual {v3}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v4, v0, v5}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v3}, Landroidx/compose/ui/node/c$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v4, v2, v0}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v3}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v5}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    :cond_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v1, v0}, Landroidx/compose/runtime/Composer;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_5
    invoke-virtual {v3}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v4, p2, v0}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object p2, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->j()V

    iget-object p2, p0, Lcom/android/ads/ui/AdsActivity$a$b;->b:Lcom/android/ads/ui/AdsActivity;

    invoke-static {p2}, Lcom/android/ads/ui/AdsActivity;->a0(Lcom/android/ads/ui/AdsActivity;)Lea;

    move-result-object v0

    new-instance v1, Lcom/android/ads/ui/AdsActivity$a$b$a;

    iget-object p2, p0, Lcom/android/ads/ui/AdsActivity$a$b;->b:Lcom/android/ads/ui/AdsActivity;

    invoke-static {p2}, Lcom/android/ads/ui/AdsActivity;->a0(Lcom/android/ads/ui/AdsActivity;)Lea;

    move-result-object p2

    invoke-direct {v1, p2}, Lcom/android/ads/ui/AdsActivity$a$b$a;-><init>(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/android/ads/ui/AdsActivity$a$b;->b:Lcom/android/ads/ui/AdsActivity;

    new-instance v2, Lp9;

    invoke-direct {v2, p2}, Lp9;-><init>(Lcom/android/ads/ui/AdsActivity;)V

    iget-object p2, p0, Lcom/android/ads/ui/AdsActivity$a$b;->b:Lcom/android/ads/ui/AdsActivity;

    invoke-static {p2}, Lcom/android/ads/ui/AdsActivity;->a0(Lcom/android/ads/ui/AdsActivity;)Lea;

    move-result-object p2

    invoke-virtual {p2}, Lea;->b0()F

    move-result v3

    iget-object p2, p0, Lcom/android/ads/ui/AdsActivity$a$b;->b:Lcom/android/ads/ui/AdsActivity;

    invoke-static {p2}, Lcom/android/ads/ui/AdsActivity;->a0(Lcom/android/ads/ui/AdsActivity;)Lea;

    move-result-object p2

    invoke-virtual {p2}, Lea;->c0()F

    move-result v4

    iget-object p2, p0, Lcom/android/ads/ui/AdsActivity$a$b;->b:Lcom/android/ads/ui/AdsActivity;

    invoke-static {p2}, Lcom/android/ads/ui/AdsActivity;->a0(Lcom/android/ads/ui/AdsActivity;)Lea;

    move-result-object p2

    invoke-virtual {p2}, Lea;->e0()Lap0;

    move-result-object v5

    iget-object p2, p0, Lcom/android/ads/ui/AdsActivity$a$b;->b:Lcom/android/ads/ui/AdsActivity;

    invoke-static {p2}, Lcom/android/ads/ui/AdsActivity;->a0(Lcom/android/ads/ui/AdsActivity;)Lea;

    move-result-object p2

    invoke-virtual {p2}, Lea;->a0()Lda;

    move-result-object v6

    const v8, 0x240008

    move-object v7, p1

    invoke-static/range {v0 .. v8}, Lz9;->c(Lea;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FFLap0;Lda;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/android/ads/ui/AdsActivity$a$b;->b(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method
