.class public final Ltge$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltge$a;->a(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Lgka;",
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
.field public final synthetic a:Ltge;


# direct methods
.method public constructor <init>(Ltge;)V
    .locals 0

    iput-object p1, p0, Ltge$a$a;->a:Ltge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ltge;)Lqrg;
    .locals 0

    invoke-static {p0}, Ltge$a$a;->o(Ltge;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ltge;)Lqrg;
    .locals 0

    invoke-static {p0}, Ltge$a$a;->p(Ltge;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ltge;)Lqrg;
    .locals 0

    invoke-static {p0}, Ltge$a$a;->l(Ltge;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ltge;)Lqrg;
    .locals 0

    invoke-static {p0}, Ltge$a$a;->n(Ltge;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ltge;Ldhe;)Lqrg;
    .locals 0

    invoke-static {p0, p1}, Ltge$a$a;->i(Ltge;Ldhe;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Ltge;)Lqrg;
    .locals 0

    invoke-static {p0}, Ltge$a$a;->m(Ltge;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Ltge;)Lqrg;
    .locals 0

    invoke-static {p0}, Ltge$a$a;->j(Ltge;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Ltge;Ldhe;)Lqrg;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ltge;->r(Ltge;)Lshe;

    move-result-object p0

    invoke-virtual {p0, p1}, Lshe;->q0(Ldhe;)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static final j(Ltge;)Lqrg;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lbd9;->b()Lzc9;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/f;

    move-result-object p0

    const-string v1, "requireActivity(...)"

    invoke-static {p0, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p0}, Lzc9;->navigateToLiveActivity(Landroid/app/Activity;)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static final l(Ltge;)Lqrg;
    .locals 10

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ltge;->s(Ltge;Z)V

    invoke-static {}, Lbd9;->b()Lzc9;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/f;

    move-result-object v2

    const-string v0, "requireActivity(...)"

    invoke-static {v2, v0}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ltge;->p(Ltge;)Lp7;

    move-result-object v4

    const/16 v8, 0x38

    const/4 v9, 0x0

    const-string v3, "speaking_practice_child_header"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lzc9$a;->c(Lzc9;Landroid/app/Activity;Ljava/lang/String;Lp7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static final m(Ltge;)Lqrg;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, Ltge;->s(Ltge;Z)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static final n(Ltge;)Lqrg;
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lbd9;->b()Lzc9;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/f;

    move-result-object v2

    const-string v0, "requireActivity(...)"

    invoke-static {v2, v0}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ltge;->o(Ltge;)Lp7;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-interface/range {v1 .. v7}, Lzc9;->navigateToAiConversation(Landroid/app/Activity;Lp7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static final o(Ltge;)Lqrg;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ltge;->r(Ltge;)Lshe;

    move-result-object p0

    invoke-virtual {p0}, Lshe;->r0()V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static final p(Ltge;)Lqrg;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ltge;->r(Ltge;)Lshe;

    move-result-object p0

    invoke-virtual {p0}, Lshe;->r0()V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method


# virtual methods
.method public final h(Lgka;Landroidx/compose/runtime/Composer;I)V
    .locals 11

    const-string v1, "innerPadding"

    invoke-static {p1, v1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, p3, 0xe

    if-nez v1, :cond_1

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p3

    goto :goto_1

    :cond_1
    move v1, p3

    :goto_1
    and-int/lit8 v1, v1, 0x5b

    const/16 v2, 0x12

    if-ne v1, v2, :cond_3

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->o()V

    return-void

    :cond_3
    :goto_2
    iget-object v1, p0, Ltge$a$a;->a:Ltge;

    invoke-static {v1}, Ltge;->r(Ltge;)Lshe;

    move-result-object v1

    invoke-virtual {v1}, Lshe;->h0()Lrhe;

    move-result-object v1

    instance-of v2, v1, Lrhe$d;

    if-eqz v2, :cond_5

    const v1, -0x2997c18b

    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->t(I)V

    sget-object v1, Landroidx/compose/ui/e;->M0:Landroidx/compose/ui/e$a;

    invoke-static {v1, p1}, Landroidx/compose/foundation/layout/r;->l(Landroidx/compose/ui/e;Lgka;)Landroidx/compose/ui/e;

    move-result-object v0

    iget-object v1, p0, Ltge$a$a;->a:Ltge;

    invoke-static {v1}, Ltge;->r(Ltge;)Lshe;

    move-result-object v1

    invoke-virtual {v1}, Lshe;->h0()Lrhe;

    move-result-object v1

    const-string v10, "null cannot be cast to non-null type com.busuu.speak.model.SpeakScreenState.Success"

    invoke-static {v1, v10}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lrhe$d;

    iget-object v2, p0, Ltge$a$a;->a:Ltge;

    new-instance v3, Lmge;

    invoke-direct {v3, v2}, Lmge;-><init>(Ltge;)V

    iget-object v2, p0, Ltge$a$a;->a:Ltge;

    move-object v4, v3

    new-instance v3, Lnge;

    invoke-direct {v3, v2}, Lnge;-><init>(Ltge;)V

    iget-object v2, p0, Ltge$a$a;->a:Ltge;

    move-object v6, v4

    new-instance v4, Loge;

    invoke-direct {v4, v2}, Loge;-><init>(Ltge;)V

    iget-object v2, p0, Ltge$a$a;->a:Ltge;

    new-instance v5, Lpge;

    invoke-direct {v5, v2}, Lpge;-><init>(Ltge;)V

    iget-object v2, p0, Ltge$a$a;->a:Ltge;

    move-object v7, v6

    new-instance v6, Lqge;

    invoke-direct {v6, v2}, Lqge;-><init>(Ltge;)V

    const/16 v8, 0x40

    const/4 v9, 0x0

    move-object v2, v7

    move-object v7, p2

    invoke-static/range {v0 .. v9}, Lohe;->d(Landroidx/compose/ui/e;Lrhe$d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    iget-object v0, p0, Ltge$a$a;->a:Ltge;

    invoke-static {v0}, Ltge;->r(Ltge;)Lshe;

    move-result-object v0

    invoke-virtual {v0}, Lshe;->h0()Lrhe;

    move-result-object v0

    invoke-static {v0, v10}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lrhe$d;

    invoke-virtual {v0}, Lrhe$d;->e()Ldhe;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {}, Lbd9;->b()Lzc9;

    move-result-object v0

    iget-object v1, p0, Ltge$a$a;->a:Ltge;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/f;

    move-result-object v1

    const-string v2, "requireActivity(...)"

    invoke-static {v1, v2}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Ltge$a$a;->a:Ltge;

    invoke-static {v2}, Ltge;->n(Ltge;)Lp7;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lzc9;->navigateToConsent(Landroid/app/Activity;Lp7;)V

    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->q()V

    return-void

    :cond_5
    instance-of v2, v1, Lrhe$a;

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    const v0, 0xf2da79d

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    sget v0, Lr7c;->no_internet_connection:I

    invoke-static {v0, p2, v3}, Ljye;->c(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    sget v0, Lr7c;->error_screen_subtitle:I

    invoke-static {v0, p2, v3}, Ljye;->c(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Ltge$a$a;->a:Ltge;

    new-instance v3, Lrge;

    invoke-direct {v3, v0}, Lrge;-><init>(Ltge;)V

    const/4 v6, 0x0

    const/16 v7, 0x11

    const/4 v0, 0x0

    const/4 v4, 0x0

    move-object v5, p2

    invoke-static/range {v0 .. v7}, Lrrc;->RetryErrorScreen(Landroidx/compose/ui/e;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->q()V

    return-void

    :cond_6
    instance-of v2, v1, Lrhe$c;

    if-eqz v2, :cond_7

    const v0, 0xf2dd859

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    sget v0, Lr7c;->error_screen_title:I

    invoke-static {v0, p2, v3}, Ljye;->c(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    sget v0, Lr7c;->error_screen_subtitle:I

    invoke-static {v0, p2, v3}, Ljye;->c(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Ltge$a$a;->a:Ltge;

    new-instance v3, Lsge;

    invoke-direct {v3, v0}, Lsge;-><init>(Ltge;)V

    const/4 v6, 0x0

    const/16 v7, 0x11

    const/4 v0, 0x0

    const/4 v4, 0x0

    move-object v5, p2

    invoke-static/range {v0 .. v7}, Lrrc;->RetryErrorScreen(Landroidx/compose/ui/e;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->q()V

    return-void

    :cond_7
    instance-of v1, v1, Lrhe$b;

    if-eqz v1, :cond_8

    const v1, 0xf2e037d

    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->t(I)V

    sget-object v1, Landroidx/compose/ui/e;->M0:Landroidx/compose/ui/e$a;

    invoke-static {v1, p1}, Landroidx/compose/foundation/layout/r;->l(Landroidx/compose/ui/e;Lgka;)Landroidx/compose/ui/e;

    move-result-object v0

    invoke-static {v0, p2, v3, v3}, Lihe;->g(Landroidx/compose/ui/e;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->q()V

    return-void

    :cond_8
    const v0, 0xf2ca312

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->q()V

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgka;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Ltge$a$a;->h(Lgka;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method
