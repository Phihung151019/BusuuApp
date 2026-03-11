.class public final Lcom/adguard/android/ui/fragment/preferences/WatchdogFragment$g;
.super Lkotlin/jvm/internal/p;
.source "WatchdogFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/preferences/WatchdogFragment;->G(Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITS;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "enabled",
        "LT5/G;",
        "a",
        "(Z)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/adguard/android/ui/fragment/preferences/WatchdogFragment;

.field public final synthetic g:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITS;


# direct methods
.method public constructor <init>(Lcom/adguard/android/ui/fragment/preferences/WatchdogFragment;Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITS;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/preferences/WatchdogFragment$g;->e:Lcom/adguard/android/ui/fragment/preferences/WatchdogFragment;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/preferences/WatchdogFragment$g;->g:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITS;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/WatchdogFragment$g;->e:Lcom/adguard/android/ui/fragment/preferences/WatchdogFragment;

    invoke-static {v0}, Lcom/adguard/android/ui/fragment/preferences/WatchdogFragment;->y(Lcom/adguard/android/ui/fragment/preferences/WatchdogFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/WatchdogFragment$g;->e:Lcom/adguard/android/ui/fragment/preferences/WatchdogFragment;

    invoke-static {v0}, Lcom/adguard/android/ui/fragment/preferences/WatchdogFragment;->z(Lcom/adguard/android/ui/fragment/preferences/WatchdogFragment;)Ls0/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Ls0/b;->j0(Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/adguard/android/ui/fragment/preferences/WatchdogFragment$g;->g:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITS;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITS;->setCheckedQuietly(Z)V

    iget-object p1, p0, Lcom/adguard/android/ui/fragment/preferences/WatchdogFragment$g;->e:Lcom/adguard/android/ui/fragment/preferences/WatchdogFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/WatchdogFragment$g;->e:Lcom/adguard/android/ui/fragment/preferences/WatchdogFragment;

    new-instance v1, Lcom/adguard/android/ui/fragment/preferences/WatchdogFragment$g$a;

    iget-object v2, p0, Lcom/adguard/android/ui/fragment/preferences/WatchdogFragment$g;->g:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITS;

    invoke-direct {v1, p1, v2}, Lcom/adguard/android/ui/fragment/preferences/WatchdogFragment$g$a;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITS;)V

    invoke-static {v0, p1, v1}, Ln1/a0;->a(Ln1/Y;Landroid/app/Activity;Li6/a;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/preferences/WatchdogFragment$g;->a(Z)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
