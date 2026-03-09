.class public final Lo58;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\'\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lkog;",
        "uiCourseHomeState",
        "Lt07;",
        "imageLoader",
        "Ls03;",
        "courseViewToolbarCallbacks",
        "Lqrg;",
        "i",
        "(Lkog;Lt07;Ls03;Landroidx/compose/runtime/Composer;I)V",
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


# direct methods
.method public static synthetic a(Lkog;Lt07;Ls03;Lcom/legacy_ui/toolbar/CourseToolbarView;)Lqrg;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lo58;->k(Lkog;Lt07;Ls03;Lcom/legacy_ui/toolbar/CourseToolbarView;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ls03;)Lqrg;
    .locals 0

    invoke-static {p0}, Lo58;->l(Ls03;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ls03;)Lqrg;
    .locals 0

    invoke-static {p0}, Lo58;->n(Ls03;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ls03;)Lqrg;
    .locals 0

    invoke-static {p0}, Lo58;->m(Ls03;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ls03;)Lqrg;
    .locals 0

    invoke-static {p0}, Lo58;->o(Ls03;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lkog;Lt07;Ls03;ILandroidx/compose/runtime/Composer;I)Lqrg;
    .locals 0

    invoke-static/range {p0 .. p5}, Lo58;->q(Lkog;Lt07;Ls03;ILandroidx/compose/runtime/Composer;I)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Landroid/content/Context;)Lcom/legacy_ui/toolbar/CourseToolbarView;
    .locals 0

    invoke-static {p0}, Lo58;->j(Landroid/content/Context;)Lcom/legacy_ui/toolbar/CourseToolbarView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Ls03;)Lqrg;
    .locals 0

    invoke-static {p0}, Lo58;->p(Ls03;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Lkog;Lt07;Ls03;Landroidx/compose/runtime/Composer;I)V
    .locals 7

    const-string v0, "uiCourseHomeState"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageLoader"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "courseViewToolbarCallbacks"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x30d457b7

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    const p3, 0x1d4dc98a

    invoke-interface {v4, p3}, Landroidx/compose/runtime/Composer;->t(I)V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object p3

    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne p3, v0, :cond_0

    invoke-interface {v4, p0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    move-object p3, p0

    :cond_0
    check-cast p3, Lkog;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->q()V

    sget-object v0, Landroidx/compose/ui/e;->M0:Landroidx/compose/ui/e$a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Landroidx/compose/foundation/layout/v;->h(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v2

    new-instance v1, Lg58;

    invoke-direct {v1}, Lg58;-><init>()V

    new-instance v3, Lh58;

    invoke-direct {v3, p3, p1, p2}, Lh58;-><init>(Lkog;Lt07;Ls03;)V

    const/16 v5, 0x36

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Ltq;->a(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->D()Lybd;

    move-result-object p3

    if-eqz p3, :cond_1

    new-instance v0, Li58;

    invoke-direct {v0, p0, p1, p2, p4}, Li58;-><init>(Lkog;Lt07;Ls03;I)V

    invoke-interface {p3, v0}, Lybd;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_1
    return-void
.end method

.method public static final j(Landroid/content/Context;)Lcom/legacy_ui/toolbar/CourseToolbarView;
    .locals 7

    const-string v0, "context"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/legacy_ui/toolbar/CourseToolbarView;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/legacy_ui/toolbar/CourseToolbarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILri3;)V

    return-object v1
.end method

.method public static final k(Lkog;Lt07;Ls03;Lcom/legacy_ui/toolbar/CourseToolbarView;)Lqrg;
    .locals 7

    const-string v0, "$state"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$imageLoader"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$courseViewToolbarCallbacks"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/legacy_ui/toolbar/CourseToolbarView;->getShortcutToolbarView()Lcom/legacy_ui/toolbar/ShortcutToolbarView;

    move-result-object v1

    invoke-virtual {p0}, Lkog;->d()Ltjg;

    move-result-object v0

    invoke-static {v0}, Lpqg;->a(Ltjg;)Lb5g;

    move-result-object v2

    new-instance v3, Lj58;

    invoke-direct {v3, p2}, Lj58;-><init>(Ls03;)V

    new-instance v4, Lk58;

    invoke-direct {v4, p2}, Lk58;-><init>(Ls03;)V

    new-instance v5, Ll58;

    invoke-direct {v5, p2}, Ll58;-><init>(Ls03;)V

    new-instance v6, Lm58;

    invoke-direct {v6, p2}, Lm58;-><init>(Ls03;)V

    invoke-virtual/range {v1 .. v6}, Lcom/legacy_ui/toolbar/ShortcutToolbarView;->h(Lb5g;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, Lkog;->a()Liog;

    move-result-object v0

    invoke-virtual {v0}, Liog;->a()Lzog;

    move-result-object v0

    invoke-virtual {v0}, Lzog;->a()I

    move-result v0

    invoke-virtual {p3, v0}, Lcom/legacy_ui/toolbar/CourseToolbarView;->e(I)V

    new-instance v0, Ln58;

    invoke-direct {v0, p2}, Ln58;-><init>(Ls03;)V

    invoke-virtual {p3, v0}, Lcom/legacy_ui/toolbar/CourseToolbarView;->setLanguageButtonListener(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p3}, Lcom/legacy_ui/toolbar/CourseToolbarView;->getShortcutToolbarView()Lcom/legacy_ui/toolbar/ShortcutToolbarView;

    move-result-object p2

    invoke-virtual {p0}, Lkog;->e()Ldpg;

    move-result-object v0

    invoke-virtual {v0}, Ldpg;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lkog;->e()Ldpg;

    move-result-object v1

    invoke-virtual {v1}, Ldpg;->a()Z

    move-result v1

    invoke-virtual {p2, v0, p1, v1}, Lcom/legacy_ui/toolbar/ShortcutToolbarView;->e(Ljava/lang/String;Lt07;Z)V

    invoke-virtual {p3}, Lcom/legacy_ui/toolbar/CourseToolbarView;->getShortcutToolbarView()Lcom/legacy_ui/toolbar/ShortcutToolbarView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/legacy_ui/toolbar/ShortcutToolbarView;->m()V

    invoke-virtual {p0}, Lkog;->b()Lpv9;

    move-result-object p1

    invoke-virtual {p1}, Lpv9;->a()I

    move-result p1

    if-lez p1, :cond_0

    invoke-virtual {p3}, Lcom/legacy_ui/toolbar/CourseToolbarView;->getShortcutToolbarView()Lcom/legacy_ui/toolbar/ShortcutToolbarView;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/legacy_ui/toolbar/ShortcutToolbarView;->setNotificationsCount(I)V

    :cond_0
    invoke-virtual {p3}, Lcom/legacy_ui/toolbar/CourseToolbarView;->getShortcutToolbarView()Lcom/legacy_ui/toolbar/ShortcutToolbarView;

    move-result-object p1

    invoke-virtual {p0}, Lkog;->c()Lfwe;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/legacy_ui/toolbar/ShortcutToolbarView;->g(Lfwe;)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static final l(Ls03;)Lqrg;
    .locals 1

    const-string v0, "$courseViewToolbarCallbacks"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ls03;->R()V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static final m(Ls03;)Lqrg;
    .locals 1

    const-string v0, "$courseViewToolbarCallbacks"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ls03;->H()V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static final n(Ls03;)Lqrg;
    .locals 1

    const-string v0, "$courseViewToolbarCallbacks"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ls03;->O()V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static final o(Ls03;)Lqrg;
    .locals 1

    const-string v0, "$courseViewToolbarCallbacks"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ls03;->Q()V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static final p(Ls03;)Lqrg;
    .locals 1

    const-string v0, "$courseViewToolbarCallbacks"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ls03;->G()V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static final q(Lkog;Lt07;Ls03;ILandroidx/compose/runtime/Composer;I)Lqrg;
    .locals 0

    const-string p5, "$uiCourseHomeState"

    invoke-static {p0, p5}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "$imageLoader"

    invoke-static {p1, p5}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "$courseViewToolbarCallbacks"

    invoke-static {p2, p5}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Lscc;->a(I)I

    move-result p3

    invoke-static {p0, p1, p2, p4, p3}, Lo58;->i(Lkog;Lt07;Ls03;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method
