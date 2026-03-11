.class public final Lcom/adguard/android/ui/fragment/preferences/PreferencesFragment$x$c$a;
.super Lkotlin/jvm/internal/p;
.source "PreferencesFragment.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/preferences/PreferencesFragment$x$c;->a(LF3/c;)V
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
.field public final synthetic e:Lcom/adguard/android/ui/fragment/preferences/PreferencesFragment;


# direct methods
.method public constructor <init>(Lcom/adguard/android/ui/fragment/preferences/PreferencesFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/preferences/PreferencesFragment$x$c$a;->e:Lcom/adguard/android/ui/fragment/preferences/PreferencesFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/PreferencesFragment$x$c$a;->e:Lcom/adguard/android/ui/fragment/preferences/PreferencesFragment;

    invoke-static {v0}, Lcom/adguard/android/ui/fragment/preferences/PreferencesFragment;->B(Lcom/adguard/android/ui/fragment/preferences/PreferencesFragment;)LY1/P;

    move-result-object v0

    invoke-virtual {v0}, LY1/P;->L()Ljava/lang/String;

    move-result-object v0

    sget-object v1, LZ3/j;->a:LZ3/j;

    iget-object v2, p0, Lcom/adguard/android/ui/fragment/preferences/PreferencesFragment$x$c$a;->e:Lcom/adguard/android/ui/fragment/preferences/PreferencesFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v3, "requireActivity(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v0}, LZ3/j;->r(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/preferences/PreferencesFragment$x$c$a;->a()V

    sget-object v0, LT5/G;->a:LT5/G;

    return-object v0
.end method
