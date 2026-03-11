.class public final Lcom/adguard/android/ui/fragment/preferences/ExtensionDetailsFragment$i$a;
.super Lkotlin/jvm/internal/p;
.source "ExtensionDetailsFragment.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/preferences/ExtensionDetailsFragment$i;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Li6/a<",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "LT5/G;",
        "a",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Lw4/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw4/b<",
            "LY1/s$a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Lcom/adguard/android/ui/fragment/preferences/ExtensionDetailsFragment;

.field public final synthetic h:LY1/s$a;

.field public final synthetic i:Landroid/view/View;


# direct methods
.method public constructor <init>(Lw4/b;Lcom/adguard/android/ui/fragment/preferences/ExtensionDetailsFragment;LY1/s$a;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw4/b<",
            "LY1/s$a;",
            ">;",
            "Lcom/adguard/android/ui/fragment/preferences/ExtensionDetailsFragment;",
            "LY1/s$a;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/preferences/ExtensionDetailsFragment$i$a;->e:Lw4/b;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/preferences/ExtensionDetailsFragment$i$a;->g:Lcom/adguard/android/ui/fragment/preferences/ExtensionDetailsFragment;

    iput-object p3, p0, Lcom/adguard/android/ui/fragment/preferences/ExtensionDetailsFragment$i$a;->h:LY1/s$a;

    iput-object p4, p0, Lcom/adguard/android/ui/fragment/preferences/ExtensionDetailsFragment$i$a;->i:Landroid/view/View;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/ExtensionDetailsFragment$i$a;->e:Lw4/b;

    invoke-virtual {v0}, Lw4/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY1/s$a;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/preferences/ExtensionDetailsFragment$i$a;->g:Lcom/adguard/android/ui/fragment/preferences/ExtensionDetailsFragment;

    iget-object v2, p0, Lcom/adguard/android/ui/fragment/preferences/ExtensionDetailsFragment$i$a;->h:LY1/s$a;

    iget-object v3, p0, Lcom/adguard/android/ui/fragment/preferences/ExtensionDetailsFragment$i$a;->i:Landroid/view/View;

    invoke-virtual {v0}, LY1/s$a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/adguard/android/ui/fragment/preferences/ExtensionDetailsFragment;->E(Lcom/adguard/android/ui/fragment/preferences/ExtensionDetailsFragment;)LY1/s;

    move-result-object v0

    invoke-virtual {v2}, LY1/s$a;->b()Lw/a;

    move-result-object v1

    invoke-virtual {v0, v1}, LY1/s;->k(Lw/a;)V

    goto :goto_0

    :cond_0
    sget-object v2, LZ3/j;->a:LZ3/j;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v0, "current_promo_item"

    sget-object v1, Lcom/adguard/android/ui/activity/PromoActivity$i;->UnlockUserscripts:Lcom/adguard/android/ui/activity/PromoActivity$i;

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    sget-object v0, LT5/G;->a:LT5/G;

    const/16 v9, 0x38

    const/4 v10, 0x0

    const-class v4, Lcom/adguard/android/ui/activity/PromoActivity;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, LZ3/j;->y(LZ3/j;Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;Landroid/content/Intent;Landroid/net/Uri;IILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/preferences/ExtensionDetailsFragment$i$a;->a()V

    sget-object v0, LT5/G;->a:LT5/G;

    return-object v0
.end method
