.class public final Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment$a$c;
.super Lkotlin/jvm/internal/p;
.source "LowLevelPreferencesFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment$a;-><init>(Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment;Lcom/adguard/dnslibs/proxy/DnsProxySettings$BlockingMode;Lcom/adguard/dnslibs/proxy/DnsProxySettings$BlockingMode;IILjava/lang/Integer;Li6/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment$a;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\n\u0010\u0002\u001a\u00060\u0000R\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment$a;",
        "Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment;",
        "it",
        "",
        "a",
        "(Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment$a;)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/adguard/dnslibs/proxy/DnsProxySettings$BlockingMode;

.field public final synthetic g:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/adguard/dnslibs/proxy/DnsProxySettings$BlockingMode;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment$a$c;->e:Lcom/adguard/dnslibs/proxy/DnsProxySettings$BlockingMode;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment$a$c;->g:Ljava/lang/Integer;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment$a;)Ljava/lang/Boolean;
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment$a;->g()Lcom/adguard/dnslibs/proxy/DnsProxySettings$BlockingMode;

    move-result-object v0

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment$a$c;->e:Lcom/adguard/dnslibs/proxy/DnsProxySettings$BlockingMode;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment$a;->h()Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment$a$c;->g:Ljava/lang/Integer;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment$a;

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment$a$c;->a(Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment$a;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
