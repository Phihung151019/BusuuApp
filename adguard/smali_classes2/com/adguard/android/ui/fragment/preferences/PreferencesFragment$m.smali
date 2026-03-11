.class public final Lcom/adguard/android/ui/fragment/preferences/PreferencesFragment$m;
.super Lkotlin/jvm/internal/p;
.source "PreferencesFragment.kt"

# interfaces
.implements Li6/o;


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
        "Li6/o<",
        "Landroid/content/Context;",
        "Landroid/net/Uri;",
        "LL/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Landroid/content/Context;",
        "context",
        "Landroid/net/Uri;",
        "uri",
        "LL/b;",
        "a",
        "(Landroid/content/Context;Landroid/net/Uri;)LL/b;"
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

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/preferences/PreferencesFragment$m;->e:Lcom/adguard/android/ui/fragment/preferences/PreferencesFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/net/Uri;)LL/b;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/PreferencesFragment$m;->e:Lcom/adguard/android/ui/fragment/preferences/PreferencesFragment;

    invoke-static {v0}, Lcom/adguard/android/ui/fragment/preferences/PreferencesFragment;->B(Lcom/adguard/android/ui/fragment/preferences/PreferencesFragment;)LY1/P;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LY1/P;->u(Landroid/content/Context;Landroid/net/Uri;)LL/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/content/Context;

    check-cast p2, Landroid/net/Uri;

    invoke-virtual {p0, p1, p2}, Lcom/adguard/android/ui/fragment/preferences/PreferencesFragment$m;->a(Landroid/content/Context;Landroid/net/Uri;)LL/b;

    move-result-object p1

    return-object p1
.end method
