.class public final Lcom/adguard/android/ui/fragment/tv/TvDialogDnsServersListFragment$e$a;
.super Lkotlin/jvm/internal/p;
.source "TvDialogDnsServersListFragment.kt"

# interfaces
.implements Li6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/tv/TvDialogDnsServersListFragment$e;-><init>(Lcom/adguard/android/ui/fragment/tv/TvDialogDnsServersListFragment;LR0/d;Lw4/a;Lw4/a;)V
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
        "a",
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
.field public final synthetic e:Lw4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw4/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:LR0/d;

.field public final synthetic h:Lw4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw4/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Lcom/adguard/android/ui/fragment/tv/TvDialogDnsServersListFragment;


# direct methods
.method public constructor <init>(Lw4/a;LR0/d;Lw4/a;Lcom/adguard/android/ui/fragment/tv/TvDialogDnsServersListFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw4/a<",
            "Ljava/lang/Boolean;",
            ">;",
            "LR0/d;",
            "Lw4/a<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/adguard/android/ui/fragment/tv/TvDialogDnsServersListFragment;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/tv/TvDialogDnsServersListFragment$e$a;->e:Lw4/a;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/tv/TvDialogDnsServersListFragment$e$a;->g:LR0/d;

    iput-object p3, p0, Lcom/adguard/android/ui/fragment/tv/TvDialogDnsServersListFragment$e$a;->h:Lw4/a;

    iput-object p4, p0, Lcom/adguard/android/ui/fragment/tv/TvDialogDnsServersListFragment$e$a;->i:Lcom/adguard/android/ui/fragment/tv/TvDialogDnsServersListFragment;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LH3/W$a;Lcom/adguard/mobile/multikit/common/ui/view/construct/tv/TvConstructITR;LH3/H$a;)V
    .locals 9

    const-string v0, "$this$null"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "view"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 1>"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/adguard/android/ui/fragment/tv/TvDialogDnsServersListFragment$e$a;->e:Lw4/a;

    invoke-virtual {p1}, Lw4/a;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/adguard/android/ui/fragment/tv/TvDialogDnsServersListFragment$e$a;->i:Lcom/adguard/android/ui/fragment/tv/TvDialogDnsServersListFragment;

    iget-object p3, p0, Lcom/adguard/android/ui/fragment/tv/TvDialogDnsServersListFragment$e$a;->e:Lw4/a;

    new-instance v0, Lcom/adguard/android/ui/fragment/tv/TvDialogDnsServersListFragment$e$a$b;

    invoke-direct {v0, p2, p2, p1, p3}, Lcom/adguard/android/ui/fragment/tv/TvDialogDnsServersListFragment$e$a$b;-><init>(Landroid/view/View;Lcom/adguard/mobile/multikit/common/ui/view/construct/tv/TvConstructITR;Lcom/adguard/android/ui/fragment/tv/TvDialogDnsServersListFragment;Lw4/a;)V

    invoke-static {p2, v0}, Landroidx/core/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/OneShotPreDrawListener;

    move-result-object p1

    const-string p3, "View.doOnPreDraw(\n    cr\u2026dd(this) { action(this) }"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/adguard/android/ui/fragment/tv/TvDialogDnsServersListFragment$e$a;->g:LR0/d;

    invoke-virtual {p1}, LR0/d;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/adguard/mobile/multikit/common/ui/view/construct/tv/TvConstructITR;->setMiddleTitle(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/adguard/android/ui/fragment/tv/TvDialogDnsServersListFragment$e$a;->g:LR0/d;

    invoke-virtual {p1}, LR0/d;->f()Ljava/util/List;

    move-result-object v0

    const/16 v7, 0x3e

    const/4 v8, 0x0

    const-string v1, "\n"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, LU5/q;->p0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/adguard/mobile/multikit/common/ui/view/construct/tv/TvConstructITR;->setMiddleSummary(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/adguard/android/ui/fragment/tv/TvDialogDnsServersListFragment$e$a;->h:Lw4/a;

    invoke-virtual {p1}, Lw4/a;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    new-instance p3, Lcom/adguard/android/ui/fragment/tv/TvDialogDnsServersListFragment$e$a$a;

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/tv/TvDialogDnsServersListFragment$e$a;->i:Lcom/adguard/android/ui/fragment/tv/TvDialogDnsServersListFragment;

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/tv/TvDialogDnsServersListFragment$e$a;->g:LR0/d;

    iget-object v2, p0, Lcom/adguard/android/ui/fragment/tv/TvDialogDnsServersListFragment$e$a;->h:Lw4/a;

    invoke-direct {p3, v0, v1, v2}, Lcom/adguard/android/ui/fragment/tv/TvDialogDnsServersListFragment$e$a$a;-><init>(Lcom/adguard/android/ui/fragment/tv/TvDialogDnsServersListFragment;LR0/d;Lw4/a;)V

    invoke-virtual {p2, p1, p3}, Lcom/adguard/mobile/multikit/common/ui/view/construct/tv/TvConstructITR;->u(ZLkotlin/jvm/functions/Function1;)V

    iget-object p1, p0, Lcom/adguard/android/ui/fragment/tv/TvDialogDnsServersListFragment$e$a;->g:LR0/d;

    invoke-virtual {p1}, LR0/d;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/adguard/mobile/multikit/common/ui/view/construct/tv/TvConstructITR;->setCompoundButtonTalkback(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LH3/W$a;

    check-cast p2, Lcom/adguard/mobile/multikit/common/ui/view/construct/tv/TvConstructITR;

    check-cast p3, LH3/H$a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/adguard/android/ui/fragment/tv/TvDialogDnsServersListFragment$e$a;->a(LH3/W$a;Lcom/adguard/mobile/multikit/common/ui/view/construct/tv/TvConstructITR;LH3/H$a;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
