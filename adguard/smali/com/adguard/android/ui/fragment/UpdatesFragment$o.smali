.class public final Lcom/adguard/android/ui/fragment/UpdatesFragment$o;
.super Lkotlin/jvm/internal/p;
.source "UpdatesFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/UpdatesFragment;->o0(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Object;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "LT5/G;",
        "invoke",
        "(Ljava/lang/Object;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Landroid/view/View;

.field public final synthetic g:Lcom/adguard/android/ui/fragment/UpdatesFragment;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/adguard/android/ui/fragment/UpdatesFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/UpdatesFragment$o;->e:Landroid/view/View;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/UpdatesFragment$o;->g:Lcom/adguard/android/ui/fragment/UpdatesFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lcom/adguard/android/ui/fragment/UpdatesFragment;Lf/b;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/adguard/android/ui/fragment/UpdatesFragment$o;->b(Lcom/adguard/android/ui/fragment/UpdatesFragment;Lf/b;Landroid/view/View;)V

    return-void
.end method

.method public static final b(Lcom/adguard/android/ui/fragment/UpdatesFragment;Lf/b;Landroid/view/View;)V
    .locals 10

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/adguard/android/ui/fragment/UpdatesFragment;->P(Lcom/adguard/android/ui/fragment/UpdatesFragment;)LY1/j0;

    move-result-object v0

    sget-object v1, Lu/a;->UpdateAppClick:Lu/a;

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/UpdatesFragment;->c0()Lu/b;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LG4/a;->a(LN2/g;LN2/j;)V

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-static {p0}, Lcom/adguard/android/ui/fragment/UpdatesFragment;->B(Lcom/adguard/android/ui/fragment/UpdatesFragment;)Landroid/widget/Button;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "checkUpdatesButton"

    invoke-static {v1}, Lkotlin/jvm/internal/n;->x(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lf/b;->b()Ljava/lang/String;

    move-result-object p1

    move-object v5, p1

    goto :goto_0

    :cond_1
    move-object v5, v2

    :goto_0
    if-eqz v5, :cond_2

    const-string p1, ".apk"

    const/4 v1, 0x2

    invoke-static {v5, p1, v0, v1, v2}, LC7/o;->t(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    invoke-static {p0}, Lcom/adguard/android/ui/fragment/UpdatesFragment;->P(Lcom/adguard/android/ui/fragment/UpdatesFragment;)LY1/j0;

    move-result-object p0

    invoke-virtual {p0, v5}, LY1/j0;->E(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    if-eqz v5, :cond_4

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    sget-object v3, LZ3/j;->a:LZ3/j;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string p0, "getContext(...)"

    invoke-static {v4, p0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0xc

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, LZ3/j;->J(LZ3/j;Landroid/content/Context;Ljava/lang/String;Landroid/view/View;ZILjava/lang/Object;)V

    goto :goto_2

    :cond_4
    :goto_1
    invoke-static {p0}, Lcom/adguard/android/ui/fragment/UpdatesFragment;->I(Lcom/adguard/android/ui/fragment/UpdatesFragment;)LW3/a;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, LW3/c;->a()V

    :cond_5
    new-instance p1, LV3/g;

    invoke-static {p2}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-direct {p1, p2}, LV3/g;-><init>(Landroid/view/View;)V

    sget v0, La/k;->MD:I

    invoke-virtual {p1, v0}, LV3/a;->l(I)LV3/a;

    move-result-object p1

    check-cast p1, LV3/g;

    sget v0, La/k;->LD:I

    new-instance v1, Lcom/adguard/android/ui/fragment/UpdatesFragment$o$b;

    invoke-direct {v1, p2, p0}, Lcom/adguard/android/ui/fragment/UpdatesFragment$o$b;-><init>(Landroid/view/View;Lcom/adguard/android/ui/fragment/UpdatesFragment;)V

    invoke-virtual {p1, v0, v1}, LV3/d;->x(ILi6/a;)LV3/d;

    move-result-object p1

    check-cast p1, LV3/g;

    const/4 p2, -0x2

    invoke-virtual {p1, p2}, LV3/a;->g(I)LV3/a;

    move-result-object p1

    check-cast p1, LV3/g;

    invoke-virtual {p1}, LV3/a;->f()LW3/c;

    move-result-object p1

    check-cast p1, LW3/a;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, LW3/c;->d()V

    :cond_6
    invoke-static {p0, p1}, Lcom/adguard/android/ui/fragment/UpdatesFragment;->U(Lcom/adguard/android/ui/fragment/UpdatesFragment;LW3/a;)V

    :goto_2
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/UpdatesFragment$o;->invoke(Ljava/lang/Object;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 10

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/adguard/android/ui/fragment/UpdatesFragment$o;->e:Landroid/view/View;

    instance-of v0, p1, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-static {p1}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;)V

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/UpdatesFragment$o;->g:Lcom/adguard/android/ui/fragment/UpdatesFragment;

    invoke-static {v0}, Lcom/adguard/android/ui/fragment/UpdatesFragment;->P(Lcom/adguard/android/ui/fragment/UpdatesFragment;)LY1/j0;

    move-result-object v0

    invoke-virtual {v0}, LY1/j0;->g()LZ3/m;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, LY1/j0$a$d;

    if-eqz v2, :cond_2

    check-cast v0, LY1/j0$a$d;

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, LY1/j0$a$d;->a()Lf/b;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v1

    :goto_2
    if-nez v0, :cond_5

    iget-object p1, p0, Lcom/adguard/android/ui/fragment/UpdatesFragment$o;->g:Lcom/adguard/android/ui/fragment/UpdatesFragment;

    invoke-static {p1}, Lcom/adguard/android/ui/fragment/UpdatesFragment;->A(Lcom/adguard/android/ui/fragment/UpdatesFragment;)LD4/a;

    move-result-object p1

    if-eqz p1, :cond_4

    sget-object v0, Lcom/adguard/android/ui/fragment/UpdatesFragment$a;->Error:Lcom/adguard/android/ui/fragment/UpdatesFragment$a;

    invoke-virtual {p1, v0}, LD4/a;->a(LD2/a;)V

    :cond_4
    return-void

    :cond_5
    iget-object v2, p0, Lcom/adguard/android/ui/fragment/UpdatesFragment$o;->g:Lcom/adguard/android/ui/fragment/UpdatesFragment;

    invoke-static {v2}, Lcom/adguard/android/ui/fragment/UpdatesFragment;->L(Lcom/adguard/android/ui/fragment/UpdatesFragment;)Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;

    move-result-object v2

    const-string v3, "updateApplicationView"

    if-nez v2, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/n;->x(Ljava/lang/String;)V

    move-object v2, v1

    :cond_6
    iget-object v4, p0, Lcom/adguard/android/ui/fragment/UpdatesFragment$o;->g:Lcom/adguard/android/ui/fragment/UpdatesFragment;

    sget v5, La/k;->jD:I

    invoke-virtual {v0}, Lf/b;->c()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lcom/adguard/mobile/multikit/common/ui/extension/h;->f(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;->setMiddleSummary(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/adguard/android/ui/fragment/UpdatesFragment$o;->g:Lcom/adguard/android/ui/fragment/UpdatesFragment;

    invoke-static {v2}, Lcom/adguard/android/ui/fragment/UpdatesFragment;->L(Lcom/adguard/android/ui/fragment/UpdatesFragment;)Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;

    move-result-object v2

    if-nez v2, :cond_7

    invoke-static {v3}, Lkotlin/jvm/internal/n;->x(Ljava/lang/String;)V

    move-object v2, v1

    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v4, "getContext(...)"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, La/k;->kD:I

    const-string v5, "showDialog"

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_8

    move-object p1, v1

    goto :goto_3

    :cond_8
    const/4 v7, 0x1

    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p1, v4, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/16 v4, 0x3f

    invoke-static {p1, v4}, Landroidx/core/text/HtmlCompat;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p1

    :goto_3
    if-eqz p1, :cond_9

    invoke-static {p1}, Lcom/adguard/android/extension/CharSequenceExtensionsKt;->a(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object p1

    goto :goto_4

    :cond_9
    move-object p1, v1

    :goto_4
    invoke-virtual {v2, p1}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;->setMiddleNote(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/adguard/android/ui/fragment/UpdatesFragment$o;->g:Lcom/adguard/android/ui/fragment/UpdatesFragment;

    invoke-static {p1}, Lcom/adguard/android/ui/fragment/UpdatesFragment;->L(Lcom/adguard/android/ui/fragment/UpdatesFragment;)Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;

    move-result-object p1

    if-nez p1, :cond_a

    invoke-static {v3}, Lkotlin/jvm/internal/n;->x(Ljava/lang/String;)V

    move-object p1, v1

    :cond_a
    new-instance v2, Lc4/b;

    iget-object v4, p0, Lcom/adguard/android/ui/fragment/UpdatesFragment$o;->g:Lcom/adguard/android/ui/fragment/UpdatesFragment;

    invoke-static {v4}, Lcom/adguard/android/ui/fragment/UpdatesFragment;->L(Lcom/adguard/android/ui/fragment/UpdatesFragment;)Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;

    move-result-object v4

    if-nez v4, :cond_b

    invoke-static {v3}, Lkotlin/jvm/internal/n;->x(Ljava/lang/String;)V

    move-object v4, v1

    :cond_b
    new-instance v6, Lcom/adguard/android/ui/fragment/UpdatesFragment$o$a;

    iget-object v7, p0, Lcom/adguard/android/ui/fragment/UpdatesFragment$o;->g:Lcom/adguard/android/ui/fragment/UpdatesFragment;

    invoke-direct {v6, v7, v0}, Lcom/adguard/android/ui/fragment/UpdatesFragment$o$a;-><init>(Lcom/adguard/android/ui/fragment/UpdatesFragment;Lf/b;)V

    invoke-static {v5, v6}, LT5/u;->a(Ljava/lang/Object;Ljava/lang/Object;)LT5/o;

    move-result-object v5

    filled-new-array {v5}, [LT5/o;

    move-result-object v5

    invoke-direct {v2, v4, v5}, Lc4/b;-><init>(Landroid/view/View;[LT5/o;)V

    invoke-virtual {p1, v2}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;->setMiddleNoteMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object p1, p0, Lcom/adguard/android/ui/fragment/UpdatesFragment$o;->g:Lcom/adguard/android/ui/fragment/UpdatesFragment;

    invoke-static {p1}, Lcom/adguard/android/ui/fragment/UpdatesFragment;->L(Lcom/adguard/android/ui/fragment/UpdatesFragment;)Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;

    move-result-object p1

    if-nez p1, :cond_c

    invoke-static {v3}, Lkotlin/jvm/internal/n;->x(Ljava/lang/String;)V

    move-object p1, v1

    :cond_c
    sget v2, La/d;->U0:I

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {p1, v2, v5, v4, v1}, Lh4/l$a;->a(Lh4/l;IZILjava/lang/Object;)V

    iget-object p1, p0, Lcom/adguard/android/ui/fragment/UpdatesFragment$o;->g:Lcom/adguard/android/ui/fragment/UpdatesFragment;

    invoke-static {p1}, Lcom/adguard/android/ui/fragment/UpdatesFragment;->L(Lcom/adguard/android/ui/fragment/UpdatesFragment;)Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;

    move-result-object p1

    if-nez p1, :cond_d

    invoke-static {v3}, Lkotlin/jvm/internal/n;->x(Ljava/lang/String;)V

    move-object p1, v1

    :cond_d
    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;->setEndIconVisibility(I)V

    iget-object p1, p0, Lcom/adguard/android/ui/fragment/UpdatesFragment$o;->g:Lcom/adguard/android/ui/fragment/UpdatesFragment;

    invoke-static {p1}, Lcom/adguard/android/ui/fragment/UpdatesFragment;->K(Lcom/adguard/android/ui/fragment/UpdatesFragment;)Landroid/widget/Button;

    move-result-object p1

    const-string v2, "updateAppButton"

    if-nez p1, :cond_e

    invoke-static {v2}, Lkotlin/jvm/internal/n;->x(Ljava/lang/String;)V

    move-object p1, v1

    :cond_e
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/adguard/android/ui/fragment/UpdatesFragment$o;->g:Lcom/adguard/android/ui/fragment/UpdatesFragment;

    invoke-static {p1}, Lcom/adguard/android/ui/fragment/UpdatesFragment;->K(Lcom/adguard/android/ui/fragment/UpdatesFragment;)Landroid/widget/Button;

    move-result-object p1

    if-nez p1, :cond_f

    invoke-static {v2}, Lkotlin/jvm/internal/n;->x(Ljava/lang/String;)V

    goto :goto_5

    :cond_f
    move-object v1, p1

    :goto_5
    iget-object p1, p0, Lcom/adguard/android/ui/fragment/UpdatesFragment$o;->g:Lcom/adguard/android/ui/fragment/UpdatesFragment;

    new-instance v2, Lc1/A0;

    invoke-direct {v2, p1, v0}, Lc1/A0;-><init>(Lcom/adguard/android/ui/fragment/UpdatesFragment;Lf/b;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
