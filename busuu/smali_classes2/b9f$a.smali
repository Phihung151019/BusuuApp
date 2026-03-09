.class public final Lb9f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb9f;->b(Lbusuu/onboarding/study_goal/model/StudyGoalOption;Llt1;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
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
.field public final synthetic a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lu14;",
            "Lqrg;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lrr3;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lbusuu/onboarding/study_goal/model/StudyGoalOption;",
            "Lqrg;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lbusuu/onboarding/study_goal/model/StudyGoalOption;

.field public final synthetic e:J

.field public final synthetic f:Laj5;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lrr3;Lkotlin/jvm/functions/Function1;Lbusuu/onboarding/study_goal/model/StudyGoalOption;JLaj5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lu14;",
            "Lqrg;",
            ">;",
            "Lrr3;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lbusuu/onboarding/study_goal/model/StudyGoalOption;",
            "Lqrg;",
            ">;",
            "Lbusuu/onboarding/study_goal/model/StudyGoalOption;",
            "J",
            "Laj5;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lb9f$a;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lb9f$a;->b:Lrr3;

    iput-object p3, p0, Lb9f$a;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lb9f$a;->d:Lbusuu/onboarding/study_goal/model/StudyGoalOption;

    iput-wide p5, p0, Lb9f$a;->e:J

    iput-object p7, p0, Lb9f$a;->f:Laj5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Lbusuu/onboarding/study_goal/model/StudyGoalOption;)Lqrg;
    .locals 0

    invoke-static {p0, p1}, Lb9f$a;->e(Lkotlin/jvm/functions/Function1;Lbusuu/onboarding/study_goal/model/StudyGoalOption;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Lrr3;Lhs7;)Lqrg;
    .locals 0

    invoke-static {p0, p1, p2}, Lb9f$a;->d(Lkotlin/jvm/functions/Function1;Lrr3;Lhs7;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lkotlin/jvm/functions/Function1;Lrr3;Lhs7;)Lqrg;
    .locals 4

    const-string v0, "$onHeightAvailable"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$localDensity"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutCoordinates"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lhs7;->a()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int p2, v0

    invoke-interface {p1, p2}, Lrr3;->N0(I)F

    move-result p1

    invoke-static {p1}, Lu14;->d(F)Lu14;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static final e(Lkotlin/jvm/functions/Function1;Lbusuu/onboarding/study_goal/model/StudyGoalOption;)Lqrg;
    .locals 1

    const-string v0, "$onItemSelected"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$option"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method


