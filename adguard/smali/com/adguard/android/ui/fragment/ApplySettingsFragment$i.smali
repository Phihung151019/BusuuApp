.class public final Lcom/adguard/android/ui/fragment/ApplySettingsFragment$i;
.super Lkotlin/jvm/internal/p;
.source "ApplySettingsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/ApplySettingsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "LY1/j$a;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "LY1/j$a;",
        "it",
        "LT5/G;",
        "a",
        "(LY1/j$a;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/adguard/android/ui/fragment/ApplySettingsFragment;

.field public final synthetic g:Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;

.field public final synthetic h:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic i:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/adguard/android/ui/fragment/ApplySettingsFragment;Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/ApplySettingsFragment$i;->e:Lcom/adguard/android/ui/fragment/ApplySettingsFragment;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/ApplySettingsFragment$i;->g:Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;

    iput-object p3, p0, Lcom/adguard/android/ui/fragment/ApplySettingsFragment$i;->h:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p4, p0, Lcom/adguard/android/ui/fragment/ApplySettingsFragment$i;->i:Landroid/view/View;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LY1/j$a;)V
    .locals 5

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LY1/j$b;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/adguard/android/ui/fragment/ApplySettingsFragment$i;->e:Lcom/adguard/android/ui/fragment/ApplySettingsFragment;

    invoke-static {p1}, Lcom/adguard/android/ui/fragment/ApplySettingsFragment;->H(Lcom/adguard/android/ui/fragment/ApplySettingsFragment;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, LY1/j$d;

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/adguard/android/ui/fragment/ApplySettingsFragment$i;->e:Lcom/adguard/android/ui/fragment/ApplySettingsFragment;

    invoke-static {p1}, Lcom/adguard/android/ui/fragment/ApplySettingsFragment;->I(Lcom/adguard/android/ui/fragment/ApplySettingsFragment;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, LY1/j$e;

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/adguard/android/ui/fragment/ApplySettingsFragment$i;->e:Lcom/adguard/android/ui/fragment/ApplySettingsFragment;

    invoke-static {p1}, Lcom/adguard/android/ui/fragment/ApplySettingsFragment;->y(Lcom/adguard/android/ui/fragment/ApplySettingsFragment;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, LY1/j$f;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/ApplySettingsFragment$i;->e:Lcom/adguard/android/ui/fragment/ApplySettingsFragment;

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/ApplySettingsFragment$i;->g:Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;

    const-string v2, "$preloader"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/adguard/android/ui/fragment/ApplySettingsFragment$i;->h:Landroidx/recyclerview/widget/RecyclerView;

    const-string v3, "$recyclerView"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/adguard/android/ui/fragment/ApplySettingsFragment$i;->i:Landroid/view/View;

    const-string v4, "$buttonsWrapper"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LY1/j$f;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/adguard/android/ui/fragment/ApplySettingsFragment;->G(Lcom/adguard/android/ui/fragment/ApplySettingsFragment;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;LY1/j$f;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LY1/j$a;

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/ApplySettingsFragment$i;->a(LY1/j$a;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
