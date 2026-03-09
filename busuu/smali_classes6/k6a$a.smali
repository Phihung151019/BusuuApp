.class public final Lk6a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk6a;->z(Lcom/busuu/onboarding_entry/model/UiOnboardingEntryRedirectState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
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
.field public final synthetic a:Lcom/busuu/onboarding_entry/model/UiOnboardingEntryRedirectState;

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

.field public final synthetic e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lqrg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/busuu/onboarding_entry/model/UiOnboardingEntryRedirectState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/busuu/onboarding_entry/model/UiOnboardingEntryRedirectState;",
            "Lkotlin/jvm/functions/Function0<",
            "Lqrg;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lqrg;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lqrg;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lqrg;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lk6a$a;->a:Lcom/busuu/onboarding_entry/model/UiOnboardingEntryRedirectState;

    iput-object p2, p0, Lk6a$a;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lk6a$a;->c:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lk6a$a;->d:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lk6a$a;->e:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()I
    .locals 1

    invoke-static {}, Lk6a$a;->c()I

    move-result v0

    return v0
.end method

.method public static final c()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method


# virtual methods
.method public final b(Landroidx/compose/runtime/Composer;I)V
    .locals 31

    move-object/from16 v0, p0

    and-int/lit8 v1, p2, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->o()V

    return-void

    :cond_1
    :goto_0
    new-instance v3, Lj6a;

    invoke-direct {v3}, Lj6a;-><init>()V

    const/16 v5, 0x180

    const/4 v6, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object/from16 v4, p1

    invoke-static/range {v1 .. v6}, Lhma;->n(IFLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ldma;

    move-result-object v11

    sget-object v12, Landroidx/compose/ui/e;->M0:Landroidx/compose/ui/e$a;

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    invoke-static {v12, v13, v14, v15}, Landroidx/compose/foundation/layout/v;->f(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v1

    iget-object v2, v0, Lk6a$a;->d:Lkotlin/jvm/functions/Function0;

    iget-object v3, v0, Lk6a$a;->b:Lkotlin/jvm/functions/Function0;

    iget-object v5, v0, Lk6a$a;->e:Lkotlin/jvm/functions/Function1;

    sget-object v6, Lwd;->a:Lwd$a;

    invoke-virtual {v6}, Lwd$a;->o()Lwd;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v6, v7}, Le01;->i(Lwd;Z)Loz8;

    move-result-object v6

    invoke-static {v4, v7}, Lf62;->b(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->g()Ld92;

    move-result-object v9

    invoke-static {v4, v1}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v10, Landroidx/compose/ui/node/c;->N0:Landroidx/compose/ui/node/c$a;

    invoke-virtual {v10}, Landroidx/compose/ui/node/c$a;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v13

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->C()Lq80;

    move-result-object v16

    if-nez v16, :cond_2

    invoke-static {}, Lf62;->d()V

    :cond_2
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->l()V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v16

    if-eqz v16, :cond_3

    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->U(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_3
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->h()V

    :goto_1
    invoke-static {v4}, Lvtg;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v13

    invoke-virtual {v10}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v14

    invoke-static {v13, v6, v14}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v10}, Landroidx/compose/ui/node/c$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v13, v9, v6}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v10}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v9

    if-nez v9, :cond_4

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v9, v14}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    :cond_4
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v13, v8, v6}, Landroidx/compose/runtime/Composer;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_5
    invoke-virtual {v10}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v13, v1, v6}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    sget v1, Ly0c;->onboarding_background:I

    invoke-static {v1, v4, v7}, Lrma;->c(ILandroidx/compose/runtime/Composer;I)Lpma;

    move-result-object v1

    move-object v6, v3

    const/4 v13, 0x0

    const/4 v14, 0x1

    invoke-static {v12, v13, v14, v15}, Landroidx/compose/foundation/layout/v;->f(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v3

    sget-object v8, Lrh2;->a:Lrh2$a;

    invoke-virtual {v8}, Lrh2$a;->a()Lrh2;

    move-result-object v8

    const/16 v9, 0x61b8

    const/16 v10, 0x68

    move-object/from16 v16, v2

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object/from16 v17, v6

    const/4 v6, 0x0

    move/from16 v18, v7

    const/4 v7, 0x0

    move-object/from16 v30, v5

    move-object v5, v8

    move-object/from16 v0, v16

    move-object/from16 v29, v17

    move-object/from16 v8, p1

    invoke-static/range {v1 .. v10}, Lo07;->c(Lpma;Ljava/lang/String;Landroidx/compose/ui/e;Lwd;Lrh2;FLandroidx/compose/ui/graphics/f;Landroidx/compose/runtime/Composer;II)V

    move-object v4, v8

    invoke-static {v12, v13, v14, v15}, Landroidx/compose/foundation/layout/v;->f(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v2

    sget-object v1, Llt1;->b:Llt1$a;

    invoke-virtual {v1}, Llt1$a;->g()J

    move-result-wide v20

    sget-object v1, Lkqh;->a:Lkqh$a;

    const/16 v3, 0x8

    invoke-static {v1, v4, v3}, Lfsh;->f(Lkqh$a;Landroidx/compose/runtime/Composer;I)Lkqh;

    move-result-object v1

    new-instance v3, Lk6a$a$a;

    move-object/from16 v6, v29

    move-object/from16 v5, v30

    invoke-direct {v3, v11, v0, v6, v5}, Lk6a$a$a;-><init>(Ldma;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    const/16 v0, 0x36

    const v5, -0x54b41ee4

    invoke-static {v5, v14, v3, v4, v0}, Lz32;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Lf32;

    move-result-object v24

    const/high16 v27, 0x6180000

    const v28, 0x2fffc

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v22, 0x0

    const/16 v26, 0x30

    move-object/from16 v25, p1

    invoke-static/range {v1 .. v28}, Lb9d;->i(Lkqh;Landroidx/compose/ui/e;Le9d;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;IZLkotlin/jvm/functions/Function3;ZLetd;FJJJJJLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v4, v25

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->j()V

    move-object/from16 v0, p0

    iget-object v1, v0, Lk6a$a;->a:Lcom/busuu/onboarding_entry/model/UiOnboardingEntryRedirectState;

    iget-object v2, v0, Lk6a$a;->b:Lkotlin/jvm/functions/Function0;

    iget-object v3, v0, Lk6a$a;->c:Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Lk6a;->M(Lcom/busuu/onboarding_entry/model/UiOnboardingEntryRedirectState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lk6a$a;->b(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method
