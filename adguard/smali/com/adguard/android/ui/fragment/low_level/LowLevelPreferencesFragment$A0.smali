.class public final Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment$A0;
.super Lkotlin/jvm/internal/p;
.source "LowLevelPreferencesFragment.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment;->z0(Landroid/view/View;Lc2/d$d;[Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment$s;)V
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
.field public final synthetic e:Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment;

.field public final synthetic g:Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment$s;


# direct methods
.method public constructor <init>(Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment;Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment$s;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment$A0;->e:Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment$A0;->g:Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment$s;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment$A0;->e:Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment;

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment$A0;->g:Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment$s;

    invoke-virtual {v1}, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment$s;->b()Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment$A0;->g:Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment$s;

    invoke-virtual {v2}, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment$s;->c()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment;->A(Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment$A0;->a()V

    sget-object v0, LT5/G;->a:LT5/G;

    return-object v0
.end method
