.class public final Ltbf$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltbf;->s(ZLjava/lang/String;Lcom/busuu/domain/entities/user/SubscriptionStateEnum;Lkotlin/jvm/functions/Function1;JLandroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltbf$a$a;
    }
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
.field public final synthetic a:Lcom/busuu/domain/entities/user/SubscriptionStateEnum;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lqrg;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:J


# direct methods
.method public constructor <init>(Lcom/busuu/domain/entities/user/SubscriptionStateEnum;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/busuu/domain/entities/user/SubscriptionStateEnum;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lqrg;",
            ">;J)V"
        }
    .end annotation

    iput-object p1, p0, Ltbf$a;->a:Lcom/busuu/domain/entities/user/SubscriptionStateEnum;

    iput-object p2, p0, Ltbf$a;->b:Ljava/lang/String;

    iput-boolean p3, p0, Ltbf$a;->c:Z

    iput-object p4, p0, Ltbf$a;->d:Lkotlin/jvm/functions/Function1;

    iput-wide p5, p0, Ltbf$a;->e:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/Composer;I)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    and-int/lit8 v1, p2, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->o()V

    return-void

    :cond_1
    :goto_0
    sget-object v9, Landroidx/compose/ui/e;->M0:Landroidx/compose/ui/e$a;

    const/16 v1, 0x10

    int-to-float v1, v1

    invoke-static {v1}, Lu14;->g(F)F

    move-result v13

    invoke-static {v1}, Lu14;->g(F)F

    move-result v10

    invoke-static {v1}, Lu14;->g(F)F

    move-result v12

    const/4 v14, 0x2

    const/4 v15, 0x0

    const/4 v11, 0x0

    invoke-static/range {v9 .. v15}, Landroidx/compose/foundation/layout/r;->r(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v2

    move-object v11, v9

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v5, v3, v4}, Landroidx/compose/foundation/layout/v;->h(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v2

    iget-object v3, v0, Ltbf$a;->a:Lcom/busuu/domain/entities/user/SubscriptionStateEnum;

    invoke-static {v3}, Lnqg;->a(Lcom/busuu/domain/entities/user/SubscriptionStateEnum;)J

    move-result-wide v3

    const/16 v5, 0x8

    int-to-float v5, v5

    invoke-static {v5}, Lu14;->g(F)F

    move-result v5

    invoke-static {v5}, Lrzc;->c(F)Lqzc;

    move-result-object v5

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/foundation/a;->c(Landroidx/compose/ui/e;JLetd;)Landroidx/compose/ui/e;

    move-result-object v2

    iget-object v12, v0, Ltbf$a;->a:Lcom/busuu/domain/entities/user/SubscriptionStateEnum;

    iget-object v13, v0, Ltbf$a;->b:Ljava/lang/String;

    iget-boolean v14, v0, Ltbf$a;->c:Z

    iget-object v15, v0, Ltbf$a;->d:Lkotlin/jvm/functions/Function1;

    iget-wide v3, v0, Ltbf$a;->e:J

    sget-object v16, Lwd;->a:Lwd$a;

    invoke-virtual/range {v16 .. v16}, Lwd$a;->o()Lwd;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v5, v6}, Le01;->i(Lwd;Z)Loz8;

    move-result-object v5

    invoke-static {v8, v6}, Lf62;->b(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->g()Ld92;

    move-result-object v9

    invoke-static {v8, v2}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v2

    sget-object v10, Landroidx/compose/ui/node/c;->N0:Landroidx/compose/ui/node/c$a;

    invoke-virtual {v10}, Landroidx/compose/ui/node/c$a;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->C()Lq80;

    move-result-object v17

    if-nez v17, :cond_2

    invoke-static {}, Lf62;->d()V

    :cond_2
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->l()V

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v17

    if-eqz v17, :cond_3

    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->U(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_3
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->h()V

    :goto_1
    invoke-static {v8}, Lvtg;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    invoke-virtual {v10}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v6, v5, v0}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v10}, Landroidx/compose/ui/node/c$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v6, v9, v0}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v10}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v5, v9}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    :cond_4
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5, v0}, Landroidx/compose/runtime/Composer;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_5
    invoke-virtual {v10}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v6, v2, v0}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    invoke-virtual/range {v16 .. v16}, Lwd$a;->n()Lwd;

    move-result-object v2

    invoke-interface {v0, v11, v2}, Lj01;->a(Landroidx/compose/ui/e;Lwd;)Landroidx/compose/ui/e;

    move-result-object v2

    invoke-static {v12}, Lnqg;->b(Lcom/busuu/domain/entities/user/SubscriptionStateEnum;)I

    move-result v5

    const/4 v6, 0x0

    invoke-static {v5, v8, v6}, Lrma;->c(ILandroidx/compose/runtime/Composer;I)Lpma;

    move-result-object v5

    const/16 v9, 0x38

    const/16 v10, 0x78

    move-wide v6, v3

    move-object v3, v2

    const/4 v2, 0x0

    const/4 v4, 0x0

    move/from16 v17, v1

    move-object v1, v5

    const/4 v5, 0x0

    move-wide/from16 v18, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v10}, Lo07;->c(Lpma;Ljava/lang/String;Landroidx/compose/ui/e;Lwd;Lrh2;FLandroidx/compose/ui/graphics/f;Landroidx/compose/runtime/Composer;II)V

    sget-object v1, Ltbf$a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    const v0, 0x521ab3e4

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->q()V

    goto/16 :goto_2

    :pswitch_0
    const v1, 0x521a8414

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->t(I)V

    sget v4, Lv7c;->manage_subscriptions_free_trial_ends:I

    invoke-virtual/range {v16 .. v16}, Lwd$a;->d()Lwd;

    move-result-object v1

    invoke-interface {v0, v11, v1}, Lj01;->a(Landroidx/compose/ui/e;Lwd;)Landroidx/compose/ui/e;

    move-result-object v20

    invoke-static/range {v17 .. v17}, Lu14;->g(F)F

    move-result v21

    invoke-static/range {v17 .. v17}, Lu14;->g(F)F

    move-result v24

    const/16 v25, 0x6

    const/16 v26, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v20 .. v26}, Landroidx/compose/foundation/layout/r;->r(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v6, p1

    move-object v1, v13

    move-wide/from16 v2, v18

    invoke-static/range {v1 .. v8}, Ltbf;->v(Ljava/lang/String;JILandroidx/compose/ui/e;Landroidx/compose/runtime/Composer;II)V

    move-object v8, v6

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->q()V

    goto/16 :goto_2

    :pswitch_1
    move-object v1, v13

    move-wide/from16 v2, v18

    const v4, 0x521a45bd

    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->t(I)V

    sget v4, Lv7c;->manage_subscriptions_premium_plus_access_ends:I

    invoke-virtual/range {v16 .. v16}, Lwd$a;->d()Lwd;

    move-result-object v5

    invoke-interface {v0, v11, v5}, Lj01;->a(Landroidx/compose/ui/e;Lwd;)Landroidx/compose/ui/e;

    move-result-object v18

    invoke-static/range {v17 .. v17}, Lu14;->g(F)F

    move-result v19

    invoke-static/range {v17 .. v17}, Lu14;->g(F)F

    move-result v22

    const/16 v23, 0x6

    const/16 v24, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v18 .. v24}, Landroidx/compose/foundation/layout/r;->r(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v6, p1

    invoke-static/range {v1 .. v8}, Ltbf;->v(Ljava/lang/String;JILandroidx/compose/ui/e;Landroidx/compose/runtime/Composer;II)V

    move-object v8, v6

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->q()V

    goto/16 :goto_2

    :pswitch_2
    move-object v1, v13

    move-wide/from16 v2, v18

    const v4, 0x521a0fb8

    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->t(I)V

    sget v4, Lv7c;->manage_subscriptions_premium_access_ends:I

    invoke-virtual/range {v16 .. v16}, Lwd$a;->d()Lwd;

    move-result-object v5

    invoke-interface {v0, v11, v5}, Lj01;->a(Landroidx/compose/ui/e;Lwd;)Landroidx/compose/ui/e;

    move-result-object v18

    invoke-static/range {v17 .. v17}, Lu14;->g(F)F

    move-result v19

    invoke-static/range {v17 .. v17}, Lu14;->g(F)F

    move-result v22

    const/16 v23, 0x6

    const/16 v24, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v18 .. v24}, Landroidx/compose/foundation/layout/r;->r(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v6, p1

    invoke-static/range {v1 .. v8}, Ltbf;->v(Ljava/lang/String;JILandroidx/compose/ui/e;Landroidx/compose/runtime/Composer;II)V

    move-object v8, v6

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->q()V

    goto/16 :goto_2

    :pswitch_3
    move-object v1, v13

    const v0, 0x5219cd3b

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    sget v2, Lv7c;->manage_subscriptions_you_are_premium_plus:I

    sget v3, Lv7c;->manage_subscription_notifications_on_trial:I

    sget-object v0, Lx52;->a:Lx52;

    invoke-virtual {v0}, Lx52;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    const/16 v9, 0x6c00

    const/4 v4, 0x2

    move v6, v14

    move-object v7, v15

    invoke-static/range {v1 .. v9}, Ltbf;->w(Ljava/lang/String;IIILkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->q()V

    goto :goto_2

    :pswitch_4
    move-object v1, v13

    move v6, v14

    move-object v7, v15

    const v0, 0x52198ada

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    sget v2, Lv7c;->manage_subscriptions_you_are_premium_new:I

    sget v3, Lv7c;->manage_subscription_notifications_on_trial:I

    sget-object v0, Lx52;->a:Lx52;

    invoke-virtual {v0}, Lx52;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    const/16 v9, 0x6c00

    const/4 v4, 0x2

    invoke-static/range {v1 .. v9}, Ltbf;->w(Ljava/lang/String;IIILkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->q()V

    goto :goto_2

    :pswitch_5
    move-object v1, v13

    move v6, v14

    move-object v7, v15

    const v0, 0x52194686

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    sget v2, Lv7c;->manage_subscriptions_you_are_premium_plus:I

    sget v3, Lv7c;->manage_subscription_notifications_on_premium_plus:I

    sget-object v0, Lx52;->a:Lx52;

    invoke-virtual {v0}, Lx52;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    const/16 v9, 0x6c00

    const/16 v4, 0x1e

    invoke-static/range {v1 .. v9}, Ltbf;->w(Ljava/lang/String;IIILkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->q()V

    goto :goto_2

    :pswitch_6
    move-object v1, v13

    move v6, v14

    move-object v7, v15

    const v0, 0x52190425

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    sget v2, Lv7c;->manage_subscriptions_you_are_premium_new:I

    sget v3, Lv7c;->manage_subscription_notifications_on_premium:I

    sget-object v0, Lx52;->a:Lx52;

    invoke-virtual {v0}, Lx52;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    const/16 v9, 0x6c00

    const/16 v4, 0x1e

    invoke-static/range {v1 .. v9}, Ltbf;->w(Ljava/lang/String;IIILkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->q()V

    :goto_2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->j()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ltbf$a;->a(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method
