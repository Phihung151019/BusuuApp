.class public final Lcom/adguard/android/ui/fragment/tv/user_rules/TvRemoveUserRuleFragment$c;
.super Lkotlin/jvm/internal/p;
.source "TvRemoveUserRuleFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/tv/user_rules/TvRemoveUserRuleFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "Li2/y$a;",
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
        "Li2/y$a;",
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
.field public final synthetic e:Lcom/adguard/android/ui/fragment/tv/user_rules/TvRemoveUserRuleFragment;

.field public final synthetic g:Landroid/view/View;

.field public final synthetic h:Lj2/a;


# direct methods
.method public constructor <init>(Lcom/adguard/android/ui/fragment/tv/user_rules/TvRemoveUserRuleFragment;Landroid/view/View;Lj2/a;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/tv/user_rules/TvRemoveUserRuleFragment$c;->e:Lcom/adguard/android/ui/fragment/tv/user_rules/TvRemoveUserRuleFragment;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/tv/user_rules/TvRemoveUserRuleFragment$c;->g:Landroid/view/View;

    iput-object p3, p0, Lcom/adguard/android/ui/fragment/tv/user_rules/TvRemoveUserRuleFragment$c;->h:Lj2/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lw4/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw4/b<",
            "Li2/y$a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "configurationHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lw4/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li2/y$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Li2/y$a;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lcom/adguard/android/ui/fragment/tv/user_rules/TvRemoveUserRuleFragment$c;->e:Lcom/adguard/android/ui/fragment/tv/user_rules/TvRemoveUserRuleFragment;

    invoke-static {p1}, Lcom/adguard/android/ui/fragment/tv/user_rules/TvRemoveUserRuleFragment;->A(Lcom/adguard/android/ui/fragment/tv/user_rules/TvRemoveUserRuleFragment;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/adguard/android/ui/fragment/tv/user_rules/TvRemoveUserRuleFragment$c;->e:Lcom/adguard/android/ui/fragment/tv/user_rules/TvRemoveUserRuleFragment;

    invoke-static {v0}, Lcom/adguard/android/ui/fragment/tv/user_rules/TvRemoveUserRuleFragment;->B(Lcom/adguard/android/ui/fragment/tv/user_rules/TvRemoveUserRuleFragment;)LH3/I;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LH3/I;->a()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/adguard/android/ui/fragment/tv/user_rules/TvRemoveUserRuleFragment$c;->e:Lcom/adguard/android/ui/fragment/tv/user_rules/TvRemoveUserRuleFragment;

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/tv/user_rules/TvRemoveUserRuleFragment$c;->g:Landroid/view/View;

    iget-object v2, p0, Lcom/adguard/android/ui/fragment/tv/user_rules/TvRemoveUserRuleFragment$c;->h:Lj2/a;

    invoke-static {v0, v1, p1, v2}, Lcom/adguard/android/ui/fragment/tv/user_rules/TvRemoveUserRuleFragment;->E(Lcom/adguard/android/ui/fragment/tv/user_rules/TvRemoveUserRuleFragment;Landroid/view/View;Lw4/b;Lj2/a;)LH3/I;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/adguard/android/ui/fragment/tv/user_rules/TvRemoveUserRuleFragment;->D(Lcom/adguard/android/ui/fragment/tv/user_rules/TvRemoveUserRuleFragment;LH3/I;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lw4/b;

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/tv/user_rules/TvRemoveUserRuleFragment$c;->a(Lw4/b;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
