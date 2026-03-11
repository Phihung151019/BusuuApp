.class public final Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment$H;
.super Lkotlin/jvm/internal/p;
.source "LowLevelPreferencesFragment.kt"

# interfaces
.implements Li6/a;


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


# direct methods
.method public constructor <init>(Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment$H;->e:Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment$H;->e:Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment;

    sget v1, La/e;->Y:I

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    sget-object v3, Lcom/adguard/android/ui/viewmodel/low_level/LowLevelPreferencesBlockingModeViewModel$BlockingModeType;->HostsRules:Lcom/adguard/android/ui/viewmodel/low_level/LowLevelPreferencesBlockingModeViewModel$BlockingModeType;

    invoke-virtual {v3}, Lcom/adguard/android/ui/viewmodel/low_level/LowLevelPreferencesBlockingModeViewModel$BlockingModeType;->getCode()I

    move-result v3

    const-string v4, "blocking_mode_type"

    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v3, LT5/G;->a:LT5/G;

    invoke-static {v0, v1, v2}, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment;->Q(Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment;ILandroid/os/Bundle;)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment$H;->a()V

    sget-object v0, LT5/G;->a:LT5/G;

    return-object v0
.end method