# virtual methods
.method public final c(Landroidx/compose/runtime/Composer;I)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    and-int/lit8 v2, p2, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->o()V

    return-void

    :cond_1
    :goto_0
    sget-object v2, Landroidx/compose/ui/e;->M0:Landroidx/compose/ui/e$a;

    const v3, -0x19d94ae8

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->t(I)V

    iget-object v3, v0, Lb9f$a;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, v0, Lb9f$a;->b:Lrr3;

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    iget-object v4, v0, Lb9f$a;->a:Lkotlin/jvm/functions/Function1;

    iget-object v5, v0, Lb9f$a;->b:Lrr3;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_2

    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v6, v3, :cond_3

    :cond_2
    new-instance v6, Lz8f;

    invoke-direct {v6, v4, v5}, Lz8f;-><init>(Lkotlin/jvm/functions/Function1;Lrr3;)V

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_3
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->q()V

    invoke-static {v2, v6}, Landroidx/compose/ui/layout/o;->a(Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/e;

    move-result-object v3

    const-string v4, "study_minutes"

    invoke-static {v3, v4}, Landroidx/compose/ui/platform/j;->a(Landroidx/compose/ui/e;Ljava/lang/String;)Landroidx/compose/ui/e;

    move-result-object v3

    iget-object v4, v0, Lb9f$a;->c:Lkotlin/jvm/functions/Function1;

    iget-object v5, v0, Lb9f$a;->d:Lbusuu/onboarding/study_goal/model/StudyGoalOption;

    iget-wide v6, v0, Lb9f$a;->e:J

    iget-object v8, v0, Lb9f$a;->f:Laj5;

    sget-object v9, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/c;

    invoke-virtual {v9}, Landroidx/compose/foundation/layout/c;->i()Landroidx/compose/foundation/layout/c$m;

    move-result-object v10

    sget-object v11, Lwd;->a:Lwd$a;

    invoke-virtual {v11}, Lwd$a;->k()Lwd$b;

    move-result-object v12

    const/4 v13, 0x0

    invoke-static {v10, v12, v1, v13}, Landroidx/compose/foundation/layout/f;->a(Landroidx/compose/foundation/layout/c$m;Lwd$b;Landroidx/compose/runtime/Composer;I)Loz8;

    move-result-object v10

    invoke-static {v1, v13}, Lf62;->b(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->g()Ld92;

    move-result-object v14

    invoke-static {v1, v3}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v3

    sget-object v15, Landroidx/compose/ui/node/c;->N0:Landroidx/compose/ui/node/c$a;

    invoke-virtual {v15}, Landroidx/compose/ui/node/c$a;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v13

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->C()Lq80;

    move-result-object v16

    if-nez v16, :cond_4

    invoke-static {}, Lf62;->d()V

    :cond_4
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->l()V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v16

    if-eqz v16, :cond_5

    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->U(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_5
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->h()V

    :goto_1
    invoke-static {v1}, Lvtg;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v13

    invoke-virtual {v15}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v13, v10, v0}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v15}, Landroidx/compose/ui/node/c$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v13, v14, v0}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v15}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v10

    if-nez v10, :cond_6

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v10, v14}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_7

    :cond_6
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v13, v10, v0}, Landroidx/compose/runtime/Composer;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_7
    invoke-virtual {v15}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v13, v3, v0}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Lev1;->a:Lev1;

    const/16 v0, 0x10

    int-to-float v0, v0

    invoke-static {v0}, Lu14;->g(F)F

    move-result v0

    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/r;->n(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v0

    const/4 v3, 0x1

    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-static {v0, v12, v3, v10}, Landroidx/compose/foundation/layout/v;->h(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v16

    const v0, 0x1a42d7c4

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_8

    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_9

    :cond_8
    new-instance v3, La9f;

    invoke-direct {v3, v4, v5}, La9f;-><init>(Lkotlin/jvm/functions/Function1;Lbusuu/onboarding/study_goal/model/StudyGoalOption;)V

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_9
    move-object/from16 v21, v3

    check-cast v21, Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->q()V

    const/16 v22, 0xf

    const/16 v23, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/b;->j(Landroidx/compose/ui/e;ZLjava/lang/String;Lpxc;Lfi9;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v0

    invoke-virtual {v9}, Landroidx/compose/foundation/layout/c;->f()Landroidx/compose/foundation/layout/c$f;

    move-result-object v3

    invoke-virtual {v11}, Lwd$a;->l()Lwd$c;

    move-result-object v4

    const/4 v10, 0x6

    invoke-static {v3, v4, v1, v10}, Landroidx/compose/foundation/layout/s;->b(Landroidx/compose/foundation/layout/c$e;Lwd$c;Landroidx/compose/runtime/Composer;I)Loz8;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v1, v4}, Lf62;->b(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->g()Ld92;

    move-result-object v12

    invoke-static {v1, v0}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v0

    invoke-virtual {v15}, Landroidx/compose/ui/node/c$a;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v13

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->C()Lq80;

    move-result-object v14

    if-nez v14, :cond_a

    invoke-static {}, Lf62;->d()V

    :cond_a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->l()V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v14

    if-eqz v14, :cond_b

    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->U(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->h()V

    :goto_2
    invoke-static {v1}, Lvtg;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v13

    invoke-virtual {v15}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v14

    invoke-static {v13, v3, v14}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v15}, Landroidx/compose/ui/node/c$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v13, v12, v3}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v15}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v12

    if-nez v12, :cond_c

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v12, v14}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_d

    :cond_c
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v13, v4, v3}, Landroidx/compose/runtime/Composer;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_d
    invoke-virtual {v15}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v13, v0, v3}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Le0d;->a:Le0d;

    const/4 v0, 0x5

    int-to-float v0, v0

    invoke-static {v0}, Lu14;->g(F)F

    move-result v0

    invoke-virtual {v9, v0}, Landroidx/compose/foundation/layout/c;->p(F)Landroidx/compose/foundation/layout/c$f;

    move-result-object v0

    invoke-virtual {v11}, Lwd$a;->l()Lwd$c;

    move-result-object v3

    invoke-static {v0, v3, v1, v10}, Landroidx/compose/foundation/layout/s;->b(Landroidx/compose/foundation/layout/c$e;Lwd$c;Landroidx/compose/runtime/Composer;I)Loz8;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v1, v4}, Lf62;->b(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->g()Ld92;

    move-result-object v9

    invoke-static {v1, v2}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v2

    invoke-virtual {v15}, Landroidx/compose/ui/node/c$a;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->C()Lq80;

    move-result-object v11

    if-nez v11, :cond_e

    invoke-static {}, Lf62;->d()V

    :cond_e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->l()V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->U(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->h()V

    :goto_3
    invoke-static {v1}, Lvtg;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v10

    invoke-virtual {v15}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v10, v0, v11}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v15}, Landroidx/compose/ui/node/c$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v10, v9, v0}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v15}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v9

    if-nez v9, :cond_10

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v9, v11}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_11

    :cond_10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v10, v3, v0}, Landroidx/compose/runtime/Composer;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_11
    invoke-virtual {v15}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v10, v2, v0}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v5}, Lbusuu/onboarding/study_goal/model/StudyGoalOption;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lbgg;->getBody()Lwyf;

    move-result-object v21

    sget-object v2, Laj5;->b:Laj5$a;

    invoke-virtual {v2}, Laj5$a;->a()Laj5;

    move-result-object v2

    const/16 v24, 0x0

    const v25, 0xffda

    move-object v3, v8

    move-object v8, v2

    const/4 v2, 0x0

    move-object v9, v3

    move v10, v4

    move-wide v3, v6

    move-object v7, v5

    const-wide/16 v5, 0x0

    move-object v11, v7

    const/4 v7, 0x0

    move-object v12, v9

    const/4 v9, 0x0

    move v14, v10

    move-object v13, v11

    const-wide/16 v10, 0x0

    move-object v15, v12

    const/4 v12, 0x0

    move-object/from16 v16, v13

    const/4 v13, 0x0

    move/from16 v18, v14

    move-object/from16 v17, v15

    const-wide/16 v14, 0x0

    move-object/from16 v19, v16

    const/16 v16, 0x0

    move-object/from16 v20, v17

    const/16 v17, 0x0

    move/from16 v22, v18

    const/16 v18, 0x0

    move-object/from16 v23, v19

    const/16 v19, 0x0

    move-object/from16 v26, v20

    const/16 v20, 0x0

    move-object/from16 v27, v23

    const/high16 v23, 0x30000

    move-object/from16 v28, v1

    move-object v1, v0

    move/from16 v0, v22

    move-object/from16 v22, v28

    invoke-static/range {v1 .. v25}, Lnwf;->o(Ljava/lang/String;Landroidx/compose/ui/e;JJLvi5;Laj5;Lxh5;JLgnf;Lglf;JIZIILkotlin/jvm/functions/Function1;Lwyf;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v1, v22

    sget v2, Lf8c;->min_day:I

    invoke-static {v2, v1, v0}, Ljye;->c(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    const v25, 0x1ffda

    move-object v1, v2

    const/4 v2, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    move-object/from16 v22, p1

    move-object/from16 v8, v26

    invoke-static/range {v1 .. v25}, Lnwf;->o(Ljava/lang/String;Landroidx/compose/ui/e;JJLvi5;Laj5;Lxh5;JLgnf;Lglf;JIZIILkotlin/jvm/functions/Function1;Lwyf;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v1, v22

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->j()V

    invoke-virtual/range {v27 .. v27}, Lbusuu/onboarding/study_goal/model/StudyGoalOption;->d()Lbusuu/onboarding/study_goal/model/StudyGoalOption$Type;

    move-result-object v2

    invoke-static {v2, v1, v0}, Lb9f;->d(Lbusuu/onboarding/study_goal/model/StudyGoalOption$Type;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    move-object v1, v2

    const/4 v2, 0x0

    invoke-static/range {v1 .. v25}, Lnwf;->o(Ljava/lang/String;Landroidx/compose/ui/e;JJLvi5;Laj5;Lxh5;JLgnf;Lglf;JIZIILkotlin/jvm/functions/Function1;Lwyf;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v1, v22

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->j()V

    invoke-static {v1, v0}, Lpfe;->b(Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->j()V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lb9f$a;->c(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method
