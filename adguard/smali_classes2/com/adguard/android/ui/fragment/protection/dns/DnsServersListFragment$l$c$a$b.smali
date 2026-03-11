.class public final Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment$l$c$a$b;
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
.field public final synthetic e:Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment;

.field public final synthetic g:Lkotlin/jvm/internal/C;

.field public final synthetic h:Lw4/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw4/b<",
            "Lb2/f$g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment;Lkotlin/jvm/internal/C;Lw4/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment;",
            "Lkotlin/jvm/internal/C;",
            "Lw4/b<",
            "Lb2/f$g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment$l$c$a$b;->e:Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment$l$c$a$b;->g:Lkotlin/jvm/internal/C;

    iput-object p3, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment$l$c$a$b;->h:Lw4/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LH3/J;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH3/J<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "$this$undo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment$e;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment$l$c$a$b;->e:Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment;

    invoke-static {v0}, Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment;->E(Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment;)Lb2/f;

    move-result-object v0

    check-cast p1, Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment$e;

    invoke-virtual {p1}, Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment$e;->i()LR0/d;

    move-result-object v1

    iget-object v2, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment$l$c$a$b;->g:Lkotlin/jvm/internal/C;

    iget v2, v2, Lkotlin/jvm/internal/C;->e:I

    invoke-virtual {v0, v1, v2}, Lb2/f;->D(LR0/d;I)V

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment$l$c$a$b;->h:Lw4/b;

    invoke-virtual {v0}, Lw4/b;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment$l$c$a$b;->e:Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment;

    invoke-static {v0}, Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment;->E(Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment;)Lb2/f;

    move-result-object v0

    invoke-virtual {p1}, Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment$e;->i()LR0/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lb2/f;->H(LR0/d;)V

    iget-object p1, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment$l$c$a$b;->h:Lw4/b;

    invoke-virtual {p1}, Lw4/b;->c()V

    :cond_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LH3/J;

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment$l$c$a$b;->a(LH3/J;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
