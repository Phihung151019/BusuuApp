.class public final Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment$l$c$a;
.super Lkotlin/jvm/internal/p;
.source "DnsServersListFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment$l$c;->a(LH3/T;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "LH3/V;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "LH3/V;",
        "LT5/G;",
        "a",
        "(LH3/V;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment;

.field public final synthetic g:Lw4/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw4/b<",
            "Lb2/f$e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment;Lw4/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment;",
            "Lw4/b<",
            "Lb2/f$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment$l$c$a;->e:Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment$l$c$a;->g:Lw4/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LH3/V;)V
    .locals 5

    const-string v0, "$this$remove"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lw4/b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lw4/b;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/h;)V

    new-instance v1, Lkotlin/jvm/internal/C;

    invoke-direct {v1}, Lkotlin/jvm/internal/C;-><init>()V

    const/4 v2, -0x1

    iput v2, v1, Lkotlin/jvm/internal/C;->e:I

    invoke-virtual {p1}, LH3/S;->f()Lb4/d;

    move-result-object v2

    sget v3, La/k;->As:I

    invoke-virtual {v2, v3}, Lb4/d;->g(I)V

    new-instance v2, Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment$l$c$a$a;

    iget-object v3, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment$l$c$a;->e:Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment;

    iget-object v4, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment$l$c$a;->g:Lw4/b;

    invoke-direct {v2, v1, v3, v0, v4}, Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment$l$c$a$a;-><init>(Lkotlin/jvm/internal/C;Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment;Lw4/b;Lw4/b;)V

    invoke-virtual {p1, v2}, LH3/S;->a(Lkotlin/jvm/functions/Function1;)V

    new-instance v2, Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment$l$c$a$b;

    iget-object v3, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment$l$c$a;->e:Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment;

    invoke-direct {v2, v3, v1, v0}, Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment$l$c$a$b;-><init>(Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment;Lkotlin/jvm/internal/C;Lw4/b;)V

    invoke-virtual {p1, v2}, LH3/S;->j(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment$l$c$a$c;->e:Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment$l$c$a$c;

    invoke-virtual {p1, v0}, LH3/S;->i(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LH3/V;

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment$l$c$a;->a(LH3/V;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
