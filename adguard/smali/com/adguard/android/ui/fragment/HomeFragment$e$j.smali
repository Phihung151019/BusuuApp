.class public final Lcom/adguard/android/ui/fragment/HomeFragment$e$j;
.super Lkotlin/jvm/internal/p;
.source "HomeFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/HomeFragment$e;->x(LY1/G$m;)V
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
        "it",
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
.field public final synthetic e:Lcom/adguard/android/ui/fragment/HomeFragment;

.field public final synthetic g:Z

.field public final synthetic h:Lcom/adguard/android/ui/fragment/HomeFragment$e;


# direct methods
.method public constructor <init>(Lcom/adguard/android/ui/fragment/HomeFragment;ZLcom/adguard/android/ui/fragment/HomeFragment$e;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/HomeFragment$e$j;->e:Lcom/adguard/android/ui/fragment/HomeFragment;

    iput-boolean p2, p0, Lcom/adguard/android/ui/fragment/HomeFragment$e$j;->g:Z

    iput-object p3, p0, Lcom/adguard/android/ui/fragment/HomeFragment$e$j;->h:Lcom/adguard/android/ui/fragment/HomeFragment$e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 10

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/HomeFragment$e$j;->e:Lcom/adguard/android/ui/fragment/HomeFragment;

    invoke-static {v0}, Lcom/adguard/android/ui/fragment/HomeFragment;->G(Lcom/adguard/android/ui/fragment/HomeFragment;)LY1/G;

    move-result-object v0

    if-eqz p1, :cond_0

    sget-object v1, Lu/a;->EnableTrackingProtectionClick:Lu/a;

    goto :goto_0

    :cond_0
    sget-object v1, Lu/a;->DisableTrackingProtectionClick:Lu/a;

    :goto_0
    iget-object v2, p0, Lcom/adguard/android/ui/fragment/HomeFragment$e$j;->e:Lcom/adguard/android/ui/fragment/HomeFragment;

    invoke-virtual {v2}, Lcom/adguard/android/ui/fragment/HomeFragment;->V()Lu/b;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LG4/a;->a(LN2/g;LN2/j;)V

    iget-boolean v0, p0, Lcom/adguard/android/ui/fragment/HomeFragment$e$j;->g:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/HomeFragment$e$j;->e:Lcom/adguard/android/ui/fragment/HomeFragment;

    invoke-static {v0}, Lcom/adguard/android/ui/fragment/HomeFragment;->G(Lcom/adguard/android/ui/fragment/HomeFragment;)LY1/G;

    move-result-object v0

    invoke-virtual {v0, p1}, LY1/G;->z0(Z)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/adguard/android/ui/fragment/HomeFragment$e$j;->h:Lcom/adguard/android/ui/fragment/HomeFragment$e;

    invoke-static {p1}, Lcom/adguard/android/ui/fragment/HomeFragment$e;->j(Lcom/adguard/android/ui/fragment/HomeFragment$e;)Lcom/adguard/mobile/multikit/common/ui/view/ConstructCheckBox;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setChecked(Z)V

    sget-object v1, LZ3/j;->a:LZ3/j;

    iget-object p1, p0, Lcom/adguard/android/ui/fragment/HomeFragment$e$j;->e:Lcom/adguard/android/ui/fragment/HomeFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    iget-object p1, p0, Lcom/adguard/android/ui/fragment/HomeFragment$e$j;->e:Lcom/adguard/android/ui/fragment/HomeFragment;

    const-string v0, "current_promo_item"

    sget-object v3, Lcom/adguard/android/ui/activity/PromoActivity$i;->ProtectionFromTrackers:Lcom/adguard/android/ui/activity/PromoActivity$i;

    invoke-virtual {v4, v0, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {p1}, Lcom/adguard/android/ui/fragment/HomeFragment;->V()Lu/b;

    move-result-object p1

    invoke-static {v4, p1}, LF2/c;->f(Landroid/os/Bundle;LN2/j;)Landroid/os/Bundle;

    sget-object p1, LT5/G;->a:LT5/G;

    const/16 v8, 0x38

    const/4 v9, 0x0

    const-class v3, Lcom/adguard/android/ui/activity/PromoActivity;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, LZ3/j;->y(LZ3/j;Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;Landroid/content/Intent;Landroid/net/Uri;IILjava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/HomeFragment$e$j;->a(Z)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
