.class public final Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment$g;
.super Lkotlin/jvm/internal/p;
.source "DnsFiltersFragment.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment;->L(Ljava/lang/String;)Lt/a;
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
.field public final synthetic e:Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment$g;->e:Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment$g;->g:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment$g;->e:Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment;

    invoke-static {v0}, Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment;->B(Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment;)Lb2/c;

    move-result-object v0

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment$g;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lb2/c;->q(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment$g;->a()V

    sget-object v0, LT5/G;->a:LT5/G;

    return-object v0
.end method
