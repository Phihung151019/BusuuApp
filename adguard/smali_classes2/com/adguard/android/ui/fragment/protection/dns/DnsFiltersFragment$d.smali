.class public final Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment$d;
.super LH3/J;
.source "DnsFiltersFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LH3/J<",
        "Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment$d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0000R\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment$d;",
        "LH3/J;",
        "Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment;",
        "Lb2/c$b;",
        "configuration",
        "<init>",
        "(Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment;Lb2/c$b;)V",
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
.field public final synthetic g:Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment;


# direct methods
.method public constructor <init>(Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment;Lb2/c$b;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb2/c$b;",
            ")V"
        }
    .end annotation

    const-string v0, "configuration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment$d;->g:Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment;

    sget v2, La/f;->N:I

    new-instance v3, Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment$d$a;

    invoke-direct {v3, p1, p2}, Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment$d$a;-><init>(Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment;Lb2/c$b;)V

    sget-object v5, Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment$d$b;->e:Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment$d$b;

    sget-object v6, Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment$d$c;->e:Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment$d$c;

    const/16 v8, 0x24

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, LH3/J;-><init>(ILi6/p;Li6/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZILkotlin/jvm/internal/h;)V

    return-void
.end method
