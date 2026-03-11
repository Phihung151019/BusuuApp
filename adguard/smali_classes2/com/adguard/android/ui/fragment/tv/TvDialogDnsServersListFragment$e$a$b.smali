.class public final Lcom/adguard/android/ui/fragment/tv/TvDialogDnsServersListFragment$e$a$b;
.super Ljava/lang/Object;
.source "View.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/tv/TvDialogDnsServersListFragment$e$a;->a(LH3/W$a;Lcom/adguard/mobile/multikit/common/ui/view/construct/tv/TvConstructITR;LH3/H$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0004\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "LT5/G;",
        "run",
        "()V",
        "androidx/core/view/ViewKt$doOnPreDraw$1",
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

.field public final synthetic g:Lcom/adguard/mobile/multikit/common/ui/view/construct/tv/TvConstructITR;

.field public final synthetic h:Lcom/adguard/android/ui/fragment/tv/TvDialogDnsServersListFragment;

.field public final synthetic i:Lw4/a;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/adguard/mobile/multikit/common/ui/view/construct/tv/TvConstructITR;Lcom/adguard/android/ui/fragment/tv/TvDialogDnsServersListFragment;Lw4/a;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/tv/TvDialogDnsServersListFragment$e$a$b;->e:Landroid/view/View;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/tv/TvDialogDnsServersListFragment$e$a$b;->g:Lcom/adguard/mobile/multikit/common/ui/view/construct/tv/TvConstructITR;

    iput-object p3, p0, Lcom/adguard/android/ui/fragment/tv/TvDialogDnsServersListFragment$e$a$b;->h:Lcom/adguard/android/ui/fragment/tv/TvDialogDnsServersListFragment;

    iput-object p4, p0, Lcom/adguard/android/ui/fragment/tv/TvDialogDnsServersListFragment$e$a$b;->i:Lw4/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/tv/TvDialogDnsServersListFragment$e$a$b;->g:Lcom/adguard/mobile/multikit/common/ui/view/construct/tv/TvConstructITR;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/tv/TvDialogDnsServersListFragment$e$a$b;->h:Lcom/adguard/android/ui/fragment/tv/TvDialogDnsServersListFragment;

    invoke-static {v0}, Lcom/adguard/android/ui/fragment/tv/TvDialogDnsServersListFragment;->E(Lcom/adguard/android/ui/fragment/tv/TvDialogDnsServersListFragment;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    :cond_0
    iget-object v0, p0, Lcom/adguard/android/ui/fragment/tv/TvDialogDnsServersListFragment$e$a$b;->i:Lw4/a;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lw4/a;->b(Ljava/lang/Object;)V

    return-void
.end method
