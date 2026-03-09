.class public final Latf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001b\u0010\u0003\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a#\u0010\u0007\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u0005H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a5\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u000e*\u00020\u00012\u0006\u0010\n\u001a\u00020\t2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\"\u0018\u0010\u0017\u001a\u00020\u0014*\u00020\u00138@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001a\u00b2\u0006\u000e\u0010\u0019\u001a\u00020\u00188\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/e;",
        "Lfsf;",
        "manager",
        "H",
        "(Landroidx/compose/ui/e;Lfsf;)Landroidx/compose/ui/e;",
        "Lkp2;",
        "coroutineScope",
        "n",
        "(Landroidx/compose/ui/e;Lfsf;Lkp2;)Landroidx/compose/ui/e;",
        "Laj2;",
        "contextMenuState",
        "Lpre;",
        "Lt69;",
        "itemsAvailability",
        "Lkotlin/Function1;",
        "Lyi2;",
        "Lqrg;",
        "y",
        "(Lfsf;Laj2;Lpre;)Lkotlin/jvm/functions/Function1;",
        "Lf6b;",
        "",
        "G",
        "(Lf6b;)Z",
        "isShiftPressed",
        "Lbb7;",
        "magnifierSize",
        "foundation_release"
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
.method public static final A(Lfsf;)Lqrg;
    .locals 0

    invoke-virtual {p0}, Lfsf;->E()Lqh7;

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static final B(Lfsf;)Lqrg;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lfsf;->A(Z)Lqh7;

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static final C(Lfsf;)Lqrg;
    .locals 0

    invoke-virtual {p0}, Lfsf;->s0()Lqh7;

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static final D(Lfsf;)Lqrg;
    .locals 0

    invoke-virtual {p0}, Lfsf;->t0()V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static final E(Lfsf;)Lqrg;
    .locals 0

    invoke-virtual {p0}, Lfsf;->t()V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static final F(Lyi2;Laj2;Landroidx/compose/foundation/text/TextContextMenuItems;ZLkotlin/jvm/functions/Function0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyi2;",
            "Laj2;",
            "Landroidx/compose/foundation/text/TextContextMenuItems;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lqrg;",
            ">;)V"
        }
    .end annotation

    if-eqz p3, :cond_0

    new-instance v1, Lrj2;

    invoke-direct {v1, p2}, Lrj2;-><init>(Landroidx/compose/foundation/text/TextContextMenuItems;)V

    new-instance v5, Lsj2;

    invoke-direct {v5, p4, p1}, Lsj2;-><init>(Lkotlin/jvm/functions/Function0;Laj2;)V

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lyi2;->f(Lyi2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final G(Lf6b;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static final H(Landroidx/compose/ui/e;Lfsf;)Landroidx/compose/ui/e;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ldt8;->d(IILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Latf$e;

    invoke-direct {v0, p1}, Latf$e;-><init>(Lfsf;)V

    invoke-static {p0, v2, v0, v1, v2}, Landroidx/compose/ui/c;->c(Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lkp2;Lkotlin/jvm/functions/Function1;)Lqrg;
    .locals 0

    invoke-static {p0, p1}, Latf;->x(Lkp2;Lkotlin/jvm/functions/Function1;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lfsf;)Lqrg;
    .locals 0

    invoke-static {p0}, Latf;->s(Lfsf;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lfsf;)Lqrg;
    .locals 0

    invoke-static {p0}, Latf;->r(Lfsf;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lfsf;)Lqrg;
    .locals 0

    invoke-static {p0}, Latf;->B(Lfsf;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lfsf;)Lqrg;
    .locals 0

    invoke-static {p0}, Latf;->A(Lfsf;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lfsf;Lkp2;Ldmf;Landroid/content/Context;)Lqrg;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Latf;->o(Lfsf;Lkp2;Ldmf;Landroid/content/Context;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lfsf;)Lqrg;
    .locals 0

    invoke-static {p0}, Latf;->C(Lfsf;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lfsf;Lkp2;Landroid/content/Context;Ldmf;)Lqrg;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Latf;->p(Lfsf;Lkp2;Landroid/content/Context;Ldmf;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lfsf;)Lqrg;
    .locals 0

    invoke-static {p0}, Latf;->D(Lfsf;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcnf;)Lqrg;
    .locals 0

    invoke-static {p0, p1, p2}, Latf;->v(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcnf;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lfsf;)Lqrg;
    .locals 0

    invoke-static {p0}, Latf;->E(Lfsf;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lpre;Lfsf;Laj2;Lyi2;)Lqrg;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Latf;->z(Lpre;Lfsf;Laj2;Lyi2;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lfsf;)Z
    .locals 0

    invoke-static {p0}, Latf;->q(Lfsf;)Z

    move-result p0

    return p0
.end method

.method public static final n(Landroidx/compose/ui/e;Lfsf;Lkp2;)Landroidx/compose/ui/e;
    .locals 1

    new-instance v0, Lnsf;

    invoke-direct {v0, p1, p2}, Lnsf;-><init>(Lfsf;Lkp2;)V

    invoke-static {p0, v0}, Landroidx/compose/foundation/text/contextmenu/modifier/b;->a(Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/e;

    move-result-object p0

    return-object p0
.end method

.method public static final o(Lfsf;Lkp2;Ldmf;Landroid/content/Context;)Lqrg;
    .locals 7

    invoke-virtual {p0}, Lfsf;->S()Z

    move-result v2

    invoke-virtual {p0}, Lfsf;->i0()Lst;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lst;->k()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    invoke-virtual {p0}, Lfsf;->Z()Ldyf;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ldyf;->r()J

    move-result-wide v0

    invoke-virtual {p0}, Lfsf;->b0()Lp1a;

    move-result-object v4

    invoke-static {v0, v1}, Ldyf;->n(J)I

    move-result v5

    invoke-interface {v4, v5}, Lp1a;->b(I)I

    move-result v5

    invoke-static {v0, v1}, Ldyf;->i(J)I

    move-result v0

    invoke-interface {v4, v0}, Lp1a;->b(I)I

    move-result v0

    invoke-static {v5, v0}, Leyf;->b(II)J

    move-result-wide v0

    invoke-static {v0, v1}, Ldyf;->b(J)Ldyf;

    move-result-object v1

    :cond_1
    move-object v4, v1

    invoke-virtual {p0}, Lfsf;->d0()Lf2b;

    move-result-object v5

    new-instance v6, Lrsf;

    invoke-direct {v6, p0, p1, p3}, Lrsf;-><init>(Lfsf;Lkp2;Landroid/content/Context;)V

    move-object v0, p2

    move-object v1, p3

    invoke-static/range {v0 .. v6}, Ll2b;->f(Ldmf;Landroid/content/Context;ZLjava/lang/CharSequence;Ldyf;Lf2b;Lkotlin/jvm/functions/Function1;)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static final p(Lfsf;Lkp2;Landroid/content/Context;Ldmf;)Lqrg;
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual/range {p3 .. p3}, Ldmf;->d()V

    sget-object v4, Landroidx/compose/foundation/text/TextContextMenuItems;->Cut:Landroidx/compose/foundation/text/TextContextMenuItems;

    invoke-virtual {v0}, Lfsf;->w()Z

    move-result v5

    new-instance v6, Latf$a;

    const/4 v7, 0x0

    invoke-direct {v6, v0, v7}, Latf$a;-><init>(Lfsf;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v1, p3

    invoke-static/range {v1 .. v6}, Latf;->w(Ldmf;Lkp2;Landroid/content/Context;Landroidx/compose/foundation/text/TextContextMenuItems;ZLkotlin/jvm/functions/Function1;)V

    sget-object v11, Landroidx/compose/foundation/text/TextContextMenuItems;->Copy:Landroidx/compose/foundation/text/TextContextMenuItems;

    invoke-virtual {v0}, Lfsf;->v()Z

    move-result v12

    new-instance v13, Latf$b;

    invoke-direct {v13, v0, v7}, Latf$b;-><init>(Lfsf;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v8, p3

    invoke-static/range {v8 .. v13}, Latf;->w(Ldmf;Lkp2;Landroid/content/Context;Landroidx/compose/foundation/text/TextContextMenuItems;ZLkotlin/jvm/functions/Function1;)V

    sget-object v11, Landroidx/compose/foundation/text/TextContextMenuItems;->Paste:Landroidx/compose/foundation/text/TextContextMenuItems;

    invoke-virtual {v0}, Lfsf;->x()Z

    move-result v12

    new-instance v13, Latf$c;

    invoke-direct {v13, v0, v7}, Latf$c;-><init>(Lfsf;Lkotlin/coroutines/Continuation;)V

    invoke-static/range {v8 .. v13}, Latf;->w(Ldmf;Lkp2;Landroid/content/Context;Landroidx/compose/foundation/text/TextContextMenuItems;ZLkotlin/jvm/functions/Function1;)V

    sget-object v3, Landroidx/compose/foundation/text/TextContextMenuItems;->SelectAll:Landroidx/compose/foundation/text/TextContextMenuItems;

    invoke-virtual {v0}, Lfsf;->y()Z

    move-result v4

    new-instance v5, Lssf;

    invoke-direct {v5, v0}, Lssf;-><init>(Lfsf;)V

    new-instance v6, Ltsf;

    invoke-direct {v6, v0}, Ltsf;-><init>(Lfsf;)V

    move-object/from16 v2, p2

    invoke-static/range {v1 .. v6}, Latf;->t(Ldmf;Landroid/content/Context;Landroidx/compose/foundation/text/TextContextMenuItems;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    sget-object v10, Landroidx/compose/foundation/text/TextContextMenuItems;->Autofill:Landroidx/compose/foundation/text/TextContextMenuItems;

    invoke-virtual {v0}, Lfsf;->u()Z

    move-result v11

    new-instance v13, Lusf;

    invoke-direct {v13, v0}, Lusf;-><init>(Lfsf;)V

    const/16 v14, 0x8

    const/4 v15, 0x0

    const/4 v12, 0x0

    move-object/from16 v9, p2

    invoke-static/range {v8 .. v15}, Latf;->u(Ldmf;Landroid/content/Context;Landroidx/compose/foundation/text/TextContextMenuItems;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual/range {p3 .. p3}, Ldmf;->d()V

    sget-object v0, Lqrg;->a:Lqrg;

    return-object v0
.end method

.method public static final q(Lfsf;)Z
    .locals 0

    invoke-virtual {p0}, Lfsf;->g0()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static final r(Lfsf;)Lqrg;
    .locals 0

    invoke-virtual {p0}, Lfsf;->t0()V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static final s(Lfsf;)Lqrg;
    .locals 0

    invoke-virtual {p0}, Lfsf;->t()V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static final t(Ldmf;Landroid/content/Context;Landroidx/compose/foundation/text/TextContextMenuItems;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldmf;",
            "Landroid/content/Context;",
            "Landroidx/compose/foundation/text/TextContextMenuItems;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lqrg;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    new-instance v0, Lqsf;

    invoke-direct {v0, p5, p4}, Lqsf;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, p1, p2, p3, v0}, Lqj2;->s(Ldmf;Landroid/content/res/Resources;Landroidx/compose/foundation/text/TextContextMenuItems;ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic u(Ldmf;Landroid/content/Context;Landroidx/compose/foundation/text/TextContextMenuItems;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Latf;->t(Ldmf;Landroid/content/Context;Landroidx/compose/foundation/text/TextContextMenuItems;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final v(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcnf;)Lqrg;
    .locals 0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p2}, Lcnf;->close()V

    :cond_1
    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static final w(Ldmf;Lkp2;Landroid/content/Context;Landroidx/compose/foundation/text/TextContextMenuItems;ZLkotlin/jvm/functions/Function1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldmf;",
            "Lkp2;",
            "Landroid/content/Context;",
            "Landroidx/compose/foundation/text/TextContextMenuItems;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqrg;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    new-instance v5, Lpsf;

    invoke-direct {v5, p1, p5}, Lpsf;-><init>(Lkp2;Lkotlin/jvm/functions/Function1;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    invoke-static/range {v0 .. v7}, Latf;->u(Ldmf;Landroid/content/Context;Landroidx/compose/foundation/text/TextContextMenuItems;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public static final x(Lkp2;Lkotlin/jvm/functions/Function1;)Lqrg;
    .locals 6

    sget-object v2, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    new-instance v3, Latf$d;

    const/4 v0, 0x0

    invoke-direct {v3, p1, v0}, Latf$d;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Ll31;->d(Lkp2;Lwo2;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lqh7;

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static final y(Lfsf;Laj2;Lpre;)Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfsf;",
            "Laj2;",
            "Lpre<",
            "Lt69;",
            ">;)",
            "Lkotlin/jvm/functions/Function1<",
            "Lyi2;",
            "Lqrg;",
            ">;"
        }
    .end annotation

    new-instance v0, Lvsf;

    invoke-direct {v0, p2, p0, p1}, Lvsf;-><init>(Lpre;Lfsf;Laj2;)V

    return-object v0
.end method

.method public static final z(Lpre;Lfsf;Laj2;Lyi2;)Lqrg;
    .locals 3

    invoke-interface {p0}, Lpre;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt69;

    invoke-virtual {p0}, Lt69;->m()I

    move-result p0

    sget-object v0, Landroidx/compose/foundation/text/TextContextMenuItems;->Cut:Landroidx/compose/foundation/text/TextContextMenuItems;

    invoke-static {p0}, Lt69;->h(I)Z

    move-result v1

    new-instance v2, Lwsf;

    invoke-direct {v2, p1}, Lwsf;-><init>(Lfsf;)V

    invoke-static {p3, p2, v0, v1, v2}, Latf;->F(Lyi2;Laj2;Landroidx/compose/foundation/text/TextContextMenuItems;ZLkotlin/jvm/functions/Function0;)V

    sget-object v0, Landroidx/compose/foundation/text/TextContextMenuItems;->Copy:Landroidx/compose/foundation/text/TextContextMenuItems;

    invoke-static {p0}, Lt69;->g(I)Z

    move-result v1

    new-instance v2, Lxsf;

    invoke-direct {v2, p1}, Lxsf;-><init>(Lfsf;)V

    invoke-static {p3, p2, v0, v1, v2}, Latf;->F(Lyi2;Laj2;Landroidx/compose/foundation/text/TextContextMenuItems;ZLkotlin/jvm/functions/Function0;)V

    sget-object v0, Landroidx/compose/foundation/text/TextContextMenuItems;->Paste:Landroidx/compose/foundation/text/TextContextMenuItems;

    invoke-static {p0}, Lt69;->i(I)Z

    move-result v1

    new-instance v2, Lysf;

    invoke-direct {v2, p1}, Lysf;-><init>(Lfsf;)V

    invoke-static {p3, p2, v0, v1, v2}, Latf;->F(Lyi2;Laj2;Landroidx/compose/foundation/text/TextContextMenuItems;ZLkotlin/jvm/functions/Function0;)V

    sget-object v0, Landroidx/compose/foundation/text/TextContextMenuItems;->SelectAll:Landroidx/compose/foundation/text/TextContextMenuItems;

    invoke-static {p0}, Lt69;->j(I)Z

    move-result v1

    new-instance v2, Lzsf;

    invoke-direct {v2, p1}, Lzsf;-><init>(Lfsf;)V

    invoke-static {p3, p2, v0, v1, v2}, Latf;->F(Lyi2;Laj2;Landroidx/compose/foundation/text/TextContextMenuItems;ZLkotlin/jvm/functions/Function0;)V

    sget-object v0, Landroidx/compose/foundation/text/TextContextMenuItems;->Autofill:Landroidx/compose/foundation/text/TextContextMenuItems;

    invoke-static {p0}, Lt69;->f(I)Z

    move-result p0

    new-instance v1, Losf;

    invoke-direct {v1, p1}, Losf;-><init>(Lfsf;)V

    invoke-static {p3, p2, v0, p0, v1}, Latf;->F(Lyi2;Laj2;Landroidx/compose/foundation/text/TextContextMenuItems;ZLkotlin/jvm/functions/Function0;)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method
