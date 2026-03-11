.class public final synthetic Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment$h;
.super Lkotlin/jvm/internal/l;
.source "DnsServersListFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/adguard/android/ui/activity/AdGuardSchemeSortingActivity$c;",
        "LT5/G;",
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

    const-string v5, "onAddDnsServerData(Lcom/adguard/android/ui/activity/AdGuardSchemeSortingActivity$AddDnsServerData;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment;

    const-string v4, "onAddDnsServerData"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/l;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/adguard/android/ui/activity/AdGuardSchemeSortingActivity$c;

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment$h;->n(Lcom/adguard/android/ui/activity/AdGuardSchemeSortingActivity$c;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method

.method public final n(Lcom/adguard/android/ui/activity/AdGuardSchemeSortingActivity$c;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment;

    invoke-static {v0, p1}, Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment;->H(Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment;Lcom/adguard/android/ui/activity/AdGuardSchemeSortingActivity$c;)V

    return-void
.end method
