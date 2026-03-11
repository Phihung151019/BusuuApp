.class public final Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment$z;
.super Lkotlin/jvm/internal/p;
.source "LowLevelPreferencesFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment;->d0(Lc2/d$d;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/view/View;",
        "view",
        "LT5/G;",
        "a",
        "(Landroid/view/View;)V"
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

.field public final synthetic g:Lc2/d$d;


# direct methods
.method public constructor <init>(Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment;Lc2/d$d;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment$z;->e:Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment$z;->g:Lc2/d$d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 5

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment$z;->e:Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment;

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment$z;->g:Lc2/d$d;

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment$s;

    sget-object v3, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment$s$a;->e:Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment$s$a;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment$s$d;->e:Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment$s$d;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, p1, v1, v2}, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment;->W(Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment;Landroid/view/View;Lc2/d$d;[Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment$s;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment$z;->a(Landroid/view/View;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
