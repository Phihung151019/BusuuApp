.class public final Lcom/adguard/android/ui/fragment/preferences/ExtensionDetailsFragment$g;
.super Lkotlin/jvm/internal/p;
.source "ExtensionDetailsFragment.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/preferences/ExtensionDetailsFragment;->N(Landroid/view/View;Lw4/b;)V
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
.field public final synthetic e:Lcom/adguard/android/ui/fragment/preferences/ExtensionDetailsFragment;

.field public final synthetic g:LY1/s$a;


# direct methods
.method public constructor <init>(Lcom/adguard/android/ui/fragment/preferences/ExtensionDetailsFragment;LY1/s$a;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/preferences/ExtensionDetailsFragment$g;->e:Lcom/adguard/android/ui/fragment/preferences/ExtensionDetailsFragment;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/preferences/ExtensionDetailsFragment$g;->g:LY1/s$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/ExtensionDetailsFragment$g;->e:Lcom/adguard/android/ui/fragment/preferences/ExtensionDetailsFragment;

    invoke-static {v0}, Lcom/adguard/android/ui/fragment/preferences/ExtensionDetailsFragment;->E(Lcom/adguard/android/ui/fragment/preferences/ExtensionDetailsFragment;)LY1/s;

    move-result-object v0

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/preferences/ExtensionDetailsFragment$g;->g:LY1/s$a;

    invoke-virtual {v1}, LY1/s$a;->b()Lw/a;

    move-result-object v1

    invoke-virtual {v0, v1}, LY1/s;->i(Lw/a;)V

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/ExtensionDetailsFragment$g;->e:Lcom/adguard/android/ui/fragment/preferences/ExtensionDetailsFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LV3/g;

    invoke-direct {v1, v0}, LV3/g;-><init>(Landroid/view/View;)V

    sget v0, La/k;->ph:I

    invoke-virtual {v1, v0}, LV3/a;->l(I)LV3/a;

    move-result-object v0

    check-cast v0, LV3/g;

    invoke-virtual {v0}, LV3/a;->r()V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/preferences/ExtensionDetailsFragment$g;->a()V

    sget-object v0, LT5/G;->a:LT5/G;

    return-object v0
.end method
