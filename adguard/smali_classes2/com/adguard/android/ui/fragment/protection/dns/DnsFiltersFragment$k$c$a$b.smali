.class public final Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment$k$c$a$b;
.super Lkotlin/jvm/internal/p;
.source "DnsFiltersFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment$k$c$a;->a(LH3/V;)V
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

.field public final synthetic g:Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/C;Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment$k$c$a$b;->e:Lkotlin/jvm/internal/C;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment$k$c$a$b;->g:Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LH3/J;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH3/J<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "$this$action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment$c;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment$c;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment$k$c$a$b;->e:Lkotlin/jvm/internal/C;

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment$k$c$a$b;->g:Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment;

    invoke-static {v1}, Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment;->B(Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment;)Lb2/c;

    move-result-object v1

    invoke-virtual {p1}, Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment$c;->h()LG0/b;

    move-result-object p1

    invoke-virtual {v1, p1}, Lb2/c;->r(LG0/b;)I

    move-result p1

    iput p1, v0, Lkotlin/jvm/internal/C;->e:I

    :cond_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LH3/J;

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment$k$c$a$b;->a(LH3/J;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
