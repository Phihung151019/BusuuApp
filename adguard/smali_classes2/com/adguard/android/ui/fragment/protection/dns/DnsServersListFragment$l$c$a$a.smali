.class public final Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment$l$c$a$a;
.super Lkotlin/jvm/internal/p;
.source "DnsServersListFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment$l$c$a;->a(LH3/V;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "LH3/J<",
        "*>;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u0006\u0012\u0002\u0008\u00030\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "LH3/J;",
        "LT5/G;",
        "a",
        "(LH3/J;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Lkotlin/jvm/internal/C;

.field public final synthetic g:Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment;

.field public final synthetic h:Lw4/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw4/b<",
            "Lb2/f$g;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Lw4/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw4/b<",
            "Lb2/f$e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/C;Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment;Lw4/b;Lw4/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/C;",
            "Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment;",
            "Lw4/b<",
            "Lb2/f$g;",
            ">;",
            "Lw4/b<",
            "Lb2/f$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment$l$c$a$a;->e:Lkotlin/jvm/internal/C;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment$l$c$a$a;->g:Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment;

    iput-object p3, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment$l$c$a$a;->h:Lw4/b;

    iput-object p4, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment$l$c$a$a;->i:Lw4/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LH3/J;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH3/J<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "$this$action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment$e;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment$l$c$a$a;->e:Lkotlin/jvm/internal/C;

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment$l$c$a$a;->g:Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment;

    invoke-static {v1}, Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment;->E(Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment;)Lb2/f;

    move-result-object v1

    check-cast p1, Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment$e;

    invoke-virtual {p1}, Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment$e;->i()LR0/d;

    move-result-object v2

    invoke-virtual {v2}, LR0/d;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Lb2/f;->B(I)I

    move-result v1

    iput v1, v0, Lkotlin/jvm/internal/C;->e:I

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment$l$c$a$a;->h:Lw4/b;

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment$l$c$a$a;->i:Lw4/b;

    invoke-virtual {v1}, Lw4/b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb2/f$e;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lb2/f$e;->k()Lb2/f$g;

    move-result-object v1

    if-eqz v1, :cond_2

    instance-of v3, v1, Lb2/f$g$c;

    if-eqz v3, :cond_1

    move-object v3, v1

    check-cast v3, Lb2/f$g$c;

    invoke-virtual {v3}, Lb2/f$g$c;->a()I

    move-result v3

    invoke-virtual {p1}, Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment$e;->i()LR0/d;

    move-result-object p1

    invoke-virtual {p1}, LR0/d;->a()I

    move-result p1

    if-ne v3, p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_2

    iget-object p1, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment$l$c$a$a;->g:Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment;

    invoke-static {p1}, Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment;->E(Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment;)Lb2/f;

    move-result-object p1

    invoke-virtual {p1}, Lb2/f;->J()V

    move-object v2, v1

    :cond_2
    invoke-virtual {v0, v2}, Lw4/b;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LH3/J;

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment$l$c$a$a;->a(LH3/J;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
