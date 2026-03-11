.class public final Lcom/adguard/android/ui/fragment/protection/dns/DnsProviderDetailsFragment$t$a$b;
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
        "LG0/c;",
        "Ls3/b;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "LG0/c;",
        "dnsServerType",
        "Ls3/b;",
        "dialog",
        "LT5/G;",
        "a",
        "(LG0/c;Ls3/b;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Lb2/e$b;

.field public final synthetic g:Lcom/adguard/android/ui/fragment/protection/dns/DnsProviderDetailsFragment;


# direct methods
.method public constructor <init>(Lb2/e$b;Lcom/adguard/android/ui/fragment/protection/dns/DnsProviderDetailsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsProviderDetailsFragment$t$a$b;->e:Lb2/e$b;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsProviderDetailsFragment$t$a$b;->g:Lcom/adguard/android/ui/fragment/protection/dns/DnsProviderDetailsFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LG0/c;Ls3/b;)V
    .locals 3

    const-string v0, "dnsServerType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialog"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsProviderDetailsFragment$t$a$b;->e:Lb2/e$b;

    invoke-virtual {v0}, Lb2/e$b;->h()LR0/c;

    move-result-object v0

    invoke-virtual {v0}, LR0/c;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LR0/d;

    invoke-virtual {v2}, LR0/d;->e()LG0/c;

    move-result-object v2

    if-ne v2, p1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, LR0/d;

    if-eqz v1, :cond_2

    iget-object p1, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsProviderDetailsFragment$t$a$b;->g:Lcom/adguard/android/ui/fragment/protection/dns/DnsProviderDetailsFragment;

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsProviderDetailsFragment$t$a$b;->e:Lb2/e$b;

    invoke-static {p1}, Lcom/adguard/android/ui/fragment/protection/dns/DnsProviderDetailsFragment;->x(Lcom/adguard/android/ui/fragment/protection/dns/DnsProviderDetailsFragment;)Lb2/e;

    move-result-object p1

    invoke-virtual {v0}, Lb2/e$b;->h()LR0/c;

    move-result-object v2

    invoke-virtual {v2}, LR0/c;->c()I

    move-result v2

    invoke-virtual {v0}, Lb2/e$b;->i()Z

    move-result v0

    invoke-virtual {p1, v2, v1, v0}, Lb2/e;->p(ILR0/d;Z)V

    :cond_2
    invoke-interface {p2}, Ls3/d;->dismiss()V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LG0/c;

    check-cast p2, Ls3/b;

    invoke-virtual {p0, p1, p2}, Lcom/adguard/android/ui/fragment/protection/dns/DnsProviderDetailsFragment$t$a$b;->a(LG0/c;Ls3/b;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
