.class public final Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment$c;
.super LH3/q;
.source "DnsFiltersFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LH3/q<",
        "Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment$c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0082\u0004\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0000R\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment$c;",
        "LH3/q;",
        "Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment;",
        "LG0/b;",
        "filterWithMeta",
        "LR3/a;",
        "colorStrategy",
        "<init>",
        "(Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment;LG0/b;LR3/a;)V",
        "g",
        "LG0/b;",
        "h",
        "()LG0/b;",
        "LR3/a;",
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
.field public final g:LG0/b;

.field public final h:LR3/a;

.field public final synthetic i:Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment;


# direct methods
.method public constructor <init>(Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment;LG0/b;LR3/a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LG0/b;",
            "LR3/a;",
            ")V"
        }
    .end annotation

    const-string v0, "filterWithMeta"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colorStrategy"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment$c;->i:Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment;

    new-instance v2, Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment$c$a;

    invoke-direct {v2, p1, p2, p3}, Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment$c$a;-><init>(Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment;LG0/b;LR3/a;)V

    new-instance v4, Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment$c$b;

    invoke-direct {v4, p2}, Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment$c$b;-><init>(LG0/b;)V

    new-instance v5, Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment$c$c;

    invoke-direct {v5, p2, p3}, Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment$c$c;-><init>(LG0/b;LR3/a;)V

    const/16 v7, 0x12

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, LH3/q;-><init>(Li6/p;Li6/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZILkotlin/jvm/internal/h;)V

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment$c;->g:LG0/b;

    iput-object p3, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment$c;->h:LR3/a;

    return-void
.end method

.method public static final synthetic g(Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment$c;)LR3/a;
    .locals 0

    iget-object p0, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment$c;->h:LR3/a;

    return-object p0
.end method


# virtual methods
.method public final h()LG0/b;
    .locals 1

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment$c;->g:LG0/b;

    return-object v0
.end method
