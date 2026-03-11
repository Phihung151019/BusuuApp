.class public final Lcom/adguard/android/ui/fragment/protection/dns/DnsProviderDetailsFragment$t$a;
.super Lkotlin/jvm/internal/p;
.source "DnsProviderDetailsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/protection/dns/DnsProviderDetailsFragment$t;->a(Lw3/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "Lx3/p<",
        "LG0/c;",
        ">;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lx3/p;",
        "LG0/c;",
        "LT5/G;",
        "a",
        "(Lx3/p;)V"
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

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsProviderDetailsFragment$t$a;->e:Lb2/e$b;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsProviderDetailsFragment$t$a;->g:Lcom/adguard/android/ui/fragment/protection/dns/DnsProviderDetailsFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lx3/p;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx3/p<",
            "LG0/c;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$this$recycler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsProviderDetailsFragment$t$a;->e:Lb2/e$b;

    invoke-virtual {v0}, Lb2/e$b;->h()LR0/c;

    move-result-object v0

    invoke-virtual {v0}, LR0/c;->e()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, LU5/q;->x(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LR0/d;

    invoke-virtual {v2}, LR0/d;->e()LG0/c;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Lx3/p;->f(Ljava/util/List;)V

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsProviderDetailsFragment$t$a;->e:Lb2/e$b;

    invoke-virtual {v0}, Lb2/e$b;->e()LR0/d;

    move-result-object v0

    invoke-virtual {v0}, LR0/d;->e()LG0/c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lx3/p;->e(Ljava/lang/Object;)V

    sget-object v0, Lcom/adguard/android/ui/fragment/protection/dns/DnsProviderDetailsFragment$t$a$a;->e:Lcom/adguard/android/ui/fragment/protection/dns/DnsProviderDetailsFragment$t$a$a;

    invoke-virtual {p1, v0}, Lx3/p;->c(Li6/o;)V

    new-instance v0, Lcom/adguard/android/ui/fragment/protection/dns/DnsProviderDetailsFragment$t$a$b;

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsProviderDetailsFragment$t$a;->e:Lb2/e$b;

    iget-object v2, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsProviderDetailsFragment$t$a;->g:Lcom/adguard/android/ui/fragment/protection/dns/DnsProviderDetailsFragment;

    invoke-direct {v0, v1, v2}, Lcom/adguard/android/ui/fragment/protection/dns/DnsProviderDetailsFragment$t$a$b;-><init>(Lb2/e$b;Lcom/adguard/android/ui/fragment/protection/dns/DnsProviderDetailsFragment;)V

    invoke-virtual {p1, v0}, Lx3/p;->d(Li6/o;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lx3/p;

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/protection/dns/DnsProviderDetailsFragment$t$a;->a(Lx3/p;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
