.class public final Lcom/adguard/android/ui/fragment/protection/dns/DnsProviderDetailsFragment$t$a$a;
.super Lkotlin/jvm/internal/p;
.source "DnsProviderDetailsFragment.kt"

# interfaces
.implements Li6/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/protection/dns/DnsProviderDetailsFragment$t$a;->a(Lx3/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Li6/o<",
        "Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructRTI;",
        "LG0/c;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructRTI;",
        "view",
        "LG0/c;",
        "dnsServerType",
        "LT5/G;",
        "a",
        "(Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructRTI;LG0/c;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final e:Lcom/adguard/android/ui/fragment/protection/dns/DnsProviderDetailsFragment$t$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/adguard/android/ui/fragment/protection/dns/DnsProviderDetailsFragment$t$a$a;

    invoke-direct {v0}, Lcom/adguard/android/ui/fragment/protection/dns/DnsProviderDetailsFragment$t$a$a;-><init>()V

    sput-object v0, Lcom/adguard/android/ui/fragment/protection/dns/DnsProviderDetailsFragment$t$a$a;->e:Lcom/adguard/android/ui/fragment/protection/dns/DnsProviderDetailsFragment$t$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructRTI;LG0/c;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dnsServerType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lt1/T;->a(LG0/c;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructRTI;->setMiddleTitle(I)V

    invoke-static {p2}, Lt1/T;->a(LG0/c;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructRTI;->setCompoundButtonTalkback(I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructRTI;

    check-cast p2, LG0/c;

    invoke-virtual {p0, p1, p2}, Lcom/adguard/android/ui/fragment/protection/dns/DnsProviderDetailsFragment$t$a$a;->a(Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructRTI;LG0/c;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
