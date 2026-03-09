.class public final Lq18$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq18;->w(Lcmg;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
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
.field public final synthetic a:Lcmg;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcmg;",
            "Lqrg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcmg;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcmg;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcmg;",
            "Lqrg;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lq18$f;->a:Lcmg;

    iput-object p2, p0, Lq18$f;->b:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/Composer;I)V
    .locals 13

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->o()V

    return-void

    :cond_1
    :goto_0
    sget-object v9, Landroidx/compose/ui/e;->M0:Landroidx/compose/ui/e$a;

    iget-object v0, p0, Lq18$f;->a:Lcmg;

    iget-object v1, p0, Lq18$f;->b:Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x6

    invoke-static {v9, v0, v1, p1, v2}, Lq18;->C(Landroidx/compose/ui/e;Lcmg;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/e;

    move-result-object v0

    iget-object v10, p0, Lq18$f;->a:Lcmg;

    sget-object v1, Lwd;->a:Lwd$a;

    invoke-virtual {v1}, Lwd$a;->o()Lwd;

    move-result-object v2

    const/4 v11, 0x0

    invoke-static {v2, v11}, Le01;->i(Lwd;Z)Loz8;

    move-result-object v2

    invoke-static {p1, v11}, Lf62;->b(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->g()Ld92;

    move-result-object v4

    invoke-static {p1, v0}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v0

    sget-object v5, Landroidx/compose/ui/node/c;->N0:Landroidx/compose/ui/node/c$a;

    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->C()Lq80;

    move-result-object v8

    if-nez v8, :cond_2

    invoke-static {}, Lf62;->d()V

    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->l()V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {p1, v7}, Landroidx/compose/runtime/Composer;->U(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->h()V

    :goto_1
    invoke-static {p1}, Lvtg;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v7, v2, v8}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v7, v4, v2}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v4, v8}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    :cond_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v7, v3, v2}, Landroidx/compose/runtime/Composer;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_5
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v7, v0, v2}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    const v0, 0x2c307619

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    invoke-virtual {v10}, Lcmg;->e()Lfmg;

    move-result-object v0

    instance-of v0, v0, Lfmg$c;

    if-eqz v0, :cond_6

    invoke-static {p1, v11}, Lq18;->z(Landroidx/compose/runtime/Composer;I)V

    :cond_6
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->q()V

    invoke-virtual {v1}, Lwd$a;->i()Lwd$c;

    move-result-object v0

    sget-object v1, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/c;

    const/16 v2, 0xa

    int-to-float v2, v2

    invoke-static {v2}, Lu14;->g(F)F

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/compose/foundation/layout/c;->p(F)Landroidx/compose/foundation/layout/c$f;

    move-result-object v1

    const/16 v2, 0x36

    invoke-static {v1, v0, p1, v2}, Landroidx/compose/foundation/layout/s;->b(Landroidx/compose/foundation/layout/c$e;Lwd$c;Landroidx/compose/runtime/Composer;I)Loz8;

    move-result-object v0

    invoke-static {p1, v11}, Lf62;->b(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->g()Ld92;

    move-result-object v2

    invoke-static {p1, v9}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v3

    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v4

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->C()Lq80;

    move-result-object v7

    if-nez v7, :cond_7

    invoke-static {}, Lf62;->d()V

    :cond_7
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->l()V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->U(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_8
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->h()V

    :goto_2
    invoke-static {p1}, Lvtg;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v4, v0, v7}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v4, v2, v0}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v2, v7}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    :cond_9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v1, v0}, Landroidx/compose/runtime/Composer;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_a
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v4, v3, v0}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v12, Le0d;->a:Le0d;

    invoke-virtual {v10}, Lcmg;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10}, Lcmg;->e()Lfmg;

    move-result-object v1

    invoke-virtual {v1}, Lfmg;->b()I

    move-result v1

    invoke-static {v1, p1, v11}, Lzt1;->a(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v1

    invoke-virtual {v10}, Lcmg;->e()Lfmg;

    move-result-object v3

    invoke-virtual {v3}, Lfmg;->a()I

    move-result v3

    invoke-static {v3, p1, v11}, Lzt1;->a(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v3

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v5, 0x0

    move-object v6, p1

    invoke-static/range {v0 .. v8}, Lzo7;->circularLabel-eopBjH0(Ljava/lang/String;JJLandroidx/compose/ui/e;Landroidx/compose/runtime/Composer;II)V

    invoke-virtual {v10}, Lcmg;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, v11}, Lq18;->y(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    invoke-virtual {v10}, Lcmg;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    move-object v2, v9

    move-object v1, v12

    invoke-static/range {v1 .. v6}, Ld0d;->d(Ld0d;Landroidx/compose/ui/e;FZILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v1

    const-string v3, "user_name"

    invoke-static {v1, v3}, Landroidx/compose/ui/platform/j;->a(Landroidx/compose/ui/e;Ljava/lang/String;)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-static {v0, v1, p1, v11, v11}, Lzo7;->Caption(Ljava/lang/String;Landroidx/compose/ui/e;Landroidx/compose/runtime/Composer;II)V

    invoke-virtual {v10}, Lcmg;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "user_points"

    invoke-static {v2, v1}, Landroidx/compose/ui/platform/j;->a(Landroidx/compose/ui/e;Ljava/lang/String;)Landroidx/compose/ui/e;

    move-result-object v1

    const/16 v3, 0x30

    invoke-static {v0, v1, p1, v3, v11}, Lzo7;->CaptionBold(Ljava/lang/String;Landroidx/compose/ui/e;Landroidx/compose/runtime/Composer;II)V

    sget v0, Lo1c;->ic_leaderboard_star:I

    invoke-static {v0, p1, v11}, Lrma;->c(ILandroidx/compose/runtime/Composer;I)Lpma;

    move-result-object v0

    const/16 v1, 0x10

    int-to-float v1, v1

    invoke-static {v1}, Lu14;->g(F)F

    move-result v1

    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/v;->p(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v2

    const/16 v8, 0x1b8

    const/16 v9, 0x78

    const-string v1, "star_icon"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v7, p1

    invoke-static/range {v0 .. v9}, Lo07;->c(Lpma;Ljava/lang/String;Landroidx/compose/ui/e;Lwd;Lrh2;FLandroidx/compose/ui/graphics/f;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->j()V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->j()V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lq18$f;->a(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method
