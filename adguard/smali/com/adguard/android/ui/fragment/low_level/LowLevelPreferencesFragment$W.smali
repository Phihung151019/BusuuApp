.class public final synthetic Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment$W;
.super Lkotlin/jvm/internal/l;
.source "LowLevelPreferencesFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment;->g0(Lc2/d$d;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Long;",
        "Lc2/d$f;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-string v5, "setVpnRevocationRecoveryRescheduleDelay(Ljava/lang/Long;)Lcom/adguard/android/ui/viewmodel/low_level/LowLevelPreferencesViewModel$SaveValueState;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lc2/d;

    const-string v4, "setVpnRevocationRecoveryRescheduleDelay"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/l;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment$W;->n(Ljava/lang/Long;)Lc2/d$f;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Long;)Lc2/d$f;
    .locals 1

    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lc2/d;

    invoke-virtual {v0, p1}, Lc2/d;->p0(Ljava/lang/Long;)Lc2/d$f;

    move-result-object p1

    return-object p1
.end method
