.class public final Lcom/adguard/android/ui/fragment/protection/dns/DnsFilterDetailsFragment$f$b;
.super Lkotlin/jvm/internal/p;
.source "DnsFilterDetailsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/protection/dns/DnsFilterDetailsFragment$f;-><init>(Ljava/lang/String;LR3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/adguard/android/ui/fragment/protection/dns/DnsFilterDetailsFragment$f;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/adguard/android/ui/fragment/protection/dns/DnsFilterDetailsFragment$f;",
        "it",
        "",
        "a",
        "(Lcom/adguard/android/ui/fragment/protection/dns/DnsFilterDetailsFragment$f;)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final e:Lcom/adguard/android/ui/fragment/protection/dns/DnsFilterDetailsFragment$f$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/adguard/android/ui/fragment/protection/dns/DnsFilterDetailsFragment$f$b;

    invoke-direct {v0}, Lcom/adguard/android/ui/fragment/protection/dns/DnsFilterDetailsFragment$f$b;-><init>()V

    sput-object v0, Lcom/adguard/android/ui/fragment/protection/dns/DnsFilterDetailsFragment$f$b;->e:Lcom/adguard/android/ui/fragment/protection/dns/DnsFilterDetailsFragment$f$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/adguard/android/ui/fragment/protection/dns/DnsFilterDetailsFragment$f;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/adguard/android/ui/fragment/protection/dns/DnsFilterDetailsFragment$f;

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/protection/dns/DnsFilterDetailsFragment$f$b;->a(Lcom/adguard/android/ui/fragment/protection/dns/DnsFilterDetailsFragment$f;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
