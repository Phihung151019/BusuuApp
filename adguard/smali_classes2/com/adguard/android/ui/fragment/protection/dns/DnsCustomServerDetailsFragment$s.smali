.class public final Lcom/adguard/android/ui/fragment/protection/dns/DnsCustomServerDetailsFragment$s;
.super Lkotlin/jvm/internal/p;
.source "DnsCustomServerDetailsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/protection/dns/DnsCustomServerDetailsFragment;->V(LR0/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "Lw3/b;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lw3/b;",
        "LT5/G;",
        "a",
        "(Lw3/b;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/adguard/android/ui/fragment/protection/dns/DnsCustomServerDetailsFragment;

.field public final synthetic g:LR0/d;


# direct methods
.method public constructor <init>(Lcom/adguard/android/ui/fragment/protection/dns/DnsCustomServerDetailsFragment;LR0/d;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsCustomServerDetailsFragment$s;->e:Lcom/adguard/android/ui/fragment/protection/dns/DnsCustomServerDetailsFragment;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsCustomServerDetailsFragment$s;->g:LR0/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lw3/b;)V
    .locals 7

    const-string v0, "$this$defaultDialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lw3/a;->s()Lb4/c;

    move-result-object v0

    sget v1, La/k;->m5:I

    invoke-virtual {v0, v1}, Lb4/c;->f(I)V

    invoke-virtual {p1}, Lw3/a;->l()Lw3/f;

    move-result-object v0

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsCustomServerDetailsFragment$s;->e:Lcom/adguard/android/ui/fragment/protection/dns/DnsCustomServerDetailsFragment;

    sget v2, La/k;->k5:I

    iget-object v3, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsCustomServerDetailsFragment$s;->g:LR0/d;

    invoke-virtual {v3}, LR0/d;->b()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/adguard/mobile/multikit/common/ui/extension/h;->f(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lw3/f;->g(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/adguard/android/ui/fragment/protection/dns/DnsCustomServerDetailsFragment$s$a;

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsCustomServerDetailsFragment$s;->e:Lcom/adguard/android/ui/fragment/protection/dns/DnsCustomServerDetailsFragment;

    iget-object v2, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsCustomServerDetailsFragment$s;->g:LR0/d;

    invoke-direct {v0, v1, v2}, Lcom/adguard/android/ui/fragment/protection/dns/DnsCustomServerDetailsFragment$s$a;-><init>(Lcom/adguard/android/ui/fragment/protection/dns/DnsCustomServerDetailsFragment;LR0/d;)V

    invoke-virtual {p1, v0}, Lw3/b;->x(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lw3/b;

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/protection/dns/DnsCustomServerDetailsFragment$s;->a(Lw3/b;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
