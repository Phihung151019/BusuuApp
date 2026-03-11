.class public final Lcom/adguard/android/ui/fragment/UpdatesFragment$V;
.super Lkotlin/jvm/internal/p;
.source "UpdatesFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/UpdatesFragment;->y0(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "Lf/a;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lf/a;",
        "it",
        "LT5/G;",
        "a",
        "(Lf/a;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/adguard/android/ui/fragment/UpdatesFragment;

.field public final synthetic g:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/adguard/android/ui/fragment/UpdatesFragment;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/UpdatesFragment$V;->e:Lcom/adguard/android/ui/fragment/UpdatesFragment;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/UpdatesFragment$V;->g:Landroid/view/View;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lf/a;)V
    .locals 5

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lf/a$b;

    const-string v1, "checkUpdatesButton"

    const-string v2, "updateAppButton"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/UpdatesFragment$V;->e:Lcom/adguard/android/ui/fragment/UpdatesFragment;

    invoke-static {v0}, Lcom/adguard/android/ui/fragment/UpdatesFragment;->G(Lcom/adguard/android/ui/fragment/UpdatesFragment;)LW3/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LW3/c;->a()V

    :cond_0
    iget-object v0, p0, Lcom/adguard/android/ui/fragment/UpdatesFragment$V;->e:Lcom/adguard/android/ui/fragment/UpdatesFragment;

    invoke-static {v0, v4}, Lcom/adguard/android/ui/fragment/UpdatesFragment;->T(Lcom/adguard/android/ui/fragment/UpdatesFragment;LW3/b;)V

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/UpdatesFragment$V;->e:Lcom/adguard/android/ui/fragment/UpdatesFragment;

    invoke-static {v0}, Lcom/adguard/android/ui/fragment/UpdatesFragment;->K(Lcom/adguard/android/ui/fragment/UpdatesFragment;)Landroid/widget/Button;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/n;->x(Ljava/lang/String;)V

    move-object v0, v4

    :cond_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/UpdatesFragment$V;->e:Lcom/adguard/android/ui/fragment/UpdatesFragment;

    invoke-static {v0}, Lcom/adguard/android/ui/fragment/UpdatesFragment;->B(Lcom/adguard/android/ui/fragment/UpdatesFragment;)Landroid/widget/Button;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/n;->x(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v4, v0

    :goto_0
    invoke-virtual {v4, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/UpdatesFragment$V;->e:Lcom/adguard/android/ui/fragment/UpdatesFragment;

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/UpdatesFragment$V;->g:Landroid/view/View;

    check-cast p1, Lf/a$b;

    invoke-virtual {p1}, Lf/a$b;->a()Lf/a$b$a;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/adguard/android/ui/fragment/UpdatesFragment;->a0(Lcom/adguard/android/ui/fragment/UpdatesFragment;Landroid/view/View;Lf/a$b$a;)V

    goto/16 :goto_2

    :cond_3
    instance-of v0, p1, Lf/a$c;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/UpdatesFragment$V;->e:Lcom/adguard/android/ui/fragment/UpdatesFragment;

    invoke-static {v0}, Lcom/adguard/android/ui/fragment/UpdatesFragment;->G(Lcom/adguard/android/ui/fragment/UpdatesFragment;)LW3/b;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v1, p1

    check-cast v1, Lf/a$c;

    invoke-virtual {v1}, Lf/a$c;->a()I

    move-result v1

    invoke-virtual {v0, v1}, LW3/b;->f(I)V

    sget-object v4, LT5/G;->a:LT5/G;

    :cond_4
    if-nez v4, :cond_a

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/UpdatesFragment$V;->e:Lcom/adguard/android/ui/fragment/UpdatesFragment;

    check-cast p1, Lf/a$c;

    invoke-virtual {p1}, Lf/a$c;->a()I

    move-result p1

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/UpdatesFragment$V;->g:Landroid/view/View;

    invoke-static {v0, p1, v1}, Lcom/adguard/android/ui/fragment/UpdatesFragment;->Q(Lcom/adguard/android/ui/fragment/UpdatesFragment;ILandroid/view/View;)V

    goto :goto_2

    :cond_5
    instance-of v0, p1, Lf/a$a;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/UpdatesFragment$V;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/UpdatesFragment$V;->e:Lcom/adguard/android/ui/fragment/UpdatesFragment;

    invoke-static {v0}, Lcom/adguard/android/ui/fragment/UpdatesFragment;->G(Lcom/adguard/android/ui/fragment/UpdatesFragment;)LW3/b;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LW3/c;->a()V

    :cond_6
    iget-object v0, p0, Lcom/adguard/android/ui/fragment/UpdatesFragment$V;->e:Lcom/adguard/android/ui/fragment/UpdatesFragment;

    invoke-static {v0, v4}, Lcom/adguard/android/ui/fragment/UpdatesFragment;->T(Lcom/adguard/android/ui/fragment/UpdatesFragment;LW3/b;)V

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/UpdatesFragment$V;->e:Lcom/adguard/android/ui/fragment/UpdatesFragment;

    invoke-static {v0}, Lcom/adguard/android/ui/fragment/UpdatesFragment;->K(Lcom/adguard/android/ui/fragment/UpdatesFragment;)Landroid/widget/Button;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/n;->x(Ljava/lang/String;)V

    move-object v0, v4

    :cond_7
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/UpdatesFragment$V;->e:Lcom/adguard/android/ui/fragment/UpdatesFragment;

    invoke-static {v0}, Lcom/adguard/android/ui/fragment/UpdatesFragment;->B(Lcom/adguard/android/ui/fragment/UpdatesFragment;)Landroid/widget/Button;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/n;->x(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    move-object v4, v0

    :goto_1
    invoke-virtual {v4, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/UpdatesFragment$V;->e:Lcom/adguard/android/ui/fragment/UpdatesFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_9

    return-void

    :cond_9
    iget-object v1, p0, Lcom/adguard/android/ui/fragment/UpdatesFragment$V;->e:Lcom/adguard/android/ui/fragment/UpdatesFragment;

    invoke-static {v1}, Lcom/adguard/android/ui/fragment/UpdatesFragment;->P(Lcom/adguard/android/ui/fragment/UpdatesFragment;)LY1/j0;

    move-result-object v1

    check-cast p1, Lf/a$a;

    invoke-virtual {p1}, Lf/a$a;->a()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, LY1/j0;->u(Landroid/app/Activity;Landroid/net/Uri;)V

    :cond_a
    :goto_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf/a;

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/UpdatesFragment$V;->a(Lf/a;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
