.class public final Lcom/adguard/android/ui/viewmodel/low_level/LowLevelPreferencesBlockingModeViewModel$e;
.super Lkotlin/jvm/internal/p;
.source "LowLevelPreferencesBlockingModeViewModel.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/viewmodel/low_level/LowLevelPreferencesBlockingModeViewModel;->h(Lj0/b;)V
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
.field public final synthetic e:Lcom/adguard/android/ui/viewmodel/low_level/LowLevelPreferencesBlockingModeViewModel;

.field public final synthetic g:Lj0/b;


# direct methods
.method public constructor <init>(Lcom/adguard/android/ui/viewmodel/low_level/LowLevelPreferencesBlockingModeViewModel;Lj0/b;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/ui/viewmodel/low_level/LowLevelPreferencesBlockingModeViewModel$e;->e:Lcom/adguard/android/ui/viewmodel/low_level/LowLevelPreferencesBlockingModeViewModel;

    iput-object p2, p0, Lcom/adguard/android/ui/viewmodel/low_level/LowLevelPreferencesBlockingModeViewModel$e;->g:Lj0/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/adguard/android/ui/viewmodel/low_level/LowLevelPreferencesBlockingModeViewModel$e;->e:Lcom/adguard/android/ui/viewmodel/low_level/LowLevelPreferencesBlockingModeViewModel;

    invoke-static {v0}, Lcom/adguard/android/ui/viewmodel/low_level/LowLevelPreferencesBlockingModeViewModel;->a(Lcom/adguard/android/ui/viewmodel/low_level/LowLevelPreferencesBlockingModeViewModel;)Lcom/adguard/android/ui/viewmodel/low_level/LowLevelPreferencesBlockingModeViewModel$BlockingModeType;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/adguard/android/ui/viewmodel/low_level/LowLevelPreferencesBlockingModeViewModel$e;->e:Lcom/adguard/android/ui/viewmodel/low_level/LowLevelPreferencesBlockingModeViewModel;

    iget-object v2, p0, Lcom/adguard/android/ui/viewmodel/low_level/LowLevelPreferencesBlockingModeViewModel$e;->g:Lj0/b;

    invoke-virtual {v2}, Lj0/b;->a()Lj0/a;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/adguard/android/ui/viewmodel/low_level/LowLevelPreferencesBlockingModeViewModel;->d(Lcom/adguard/android/ui/viewmodel/low_level/LowLevelPreferencesBlockingModeViewModel;Lcom/adguard/android/ui/viewmodel/low_level/LowLevelPreferencesBlockingModeViewModel$BlockingModeType;Lj0/a;)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/adguard/android/ui/viewmodel/low_level/LowLevelPreferencesBlockingModeViewModel$e;->a()V

    sget-object v0, LT5/G;->a:LT5/G;

    return-object v0
.end method
