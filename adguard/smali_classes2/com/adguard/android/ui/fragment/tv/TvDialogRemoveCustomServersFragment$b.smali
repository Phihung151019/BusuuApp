.class public final Lcom/adguard/android/ui/fragment/tv/TvDialogRemoveCustomServersFragment$b;
.super Lkotlin/jvm/internal/p;
.source "TvDialogRemoveCustomServersFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/tv/TvDialogRemoveCustomServersFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "Li2/n$a;",
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
        "Li2/n$a;",
        "holder",
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
.field public final synthetic e:Lcom/adguard/android/ui/fragment/tv/TvDialogRemoveCustomServersFragment;

.field public final synthetic g:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Lcom/adguard/android/ui/fragment/tv/TvDialogRemoveCustomServersFragment;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/tv/TvDialogRemoveCustomServersFragment$b;->e:Lcom/adguard/android/ui/fragment/tv/TvDialogRemoveCustomServersFragment;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/tv/TvDialogRemoveCustomServersFragment$b;->g:Landroidx/recyclerview/widget/RecyclerView;

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
            "Li2/n$a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lw4/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li2/n$a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Li2/n$a;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/tv/TvDialogRemoveCustomServersFragment$b;->e:Lcom/adguard/android/ui/fragment/tv/TvDialogRemoveCustomServersFragment;

    invoke-static {v0}, Lcom/adguard/android/ui/fragment/tv/TvDialogRemoveCustomServersFragment;->A(Lcom/adguard/android/ui/fragment/tv/TvDialogRemoveCustomServersFragment;)V

    :cond_1
    iget-object v0, p0, Lcom/adguard/android/ui/fragment/tv/TvDialogRemoveCustomServersFragment$b;->e:Lcom/adguard/android/ui/fragment/tv/TvDialogRemoveCustomServersFragment;

    invoke-static {v0}, Lcom/adguard/android/ui/fragment/tv/TvDialogRemoveCustomServersFragment;->B(Lcom/adguard/android/ui/fragment/tv/TvDialogRemoveCustomServersFragment;)LH3/I;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LH3/I;->a()V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/adguard/android/ui/fragment/tv/TvDialogRemoveCustomServersFragment$b;->e:Lcom/adguard/android/ui/fragment/tv/TvDialogRemoveCustomServersFragment;

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/tv/TvDialogRemoveCustomServersFragment$b;->g:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "$recyclerView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, p1}, Lcom/adguard/android/ui/fragment/tv/TvDialogRemoveCustomServersFragment;->E(Lcom/adguard/android/ui/fragment/tv/TvDialogRemoveCustomServersFragment;Landroidx/recyclerview/widget/RecyclerView;Lw4/b;)LH3/I;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/adguard/android/ui/fragment/tv/TvDialogRemoveCustomServersFragment;->D(Lcom/adguard/android/ui/fragment/tv/TvDialogRemoveCustomServersFragment;LH3/I;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lw4/b;

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/tv/TvDialogRemoveCustomServersFragment$b;->a(Lw4/b;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
