.class public final Lcom/adguard/android/ui/fragment/preferences/AboutAppFragment$f;
.super Lkotlin/jvm/internal/p;
.source "AboutAppFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/preferences/AboutAppFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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

.field public final synthetic g:Landroid/widget/TextView;

.field public final synthetic h:Landroid/view/View;

.field public final synthetic i:Lcom/adguard/android/ui/fragment/preferences/AboutAppFragment;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/widget/TextView;Landroid/view/View;Lcom/adguard/android/ui/fragment/preferences/AboutAppFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/preferences/AboutAppFragment$f;->e:Landroid/view/View;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/preferences/AboutAppFragment$f;->g:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/adguard/android/ui/fragment/preferences/AboutAppFragment$f;->h:Landroid/view/View;

    iput-object p4, p0, Lcom/adguard/android/ui/fragment/preferences/AboutAppFragment$f;->i:Lcom/adguard/android/ui/fragment/preferences/AboutAppFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/preferences/AboutAppFragment$f;->invoke(Ljava/lang/Object;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 7

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/adguard/android/ui/fragment/preferences/AboutAppFragment$f;->e:Landroid/view/View;

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

    iget-object p1, p0, Lcom/adguard/android/ui/fragment/preferences/AboutAppFragment$f;->g:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/AboutAppFragment$f;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "getContext(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, La/k;->Ov:I

    iget-object v3, p0, Lcom/adguard/android/ui/fragment/preferences/AboutAppFragment$f;->i:Lcom/adguard/android/ui/fragment/preferences/AboutAppFragment;

    new-instance v4, Lcom/adguard/android/ui/fragment/preferences/AboutAppFragment$b$b;

    invoke-static {v3}, Lcom/adguard/android/ui/fragment/preferences/AboutAppFragment;->G(Lcom/adguard/android/ui/fragment/preferences/AboutAppFragment;)LY1/a;

    move-result-object v5

    invoke-virtual {v5}, LY1/a;->h()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/adguard/android/ui/fragment/preferences/AboutAppFragment$f;->i:Lcom/adguard/android/ui/fragment/preferences/AboutAppFragment;

    invoke-static {v6}, Lcom/adguard/android/ui/fragment/preferences/AboutAppFragment;->G(Lcom/adguard/android/ui/fragment/preferences/AboutAppFragment;)LY1/a;

    move-result-object v6

    invoke-virtual {v6}, LY1/a;->d()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/adguard/android/ui/fragment/preferences/AboutAppFragment$b$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4}, Lcom/adguard/android/ui/fragment/preferences/AboutAppFragment;->F(Lcom/adguard/android/ui/fragment/preferences/AboutAppFragment;Lcom/adguard/android/ui/fragment/preferences/AboutAppFragment$b;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3f

    invoke-static {v0, v1}, Landroidx/core/text/HtmlCompat;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v1

    :goto_1
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
