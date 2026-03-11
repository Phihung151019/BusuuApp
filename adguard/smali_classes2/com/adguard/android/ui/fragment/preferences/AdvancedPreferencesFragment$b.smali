.class public final Lcom/adguard/android/ui/fragment/preferences/AdvancedPreferencesFragment$b;
.super Lkotlin/jvm/internal/p;
.source "AdvancedPreferencesFragment.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/preferences/AdvancedPreferencesFragment;->onActivityResult(IILandroid/content/Intent;)V
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
.field public final synthetic e:Lcom/adguard/android/ui/fragment/preferences/AdvancedPreferencesFragment;

.field public final synthetic g:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/adguard/android/ui/fragment/preferences/AdvancedPreferencesFragment;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/preferences/AdvancedPreferencesFragment$b;->e:Lcom/adguard/android/ui/fragment/preferences/AdvancedPreferencesFragment;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/preferences/AdvancedPreferencesFragment$b;->g:Landroid/net/Uri;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/AdvancedPreferencesFragment$b;->e:Lcom/adguard/android/ui/fragment/preferences/AdvancedPreferencesFragment;

    invoke-static {v0}, Lcom/adguard/android/ui/fragment/preferences/AdvancedPreferencesFragment;->B(Lcom/adguard/android/ui/fragment/preferences/AdvancedPreferencesFragment;)LS/a;

    move-result-object v1

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/AdvancedPreferencesFragment$b;->e:Lcom/adguard/android/ui/fragment/preferences/AdvancedPreferencesFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/adguard/android/ui/fragment/preferences/AdvancedPreferencesFragment$b;->g:Landroid/net/Uri;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, LS/a;->n(LS/a;Landroid/content/Context;Landroid/net/Uri;Ljava/util/Set;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/preferences/AdvancedPreferencesFragment$b;->a()V

    sget-object v0, LT5/G;->a:LT5/G;

    return-object v0
.end method
