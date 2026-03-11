.class public final Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment$u0;
.super Lkotlin/jvm/internal/p;
.source "LowLevelPreferencesFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "Lc2/d$d;",
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
        "Lc2/d$d;",
        "it",
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
.field public final synthetic e:Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment;

.field public final synthetic g:Landroid/view/View;

.field public final synthetic h:Landroid/os/Parcelable;


# direct methods
.method public constructor <init>(Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment;Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment$u0;->e:Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment$u0;->g:Landroid/view/View;

    iput-object p3, p0, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment$u0;->h:Landroid/os/Parcelable;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lw4/b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw4/b<",
            "Lc2/d$d;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment$u0;->e:Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment;

    invoke-static {v0}, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment;->J(Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment;)LH3/I;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LH3/I;->a()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment$u0;->e:Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment;

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment$u0;->g:Landroid/view/View;

    invoke-static {v0, v1, p1}, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment;->V(Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment;Landroid/view/View;Lw4/b;)LH3/I;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment;->U(Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment;LH3/I;)V

    iget-object p1, p0, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment$u0;->e:Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment;

    invoke-static {p1}, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment;->K(Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v6, p0, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment$u0;->g:Landroid/view/View;

    sget-object v0, La4/a;->a:La4/a;

    sget v1, La/e;->x9:I

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v2, p1

    invoke-static/range {v0 .. v5}, La4/a;->l(La4/a;Landroid/view/View;Landroid/view/View;Li6/a;ILjava/lang/Object;)V

    new-instance v0, LH1/d;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, La/a;->D:I

    invoke-static {v1, v3}, LG2/c;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, La/a;->E:I

    invoke-static {v3, v2}, LG2/c;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v0, p1, v1, v2}, LH1/d;-><init>(Landroidx/recyclerview/widget/RecyclerView;II)V

    :cond_1
    iget-object p1, p0, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment$u0;->h:Landroid/os/Parcelable;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment$u0;->e:Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment;

    invoke-static {p1}, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment;->K(Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment$u0;->h:Landroid/os/Parcelable;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lw4/b;

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment$u0;->a(Lw4/b;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
