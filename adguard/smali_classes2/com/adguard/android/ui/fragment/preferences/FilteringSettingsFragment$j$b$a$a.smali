.class public final Lcom/adguard/android/ui/fragment/preferences/FilteringSettingsFragment$j$b$a$a;
.super Lkotlin/jvm/internal/p;
.source "FilteringSettingsFragment.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/preferences/FilteringSettingsFragment$j$b$a;->b(Lx3/e;)V
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
.field public final synthetic e:Lcom/adguard/android/ui/fragment/preferences/FilteringSettingsFragment;

.field public final synthetic g:Ls3/b;


# direct methods
.method public constructor <init>(Lcom/adguard/android/ui/fragment/preferences/FilteringSettingsFragment;Ls3/b;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/preferences/FilteringSettingsFragment$j$b$a$a;->e:Lcom/adguard/android/ui/fragment/preferences/FilteringSettingsFragment;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/preferences/FilteringSettingsFragment$j$b$a$a;->g:Ls3/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/FilteringSettingsFragment$j$b$a$a;->e:Lcom/adguard/android/ui/fragment/preferences/FilteringSettingsFragment;

    invoke-static {v0}, Lcom/adguard/android/ui/fragment/preferences/FilteringSettingsFragment;->D(Lcom/adguard/android/ui/fragment/preferences/FilteringSettingsFragment;)LY1/w;

    move-result-object v0

    invoke-virtual {v0}, LY1/w;->s()Lv2/t;

    move-result-object v0

    invoke-virtual {v0}, Lv2/t;->a()Ljava/lang/Object;

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/FilteringSettingsFragment$j$b$a$a;->g:Ls3/b;

    invoke-interface {v0}, Ls3/d;->dismiss()V

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/FilteringSettingsFragment$j$b$a$a;->e:Lcom/adguard/android/ui/fragment/preferences/FilteringSettingsFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LV3/g;

    invoke-direct {v1, v0}, LV3/g;-><init>(Landroid/view/View;)V

    sget v0, La/k;->mj:I

    invoke-virtual {v1, v0}, LV3/a;->l(I)LV3/a;

    move-result-object v0

    check-cast v0, LV3/g;

    invoke-virtual {v0}, LV3/a;->r()V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/preferences/FilteringSettingsFragment$j$b$a$a;->a()V

    sget-object v0, LT5/G;->a:LT5/G;

    return-object v0
.end method
