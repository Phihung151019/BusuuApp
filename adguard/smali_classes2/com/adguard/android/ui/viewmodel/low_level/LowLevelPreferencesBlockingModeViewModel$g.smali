.class public final Lcom/adguard/android/ui/viewmodel/low_level/LowLevelPreferencesBlockingModeViewModel$g;
.super Lkotlin/jvm/internal/p;
.source "LowLevelPreferencesBlockingModeViewModel.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/viewmodel/low_level/LowLevelPreferencesBlockingModeViewModel;->l(Lcom/adguard/android/ui/viewmodel/low_level/LowLevelPreferencesBlockingModeViewModel$BlockingModeType;Lcom/adguard/dnslibs/proxy/DnsProxySettings$BlockingMode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adguard/android/ui/viewmodel/low_level/LowLevelPreferencesBlockingModeViewModel$g$a;
    }
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
.field public final synthetic e:Lcom/adguard/android/ui/viewmodel/low_level/LowLevelPreferencesBlockingModeViewModel$BlockingModeType;

.field public final synthetic g:Lcom/adguard/android/ui/viewmodel/low_level/LowLevelPreferencesBlockingModeViewModel;

.field public final synthetic h:Lcom/adguard/dnslibs/proxy/DnsProxySettings$BlockingMode;


# direct methods
.method public constructor <init>(Lcom/adguard/android/ui/viewmodel/low_level/LowLevelPreferencesBlockingModeViewModel$BlockingModeType;Lcom/adguard/android/ui/viewmodel/low_level/LowLevelPreferencesBlockingModeViewModel;Lcom/adguard/dnslibs/proxy/DnsProxySettings$BlockingMode;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/ui/viewmodel/low_level/LowLevelPreferencesBlockingModeViewModel$g;->e:Lcom/adguard/android/ui/viewmodel/low_level/LowLevelPreferencesBlockingModeViewModel$BlockingModeType;

    iput-object p2, p0, Lcom/adguard/android/ui/viewmodel/low_level/LowLevelPreferencesBlockingModeViewModel$g;->g:Lcom/adguard/android/ui/viewmodel/low_level/LowLevelPreferencesBlockingModeViewModel;

    iput-object p3, p0, Lcom/adguard/android/ui/viewmodel/low_level/LowLevelPreferencesBlockingModeViewModel$g;->h:Lcom/adguard/dnslibs/proxy/DnsProxySettings$BlockingMode;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/adguard/android/ui/viewmodel/low_level/LowLevelPreferencesBlockingModeViewModel$g;->e:Lcom/adguard/android/ui/viewmodel/low_level/LowLevelPreferencesBlockingModeViewModel$BlockingModeType;

    sget-object v1, Lcom/adguard/android/ui/viewmodel/low_level/LowLevelPreferencesBlockingModeViewModel$g$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_1

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/adguard/android/ui/viewmodel/low_level/LowLevelPreferencesBlockingModeViewModel$g;->g:Lcom/adguard/android/ui/viewmodel/low_level/LowLevelPreferencesBlockingModeViewModel;

    invoke-static {v0}, Lcom/adguard/android/ui/viewmodel/low_level/LowLevelPreferencesBlockingModeViewModel;->b(Lcom/adguard/android/ui/viewmodel/low_level/LowLevelPreferencesBlockingModeViewModel;)Lt/b;

    move-result-object v0

    iget-object v1, p0, Lcom/adguard/android/ui/viewmodel/low_level/LowLevelPreferencesBlockingModeViewModel$g;->h:Lcom/adguard/dnslibs/proxy/DnsProxySettings$BlockingMode;

    invoke-virtual {v0, v1}, Lt/b;->B1(Lcom/adguard/dnslibs/proxy/DnsProxySettings$BlockingMode;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/adguard/android/ui/viewmodel/low_level/LowLevelPreferencesBlockingModeViewModel$g;->g:Lcom/adguard/android/ui/viewmodel/low_level/LowLevelPreferencesBlockingModeViewModel;

    invoke-static {v0}, Lcom/adguard/android/ui/viewmodel/low_level/LowLevelPreferencesBlockingModeViewModel;->b(Lcom/adguard/android/ui/viewmodel/low_level/LowLevelPreferencesBlockingModeViewModel;)Lt/b;

    move-result-object v0

    iget-object v1, p0, Lcom/adguard/android/ui/viewmodel/low_level/LowLevelPreferencesBlockingModeViewModel$g;->h:Lcom/adguard/dnslibs/proxy/DnsProxySettings$BlockingMode;

    invoke-virtual {v0, v1}, Lt/b;->e1(Lcom/adguard/dnslibs/proxy/DnsProxySettings$BlockingMode;)V

    :goto_0
    iget-object v0, p0, Lcom/adguard/android/ui/viewmodel/low_level/LowLevelPreferencesBlockingModeViewModel$g;->g:Lcom/adguard/android/ui/viewmodel/low_level/LowLevelPreferencesBlockingModeViewModel;

    iget-object v1, p0, Lcom/adguard/android/ui/viewmodel/low_level/LowLevelPreferencesBlockingModeViewModel$g;->e:Lcom/adguard/android/ui/viewmodel/low_level/LowLevelPreferencesBlockingModeViewModel$BlockingModeType;

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lcom/adguard/android/ui/viewmodel/low_level/LowLevelPreferencesBlockingModeViewModel;->k(Lcom/adguard/android/ui/viewmodel/low_level/LowLevelPreferencesBlockingModeViewModel;Lcom/adguard/android/ui/viewmodel/low_level/LowLevelPreferencesBlockingModeViewModel$BlockingModeType;Lj0/a;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/adguard/android/ui/viewmodel/low_level/LowLevelPreferencesBlockingModeViewModel$g;->a()V

    sget-object v0, LT5/G;->a:LT5/G;

    return-object v0
.end method
