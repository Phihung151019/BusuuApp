.class public final Lcom/adguard/android/ui/fragment/tv/user_rules/TvUserRulesFragment$d;
.super Lkotlin/jvm/internal/p;
.source "TvUserRulesFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/tv/user_rules/TvUserRulesFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "Lw4/b<",
        "Li2/C$a;",
        ">;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lw4/b;",
        "Li2/C$a;",
        "configurationHolder",
        "LT5/G;",
        "a",
        "(Lw4/b;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/adguard/android/ui/fragment/tv/user_rules/TvUserRulesFragment;

.field public final synthetic g:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/adguard/android/ui/fragment/tv/user_rules/TvUserRulesFragment;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/tv/user_rules/TvUserRulesFragment$d;->e:Lcom/adguard/android/ui/fragment/tv/user_rules/TvUserRulesFragment;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/tv/user_rules/TvUserRulesFragment$d;->g:Landroid/view/View;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lw4/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw4/b<",
            "Li2/C$a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "configurationHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lw4/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li2/C$a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/adguard/android/ui/fragment/tv/user_rules/TvUserRulesFragment$d;->e:Lcom/adguard/android/ui/fragment/tv/user_rules/TvUserRulesFragment;

    invoke-static {v1}, Lcom/adguard/android/ui/fragment/tv/user_rules/TvUserRulesFragment;->C(Lcom/adguard/android/ui/fragment/tv/user_rules/TvUserRulesFragment;)LH3/I;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LH3/I;->a()V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/adguard/android/ui/fragment/tv/user_rules/TvUserRulesFragment$d;->e:Lcom/adguard/android/ui/fragment/tv/user_rules/TvUserRulesFragment;

    iget-object v2, p0, Lcom/adguard/android/ui/fragment/tv/user_rules/TvUserRulesFragment$d;->g:Landroid/view/View;

    invoke-static {v1, v2, p1}, Lcom/adguard/android/ui/fragment/tv/user_rules/TvUserRulesFragment;->J(Lcom/adguard/android/ui/fragment/tv/user_rules/TvUserRulesFragment;Landroid/view/View;Lw4/b;)LH3/I;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/adguard/android/ui/fragment/tv/user_rules/TvUserRulesFragment;->I(Lcom/adguard/android/ui/fragment/tv/user_rules/TvUserRulesFragment;LH3/I;)V

    invoke-virtual {v0}, Li2/C$a;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    const/4 v1, 0x1

    xor-int/2addr p1, v1

    if-ne p1, v1, :cond_2

    iget-object p1, p0, Lcom/adguard/android/ui/fragment/tv/user_rules/TvUserRulesFragment$d;->e:Lcom/adguard/android/ui/fragment/tv/user_rules/TvUserRulesFragment;

    invoke-static {p1}, Lcom/adguard/android/ui/fragment/tv/user_rules/TvUserRulesFragment;->B(Lcom/adguard/android/ui/fragment/tv/user_rules/TvUserRulesFragment;)Landroid/widget/Button;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1}, LQ3/v;->c(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/adguard/android/ui/fragment/tv/user_rules/TvUserRulesFragment$d;->e:Lcom/adguard/android/ui/fragment/tv/user_rules/TvUserRulesFragment;

    invoke-static {p1}, Lcom/adguard/android/ui/fragment/tv/user_rules/TvUserRulesFragment;->B(Lcom/adguard/android/ui/fragment/tv/user_rules/TvUserRulesFragment;)Landroid/widget/Button;

    move-result-object p1

    if-eqz p1, :cond_3

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, LQ3/v;->b(Landroid/view/View;ZILjava/lang/Object;)V

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/adguard/android/ui/fragment/tv/user_rules/TvUserRulesFragment$d;->e:Lcom/adguard/android/ui/fragment/tv/user_rules/TvUserRulesFragment;

    invoke-static {p1}, Lcom/adguard/android/ui/fragment/tv/user_rules/TvUserRulesFragment;->D(Lcom/adguard/android/ui/fragment/tv/user_rules/TvUserRulesFragment;)Landroid/widget/TextView;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/adguard/android/ui/fragment/tv/user_rules/TvUserRulesFragment$d;->g:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/adguard/android/ui/fragment/tv/user_rules/TvUserRulesFragment$d;->e:Lcom/adguard/android/ui/fragment/tv/user_rules/TvUserRulesFragment;

    invoke-static {v2, v0}, Lcom/adguard/android/ui/fragment/tv/user_rules/TvUserRulesFragment;->F(Lcom/adguard/android/ui/fragment/tv/user_rules/TvUserRulesFragment;Li2/C$a;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lw4/b;

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/tv/user_rules/TvUserRulesFragment$d;->a(Lw4/b;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
