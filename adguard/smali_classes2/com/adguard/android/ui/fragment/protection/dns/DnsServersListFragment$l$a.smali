.class public final Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment$l$a;
.super Lkotlin/jvm/internal/p;
.source "DnsServersListFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment$l;->a(LH3/D;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "LH3/J<",
        "*>;>;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "LH3/J;",
        "LT5/G;",
        "a",
        "(Ljava/util/List;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Lw4/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw4/b<",
            "Lb2/f$e;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment;


# direct methods
.method public constructor <init>(Lw4/b;Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw4/b<",
            "Lb2/f$e;",
            ">;",
            "Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment$l$a;->e:Lw4/b;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment$l$a;->g:Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LH3/J<",
            "*>;>;)V"
        }
    .end annotation

    const-string v0, "$this$entities"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment$l$a;->e:Lw4/b;

    invoke-virtual {v0}, Lw4/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb2/f$e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment$l$a;->g:Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment;

    const/4 v0, 0x3

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v0, v2}, Lcom/adguard/mobile/multikit/common/ui/extension/h;->c(Landroidx/fragment/app/Fragment;ZLi6/a;ILjava/lang/Object;)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment$l$a;->g:Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment;

    invoke-static {v2}, Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment;->D(Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment;)LO1/b;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LO1/b;->c()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    move v1, v3

    :cond_1
    new-instance v2, Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment$c;

    iget-object v3, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment$l$a;->g:Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment;

    invoke-direct {v2, v3}, Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment$c;-><init>(Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment;)V

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment$l$a;->g:Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment;

    invoke-static {v2, v0, v1}, Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment;->y(Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment;Lb2/f$e;Z)Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment$b;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment$f;

    iget-object v3, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment$l$a;->g:Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment;

    sget v4, La/k;->Cs:I

    invoke-direct {v2, v3, v4}, Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment$f;-><init>(Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment;I)V

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment$l$a;->g:Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment;

    invoke-static {v2, v0, v1}, Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment;->w(Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment;Lb2/f$e;Z)Ljava/util/List;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v2, Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment$f;

    iget-object v3, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment$l$a;->g:Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment;

    sget v4, La/k;->Es:I

    invoke-direct {v2, v3, v4}, Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment$f;-><init>(Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment;I)V

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment$l$a;->g:Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment;

    invoke-static {v2, v0, v1}, Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment;->B(Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment;Lb2/f$e;Z)Ljava/util/List;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v2, Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment$f;

    iget-object v3, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment$l$a;->g:Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment;

    sget v4, La/k;->Ds:I

    invoke-direct {v2, v3, v4}, Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment$f;-><init>(Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment;I)V

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment$a;

    iget-object v3, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment$l$a;->g:Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment;

    invoke-direct {v2, v3}, Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment$a;-><init>(Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment;)V

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment$l$a;->g:Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment;

    invoke-static {v2, v0, v1}, Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment;->z(Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment;Lb2/f$e;Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment$l$a;->a(Ljava/util/List;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
