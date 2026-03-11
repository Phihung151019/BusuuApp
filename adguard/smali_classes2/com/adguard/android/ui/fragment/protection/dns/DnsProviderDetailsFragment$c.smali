.class public final Lcom/adguard/android/ui/fragment/protection/dns/DnsProviderDetailsFragment$c;
.super LH3/J;
.source "DnsProviderDetailsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adguard/android/ui/fragment/protection/dns/DnsProviderDetailsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LH3/J<",
        "Lcom/adguard/android/ui/fragment/protection/dns/DnsProviderDetailsFragment$c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0082\u0004\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0000R\u00020\u00020\u0001B\'\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000c\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/adguard/android/ui/fragment/protection/dns/DnsProviderDetailsFragment$c;",
        "LH3/J;",
        "Lcom/adguard/android/ui/fragment/protection/dns/DnsProviderDetailsFragment;",
        "",
        "name",
        "description",
        "LR3/a;",
        "colorStrategy",
        "",
        "providerId",
        "<init>",
        "(Lcom/adguard/android/ui/fragment/protection/dns/DnsProviderDetailsFragment;Ljava/lang/String;Ljava/lang/String;LR3/a;I)V",
        "g",
        "LR3/a;",
        "()LR3/a;",
        "base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final g:LR3/a;

.field public final synthetic h:Lcom/adguard/android/ui/fragment/protection/dns/DnsProviderDetailsFragment;


# direct methods
.method public constructor <init>(Lcom/adguard/android/ui/fragment/protection/dns/DnsProviderDetailsFragment;Ljava/lang/String;Ljava/lang/String;LR3/a;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LR3/a;",
            "I)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colorStrategy"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsProviderDetailsFragment$c;->h:Lcom/adguard/android/ui/fragment/protection/dns/DnsProviderDetailsFragment;

    sget v2, La/f;->T2:I

    new-instance v0, Lcom/adguard/android/ui/fragment/protection/dns/DnsProviderDetailsFragment$c$a;

    move-object v3, v0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p1

    move v7, p5

    move-object v8, p4

    invoke-direct/range {v3 .. v8}, Lcom/adguard/android/ui/fragment/protection/dns/DnsProviderDetailsFragment$c$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/adguard/android/ui/fragment/protection/dns/DnsProviderDetailsFragment;ILR3/a;)V

    sget-object v5, Lcom/adguard/android/ui/fragment/protection/dns/DnsProviderDetailsFragment$c$b;->e:Lcom/adguard/android/ui/fragment/protection/dns/DnsProviderDetailsFragment$c$b;

    new-instance v6, Lcom/adguard/android/ui/fragment/protection/dns/DnsProviderDetailsFragment$c$c;

    invoke-direct {v6, p4}, Lcom/adguard/android/ui/fragment/protection/dns/DnsProviderDetailsFragment$c$c;-><init>(LR3/a;)V

    const/16 v8, 0x24

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, LH3/J;-><init>(ILi6/p;Li6/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZILkotlin/jvm/internal/h;)V

    iput-object p4, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsProviderDetailsFragment$c;->g:LR3/a;

    return-void
.end method


# virtual methods
.method public final g()LR3/a;
    .locals 1

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsProviderDetailsFragment$c;->g:LR3/a;

    return-object v0
.end method
