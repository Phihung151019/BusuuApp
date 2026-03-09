.class public final Lcvd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\t\u001a\'\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\"\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f\u00b2\u0006\u000c\u0010\u000e\u001a\u00020\r8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lgka;",
        "innerPadding",
        "Lt07;",
        "imageLoader",
        "Lkog;",
        "uiCourseToolbarState",
        "Lqrg;",
        "d",
        "(Lgka;Lt07;Lkog;Landroidx/compose/runtime/Composer;I)V",
        "cvd$b",
        "a",
        "Lcvd$b;",
        "disableCallbacksWhilstLoading",
        "",
        "isLoading",
        "course_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcvd$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcvd$b;

    invoke-direct {v0}, Lcvd$b;-><init>()V

    sput-object v0, Lcvd;->a:Lcvd$b;

    return-void
.end method

.method public static synthetic a(Lgka;Lt07;Lkog;ILandroidx/compose/runtime/Composer;I)Lqrg;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcvd;->h(Lgka;Lt07;Lkog;ILandroidx/compose/runtime/Composer;I)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b()Lqrg;
    .locals 1

    invoke-static {}, Lcvd;->f()Lqrg;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(Lhj9;Lvz7;)Lqrg;
    .locals 0

    invoke-static {p0, p1}, Lcvd;->g(Lhj9;Lvz7;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lgka;Lt07;Lkog;Landroidx/compose/runtime/Composer;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "innerPadding"

    invoke-static {v0, v3}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "imageLoader"

    invoke-static {v1, v3}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "uiCourseToolbarState"

    invoke-static {v2, v3}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0x6e05ae0e

    move-object/from16 v4, p3

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    move-result-object v14

    const v3, 0x5d45242f

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->t(I)V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    if-ne v3, v5, :cond_0

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v5, 0x2

    invoke-static {v3, v6, v5, v6}, Lk6e;->j(Ljava/lang/Object;Lg6e;ILjava/lang/Object;)Lhj9;

    move-result-object v3

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_0
    check-cast v3, Lhj9;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->q()V

    sget-object v5, Landroidx/compose/ui/e;->M0:Landroidx/compose/ui/e$a;

    invoke-static {v5, v0}, Landroidx/compose/foundation/layout/r;->l(Landroidx/compose/ui/e;Lgka;)Landroidx/compose/ui/e;

    move-result-object v7

    sget-object v8, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/c;

    invoke-virtual {v8}, Landroidx/compose/foundation/layout/c;->i()Landroidx/compose/foundation/layout/c$m;

    move-result-object v8

    sget-object v9, Lwd;->a:Lwd$a;

    invoke-virtual {v9}, Lwd$a;->k()Lwd$b;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static {v8, v9, v14, v10}, Landroidx/compose/foundation/layout/f;->a(Landroidx/compose/foundation/layout/c$m;Lwd$b;Landroidx/compose/runtime/Composer;I)Loz8;

    move-result-object v8

    invoke-static {v14, v10}, Lf62;->b(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->g()Ld92;

    move-result-object v10

    invoke-static {v14, v7}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v7

    sget-object v11, Landroidx/compose/ui/node/c;->N0:Landroidx/compose/ui/node/c$a;

    invoke-virtual {v11}, Landroidx/compose/ui/node/c$a;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->C()Lq80;

    move-result-object v13

    if-nez v13, :cond_1

    invoke-static {}, Lf62;->d()V

    :cond_1
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->l()V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->U(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_2
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->h()V

    :goto_0
    invoke-static {v14}, Lvtg;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v12

    invoke-virtual {v11}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v12, v8, v13}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v11}, Landroidx/compose/ui/node/c$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v12, v10, v8}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v11}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v10

    if-nez v10, :cond_3

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v10, v13}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    :cond_3
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v12, v9, v8}, Landroidx/compose/runtime/Composer;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_4
    invoke-virtual {v11}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v12, v7, v8}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, Lev1;->a:Lev1;

    sget-object v7, Lcvd;->a:Lcvd$b;

    const/16 v8, 0x1c8

    invoke-static {v2, v1, v7, v14, v8}, Lo58;->i(Lkog;Lt07;Ls03;Landroidx/compose/runtime/Composer;I)V

    new-instance v7, Lzud;

    invoke-direct {v7}, Lzud;-><init>()V

    const/16 v8, 0x36

    const-string v9, ""

    invoke-static {v9, v7, v14, v8}, Lvu2;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static {v5, v7, v8, v6}, Landroidx/compose/foundation/layout/v;->f(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v5

    const v6, 0x27594c39

    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->t(I)V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v6, v4, :cond_5

    new-instance v6, Lavd;

    invoke-direct {v6, v3}, Lavd;-><init>(Lhj9;)V

    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_5
    move-object v13, v6

    check-cast v13, Lkotlin/jvm/functions/Function1;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->q()V

    const v15, 0x30000006

    const/16 v16, 0x1fe

    move-object v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v4 .. v16}, Lvt7;->d(Landroidx/compose/ui/e;Le08;Lgka;ZLandroidx/compose/foundation/layout/c$m;Lwd$b;Ltc5;ZLzca;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->j()V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->D()Lybd;

    move-result-object v3

    if-eqz v3, :cond_6

    new-instance v4, Lbvd;

    move/from16 v5, p4

    invoke-direct {v4, v0, v1, v2, v5}, Lbvd;-><init>(Lgka;Lt07;Lkog;I)V

    invoke-interface {v3, v4}, Lybd;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_6
    return-void
.end method

.method public static final e(Lhj9;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj9<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p0}, Lpre;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final f()Lqrg;
    .locals 1

    sget-object v0, Lqrg;->a:Lqrg;

    return-object v0
.end method

.method public static final g(Lhj9;Lvz7;)Lqrg;
    .locals 9

    const-string v0, "$isLoading$delegate"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcvd$a;

    invoke-direct {v0, p0}, Lcvd$a;-><init>(Lhj9;)V

    const p0, 0x7c39eb86

    const/4 v1, 0x1

    invoke-static {p0, v1, v0}, Lz32;->c(IZLjava/lang/Object;)Lf32;

    move-result-object v6

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/16 v3, 0xc

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Lvz7;->e(Lvz7;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static final h(Lgka;Lt07;Lkog;ILandroidx/compose/runtime/Composer;I)Lqrg;
    .locals 0

    const-string p5, "$innerPadding"

    invoke-static {p0, p5}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "$imageLoader"

    invoke-static {p1, p5}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "$uiCourseToolbarState"

    invoke-static {p2, p5}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Lscc;->a(I)I

    move-result p3

    invoke-static {p0, p1, p2, p4, p3}, Lcvd;->d(Lgka;Lt07;Lkog;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static final synthetic i(Lhj9;)Z
    .locals 0

    invoke-static {p0}, Lcvd;->e(Lhj9;)Z

    move-result p0

    return p0
.end method
