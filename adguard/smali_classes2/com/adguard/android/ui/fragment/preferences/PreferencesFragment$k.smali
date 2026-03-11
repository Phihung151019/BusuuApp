.class public final Lcom/adguard/android/ui/fragment/preferences/PreferencesFragment$k;
.super Lkotlin/jvm/internal/p;
.source "PreferencesFragment.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/preferences/PreferencesFragment;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Li6/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic e:Lcom/adguard/android/ui/fragment/preferences/PreferencesFragment;


# direct methods
.method public constructor <init>(Lcom/adguard/android/ui/fragment/preferences/PreferencesFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/preferences/PreferencesFragment$k;->e:Lcom/adguard/android/ui/fragment/preferences/PreferencesFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/PreferencesFragment$k;->e:Lcom/adguard/android/ui/fragment/preferences/PreferencesFragment;

    invoke-static {v0}, Lcom/adguard/android/ui/fragment/preferences/PreferencesFragment;->B(Lcom/adguard/android/ui/fragment/preferences/PreferencesFragment;)LY1/P;

    move-result-object v0

    invoke-virtual {v0}, LY1/P;->s()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/preferences/PreferencesFragment$k;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
