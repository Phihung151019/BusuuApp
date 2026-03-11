.class public final Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment$s;
.super Lkotlin/jvm/internal/p;
.source "RecentActivityFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment;->v0(Landroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "LF3/e;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "LF3/e;",
        "LT5/G;",
        "a",
        "(LF3/e;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment;

.field public final synthetic g:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment$s;->e:Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment$s;->g:Landroid/widget/ImageView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LF3/e;)V
    .locals 5

    const-string v0, "$this$popup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment$s;->e:Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v1, La/e;->D5:I

    new-instance v2, Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment$s$a;

    iget-object v3, p0, Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment$s;->e:Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment;

    invoke-direct {v2, v3}, Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment$s$a;-><init>(Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment;)V

    invoke-virtual {p1, v1, v2}, LF3/e;->c(ILkotlin/jvm/functions/Function1;)V

    sget v1, La/e;->E3:I

    new-instance v2, Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment$s$b;

    iget-object v3, p0, Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment$s;->g:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment$s;->e:Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment;

    invoke-direct {v2, v3, v4, v0}, Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment$s$b;-><init>(Landroid/widget/ImageView;Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment;Landroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {p1, v1, v2}, LF3/e;->c(ILkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LF3/e;

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/statistics/RecentActivityFragment$s;->a(LF3/e;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
