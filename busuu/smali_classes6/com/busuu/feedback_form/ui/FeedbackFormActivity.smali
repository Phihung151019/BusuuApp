.class public final Lcom/busuu/feedback_form/ui/FeedbackFormActivity;
.super Lwo6;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0011\u0010\u000b\u001a\u00020\n*\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0013\u0010\u000e\u001a\u00020\u0006*\u00020\rH\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001b\u0010\u0015\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0019\u00b2\u0006\u000e\u0010\u0017\u001a\u00020\u00168\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000c\u0010\u0018\u001a\u00020\u00168\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/busuu/feedback_form/ui/FeedbackFormActivity;",
        "Lp30;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lqrg;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/content/Context;",
        "",
        "d0",
        "(Landroid/content/Context;)Z",
        "Lj01;",
        "W",
        "(Lj01;Landroidx/compose/runtime/Composer;I)V",
        "Lj05;",
        "f",
        "Lot7;",
        "c0",
        "()Lj05;",
        "viewModel",
        "",
        "targetValue",
        "animatedValue",
        "paywall_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final f:Lot7;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lwo6;-><init>()V

    new-instance v0, Lcom/busuu/feedback_form/ui/FeedbackFormActivity$d;

    invoke-direct {v0, p0}, Lcom/busuu/feedback_form/ui/FeedbackFormActivity$d;-><init>(Lm12;)V

    new-instance v1, Landroidx/lifecycle/c0;

    const-class v2, Lj05;

    invoke-static {v2}, Lthc;->b(Ljava/lang/Class;)Lkl7;

    move-result-object v2

    new-instance v3, Lcom/busuu/feedback_form/ui/FeedbackFormActivity$e;

    invoke-direct {v3, p0}, Lcom/busuu/feedback_form/ui/FeedbackFormActivity$e;-><init>(Lm12;)V

    new-instance v4, Lcom/busuu/feedback_form/ui/FeedbackFormActivity$f;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p0}, Lcom/busuu/feedback_form/ui/FeedbackFormActivity$f;-><init>(Lkotlin/jvm/functions/Function0;Lm12;)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/c0;-><init>(Lkl7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lcom/busuu/feedback_form/ui/FeedbackFormActivity;->f:Lot7;

    return-void
.end method

.method public static synthetic T(Lcom/busuu/feedback_form/ui/FeedbackFormActivity;)Lqrg;
    .locals 0

    invoke-static {p0}, Lcom/busuu/feedback_form/ui/FeedbackFormActivity;->Z(Lcom/busuu/feedback_form/ui/FeedbackFormActivity;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic U(Lcom/busuu/feedback_form/ui/FeedbackFormActivity;Lj01;ILandroidx/compose/runtime/Composer;I)Lqrg;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/busuu/feedback_form/ui/FeedbackFormActivity;->a0(Lcom/busuu/feedback_form/ui/FeedbackFormActivity;Lj01;ILandroidx/compose/runtime/Composer;I)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic V(Lcom/busuu/feedback_form/ui/FeedbackFormActivity;)Lqrg;
    .locals 0

    invoke-static {p0}, Lcom/busuu/feedback_form/ui/FeedbackFormActivity;->e0(Lcom/busuu/feedback_form/ui/FeedbackFormActivity;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static final X(Lhj9;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj9<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    invoke-interface {p0}, Lpre;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public static final Y(Lpre;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpre<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    invoke-interface {p0}, Lpre;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public static final Z(Lcom/busuu/feedback_form/ui/FeedbackFormActivity;)Lqrg;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static final a0(Lcom/busuu/feedback_form/ui/FeedbackFormActivity;Lj01;ILandroidx/compose/runtime/Composer;I)Lqrg;
    .locals 0

    const-string p4, "$tmp1_rcvr"

    invoke-static {p0, p4}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$this_FeedbackFormActivityContent"

    invoke-static {p1, p4}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lscc;->a(I)I

    move-result p2

    invoke-virtual {p0, p1, p3, p2}, Lcom/busuu/feedback_form/ui/FeedbackFormActivity;->W(Lj01;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static final synthetic b0(Lcom/busuu/feedback_form/ui/FeedbackFormActivity;Lj01;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/busuu/feedback_form/ui/FeedbackFormActivity;->W(Lj01;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final e0(Lcom/busuu/feedback_form/ui/FeedbackFormActivity;)Lqrg;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method


# virtual methods
.method public final W(Lj01;Landroidx/compose/runtime/Composer;I)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const v2, 0x7c88f35b

    move-object/from16 v3, p2

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    move-result-object v8

    invoke-virtual {v0}, Lcom/busuu/feedback_form/ui/FeedbackFormActivity;->c0()Lj05;

    move-result-object v2

    invoke-virtual {v2}, Lj05;->X()Z

    move-result v2

    const/4 v11, 0x0

    if-nez v2, :cond_1

    const v2, 0xdbc1a9f

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->t(I)V

    const v2, 0x19379ebb

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->t(I)V

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v3

    const/4 v12, 0x2

    const/4 v13, 0x0

    if-ne v2, v3, :cond_0

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2, v13, v12, v13}, Lk6e;->j(Ljava/lang/Object;Lg6e;ILjava/lang/Object;)Lhj9;

    move-result-object v2

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_0
    check-cast v2, Lhj9;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->q()V

    invoke-static {v2}, Lcom/busuu/feedback_form/ui/FeedbackFormActivity;->X(Lhj9;)F

    move-result v3

    const/16 v9, 0xc00

    const/16 v10, 0x16

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, ""

    const/4 v7, 0x0

    invoke-static/range {v3 .. v10}, Ldr;->e(FLbt;FLjava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Lpre;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/e;->M0:Landroidx/compose/ui/e$a;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v3, v4, v5, v13}, Landroidx/compose/foundation/layout/v;->f(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v14

    sget-object v4, Llt1;->b:Llt1$a;

    invoke-virtual {v4}, Llt1$a;->a()J

    move-result-wide v15

    invoke-static {v2}, Lcom/busuu/feedback_form/ui/FeedbackFormActivity;->Y(Lpre;)F

    move-result v17

    const/16 v21, 0xe

    const/16 v22, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v15 .. v22}, Llt1;->o(JFFFFILjava/lang/Object;)J

    move-result-wide v15

    const/16 v18, 0x2

    const/16 v19, 0x0

    const/16 v17, 0x0

    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/a;->d(Landroidx/compose/ui/e;JLetd;ILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v2

    const/4 v4, 0x5

    int-to-float v4, v4

    invoke-static {v4}, Lu14;->g(F)F

    move-result v4

    invoke-static {v2, v4, v13, v12, v13}, Lbw0;->c(Landroidx/compose/ui/e;FLcw0;ILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v2

    invoke-static {v2, v8, v11}, Le01;->b(Landroidx/compose/ui/e;Landroidx/compose/runtime/Composer;I)V

    sget-object v2, Lwd;->a:Lwd$a;

    invoke-virtual {v2}, Lwd$a;->b()Lwd;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Lj01;->a(Landroidx/compose/ui/e;Lwd;)Landroidx/compose/ui/e;

    move-result-object v3

    invoke-virtual {v0}, Lcom/busuu/feedback_form/ui/FeedbackFormActivity;->c0()Lj05;

    move-result-object v2

    invoke-virtual {v2}, Lj05;->W()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0}, Lcom/busuu/feedback_form/ui/FeedbackFormActivity;->c0()Lj05;

    move-result-object v2

    invoke-virtual {v2}, Lj05;->c0()Lhcc;

    move-result-object v5

    new-instance v6, Lcom/busuu/feedback_form/ui/FeedbackFormActivity$a;

    invoke-virtual {v0}, Lcom/busuu/feedback_form/ui/FeedbackFormActivity;->c0()Lj05;

    move-result-object v2

    invoke-direct {v6, v2}, Lcom/busuu/feedback_form/ui/FeedbackFormActivity$a;-><init>(Ljava/lang/Object;)V

    new-instance v7, Ld05;

    invoke-direct {v7, v0}, Ld05;-><init>(Lcom/busuu/feedback_form/ui/FeedbackFormActivity;)V

    move-object v9, v8

    new-instance v8, Lcom/busuu/feedback_form/ui/FeedbackFormActivity$b;

    invoke-virtual {v0}, Lcom/busuu/feedback_form/ui/FeedbackFormActivity;->c0()Lj05;

    move-result-object v2

    invoke-direct {v8, v2}, Lcom/busuu/feedback_form/ui/FeedbackFormActivity$b;-><init>(Ljava/lang/Object;)V

    const/16 v10, 0x40

    invoke-static/range {v3 .. v10}, Li05;->b(Landroidx/compose/ui/e;Ljava/util/List;Lhcc;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    move-object v8, v9

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->q()V

    goto :goto_0

    :cond_1
    const v2, 0xdc890b7

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->t(I)V

    sget-object v2, Landroidx/compose/ui/e;->M0:Landroidx/compose/ui/e$a;

    sget-object v3, Lwd;->a:Lwd$a;

    invoke-virtual {v3}, Lwd$a;->b()Lwd;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lj01;->a(Landroidx/compose/ui/e;Lwd;)Landroidx/compose/ui/e;

    move-result-object v2

    invoke-static {v2, v8, v11, v11}, Ln05;->b(Landroidx/compose/ui/e;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->q()V

    :goto_0
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->D()Lybd;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v3, Le05;

    move/from16 v4, p3

    invoke-direct {v3, v0, v1, v4}, Le05;-><init>(Lcom/busuu/feedback_form/ui/FeedbackFormActivity;Lj01;I)V

    invoke-interface {v2, v3}, Lybd;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_2
    return-void
.end method

.method public final c0()Lj05;
    .locals 1

    iget-object v0, p0, Lcom/busuu/feedback_form/ui/FeedbackFormActivity;->f:Lot7;

    invoke-interface {v0}, Lot7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj05;

    return-object v0
.end method

.method public final d0(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p1, p1, 0x30

    const/16 v0, 0x20

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lwo6;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p0}, Lcom/busuu/feedback_form/ui/FeedbackFormActivity;->d0(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x2000

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    invoke-virtual {p0}, Lcom/busuu/feedback_form/ui/FeedbackFormActivity;->c0()Lj05;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "feedbac_form"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.busuu.feedback_form.ui.FeedbackForm"

    invoke-static {v0, v1}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/busuu/feedback_form/ui/FeedbackForm;

    invoke-virtual {p1, v0}, Lj05;->d0(Lcom/busuu/feedback_form/ui/FeedbackForm;)V

    invoke-virtual {p0}, Lcom/busuu/feedback_form/ui/FeedbackFormActivity;->c0()Lj05;

    move-result-object p1

    new-instance v0, Lc05;

    invoke-direct {v0, p0}, Lc05;-><init>(Lcom/busuu/feedback_form/ui/FeedbackFormActivity;)V

    invoke-virtual {p1, v0}, Lj05;->g0(Lkotlin/jvm/functions/Function0;)V

    new-instance p1, Lcom/busuu/feedback_form/ui/FeedbackFormActivity$c;

    invoke-direct {p1, p0}, Lcom/busuu/feedback_form/ui/FeedbackFormActivity$c;-><init>(Lcom/busuu/feedback_form/ui/FeedbackFormActivity;)V

    const v0, -0x5cb93c5d

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lz32;->c(IZLjava/lang/Object;)Lf32;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, v1, v0}, Lt12;->b(Lm12;Landroidx/compose/runtime/c;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    return-void
.end method
