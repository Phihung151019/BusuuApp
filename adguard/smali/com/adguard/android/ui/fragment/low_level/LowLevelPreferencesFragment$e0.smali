.class public final Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment$e0;
.super Lkotlin/jvm/internal/p;
.source "LowLevelPreferencesFragment.kt"

# interfaces
.implements Li6/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment;->g0(Lc2/d$d;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Li6/o<",
        "Ls3/b;",
        "Landroid/view/View;",
        "Lc4/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Ls3/b;",
        "dialog",
        "Landroid/view/View;",
        "noteView",
        "Lc4/b;",
        "a",
        "(Ls3/b;Landroid/view/View;)Lc4/b;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment;


# direct methods
.method public constructor <init>(Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment$e0;->e:Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ls3/b;Landroid/view/View;)Lc4/b;
    .locals 3

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "noteView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lc4/b;

    new-instance v1, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment$e0$a;

    iget-object v2, p0, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment$e0;->e:Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment;

    invoke-direct {v1, p1, v2}, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment$e0$a;-><init>(Ls3/b;Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment;)V

    const-string p1, "configureRouting"

    invoke-static {p1, v1}, LT5/u;->a(Ljava/lang/Object;Ljava/lang/Object;)LT5/o;

    move-result-object p1

    filled-new-array {p1}, [LT5/o;

    move-result-object p1

    invoke-direct {v0, p2, p1}, Lc4/b;-><init>(Landroid/view/View;[LT5/o;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ls3/b;

    check-cast p2, Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment$e0;->a(Ls3/b;Landroid/view/View;)Lc4/b;

    move-result-object p1

    return-object p1
.end method
