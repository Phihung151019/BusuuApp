.class public final Lcom/adguard/android/ui/fragment/preferences/PreferencesFragment$l;
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
        "Ljava/lang/Boolean;",
        "Ljava/util/List<",
        "+",
        "LH0/d;",
        ">;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "enabled",
        "",
        "LH0/d;",
        "list",
        "LT5/G;",
        "a",
        "(ZLjava/util/List;)V"
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

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/preferences/PreferencesFragment$l;->e:Lcom/adguard/android/ui/fragment/preferences/PreferencesFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(ZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "+",
            "LH0/d;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/PreferencesFragment$l;->e:Lcom/adguard/android/ui/fragment/preferences/PreferencesFragment;

    invoke-static {v0}, Lcom/adguard/android/ui/fragment/preferences/PreferencesFragment;->B(Lcom/adguard/android/ui/fragment/preferences/PreferencesFragment;)LY1/P;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LY1/P;->K(ZLjava/util/List;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/adguard/android/ui/fragment/preferences/PreferencesFragment$l;->a(ZLjava/util/List;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
