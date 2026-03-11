.class public final Lcom/adguard/android/ui/fragment/tv/TvDialogDnsServersListFragment$c$a;
.super Lkotlin/jvm/internal/p;
.source "TvDialogDnsServersListFragment.kt"

# interfaces
.implements Li6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/tv/TvDialogDnsServersListFragment$c;-><init>(Lcom/adguard/android/ui/fragment/tv/TvDialogDnsServersListFragment;LR0/c;Lw4/a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Li6/p<",
        "LH3/W$a;",
        "Lcom/adguard/mobile/multikit/common/ui/view/construct/tv/TvConstructITR;",
        "LH3/H$a;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0008\u001a\u00020\u0007*\u00060\u0000R\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00022\n\u0010\u0006\u001a\u00060\u0004R\u00020\u0005H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "LH3/W$a;",
        "LH3/W;",
        "Lcom/adguard/mobile/multikit/common/ui/view/construct/tv/TvConstructITR;",
        "view",
        "LH3/H$a;",
        "LH3/H;",
        "<anonymous parameter 1>",
        "LT5/G;",
        "b",
        "(LH3/W$a;Lcom/adguard/mobile/multikit/common/ui/view/construct/tv/TvConstructITR;LH3/H$a;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/adguard/android/ui/fragment/tv/TvDialogDnsServersListFragment;

.field public final synthetic g:LR0/c;

.field public final synthetic h:Lw4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw4/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Z


# direct methods
.method public constructor <init>(Lcom/adguard/android/ui/fragment/tv/TvDialogDnsServersListFragment;LR0/c;Lw4/a;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adguard/android/ui/fragment/tv/TvDialogDnsServersListFragment;",
            "LR0/c;",
            "Lw4/a<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/tv/TvDialogDnsServersListFragment$c$a;->e:Lcom/adguard/android/ui/fragment/tv/TvDialogDnsServersListFragment;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/tv/TvDialogDnsServersListFragment$c$a;->g:LR0/c;

    iput-object p3, p0, Lcom/adguard/android/ui/fragment/tv/TvDialogDnsServersListFragment$c$a;->h:Lw4/a;

    iput-boolean p4, p0, Lcom/adguard/android/ui/fragment/tv/TvDialogDnsServersListFragment$c$a;->i:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lcom/adguard/android/ui/fragment/tv/TvDialogDnsServersListFragment;LH3/W$a;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/adguard/android/ui/fragment/tv/TvDialogDnsServersListFragment$c$a;->c(Lcom/adguard/android/ui/fragment/tv/TvDialogDnsServersListFragment;LH3/W$a;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static final c(Lcom/adguard/android/ui/fragment/tv/TvDialogDnsServersListFragment;LH3/W$a;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$this_null"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0x14

    if-ne p3, p2, :cond_0

    invoke-virtual {p4}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    if-nez p2, :cond_0

    invoke-static {p0}, Lcom/adguard/android/ui/fragment/tv/TvDialogDnsServersListFragment;->E(Lcom/adguard/android/ui/fragment/tv/TvDialogDnsServersListFragment;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, LH3/W$a;->a()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->scrollToPosition(I)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final b(LH3/W$a;Lcom/adguard/mobile/multikit/common/ui/view/construct/tv/TvConstructITR;LH3/H$a;)V
    .locals 6

    const-string v0, "$this$null"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/adguard/android/ui/fragment/tv/TvDialogDnsServersListFragment$c$a;->e:Lcom/adguard/android/ui/fragment/tv/TvDialogDnsServersListFragment;

    invoke-static {p3}, Lcom/adguard/android/ui/fragment/tv/TvDialogDnsServersListFragment;->C(Lcom/adguard/android/ui/fragment/tv/TvDialogDnsServersListFragment;)Lz4/e;

    move-result-object p3

    invoke-virtual {p3}, Lz4/e;->a()Lz4/d;

    move-result-object p3

    invoke-virtual {p3}, Lz4/d;->a()Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/tv/TvDialogDnsServersListFragment$c$a;->e:Lcom/adguard/android/ui/fragment/tv/TvDialogDnsServersListFragment;

    invoke-static {v0}, Lcom/adguard/android/ui/fragment/tv/TvDialogDnsServersListFragment;->C(Lcom/adguard/android/ui/fragment/tv/TvDialogDnsServersListFragment;)Lz4/e;

    move-result-object v0

    invoke-virtual {v0}, Lz4/e;->a()Lz4/d;

    move-result-object v0

    invoke-virtual {v0}, Lz4/d;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/tv/TvDialogDnsServersListFragment$c$a;->g:LR0/c;

    invoke-virtual {v1, p3, v0}, LR0/c;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/adguard/mobile/multikit/common/ui/view/construct/tv/TvConstructITR;->setMiddleTitle(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/tv/TvDialogDnsServersListFragment$c$a;->g:LR0/c;

    invoke-virtual {v1, p3, v0}, LR0/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/adguard/mobile/multikit/common/ui/view/construct/tv/TvConstructITR;->setMiddleSummary(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/tv/TvDialogDnsServersListFragment$c$a;->h:Lw4/a;

    invoke-virtual {v1}, Lw4/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    new-instance v2, Lcom/adguard/android/ui/fragment/tv/TvDialogDnsServersListFragment$c$a$a;

    iget-object v3, p0, Lcom/adguard/android/ui/fragment/tv/TvDialogDnsServersListFragment$c$a;->e:Lcom/adguard/android/ui/fragment/tv/TvDialogDnsServersListFragment;

    iget-object v4, p0, Lcom/adguard/android/ui/fragment/tv/TvDialogDnsServersListFragment$c$a;->g:LR0/c;

    iget-object v5, p0, Lcom/adguard/android/ui/fragment/tv/TvDialogDnsServersListFragment$c$a;->h:Lw4/a;

    invoke-direct {v2, v3, v4, v5}, Lcom/adguard/android/ui/fragment/tv/TvDialogDnsServersListFragment$c$a$a;-><init>(Lcom/adguard/android/ui/fragment/tv/TvDialogDnsServersListFragment;LR0/c;Lw4/a;)V

    invoke-virtual {p2, v1, v2}, Lcom/adguard/mobile/multikit/common/ui/view/construct/tv/TvConstructITR;->u(ZLkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/tv/TvDialogDnsServersListFragment$c$a;->g:LR0/c;

    invoke-virtual {v1, p3, v0}, LR0/c;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/adguard/mobile/multikit/common/ui/view/construct/tv/TvConstructITR;->setCompoundButtonTalkback(Ljava/lang/String;)V

    iget-boolean p3, p0, Lcom/adguard/android/ui/fragment/tv/TvDialogDnsServersListFragment$c$a;->i:Z

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/adguard/android/ui/fragment/tv/TvDialogDnsServersListFragment$c$a;->e:Lcom/adguard/android/ui/fragment/tv/TvDialogDnsServersListFragment;

    new-instance v0, Lz1/w;

    invoke-direct {v0, p3, p1}, Lz1/w;-><init>(Lcom/adguard/android/ui/fragment/tv/TvDialogDnsServersListFragment;LH3/W$a;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LH3/W$a;

    check-cast p2, Lcom/adguard/mobile/multikit/common/ui/view/construct/tv/TvConstructITR;

    check-cast p3, LH3/H$a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/adguard/android/ui/fragment/tv/TvDialogDnsServersListFragment$c$a;->b(LH3/W$a;Lcom/adguard/mobile/multikit/common/ui/view/construct/tv/TvConstructITR;LH3/H$a;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
