.class public final Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment$b;
.super LH3/y;
.source "DnsServersListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LH3/y<",
        "Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment$b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0082\u0004\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0000R\u00020\u00020\u0001B\'\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0005\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u000c\u001a\u0004\u0008\u000f\u0010\u000eR\u0017\u0010\u0006\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000c\u001a\u0004\u0008\u0010\u0010\u000eR\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u000b\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment$b;",
        "LH3/y;",
        "Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment;",
        "",
        "selected",
        "integrationOrOutboundProxyEnabled",
        "warningIsShown",
        "LR3/a;",
        "colorStrategy",
        "<init>",
        "(Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment;ZZZLR3/a;)V",
        "g",
        "Z",
        "i",
        "()Z",
        "h",
        "getWarningIsShown",
        "j",
        "LR3/a;",
        "()LR3/a;",
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
.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:LR3/a;

.field public final synthetic k:Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment;


# direct methods
.method public constructor <init>(Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment;ZZZLR3/a;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ",
            "LR3/a;",
            ")V"
        }
    .end annotation

    const-string v0, "colorStrategy"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment$b;->k:Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment;

    sget v2, La/f;->Q2:I

    new-instance v0, Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment$b$a;

    move-object v3, v0

    move v4, p2

    move v5, p3

    move-object v6, p5

    move-object v7, p1

    move v8, p4

    invoke-direct/range {v3 .. v8}, Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment$b$a;-><init>(ZZLR3/a;Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment;Z)V

    sget-object v5, Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment$b$b;->e:Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment$b$b;

    new-instance v6, Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment$b$c;

    invoke-direct {v6, p2, p3, p5}, Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment$b$c;-><init>(ZZLR3/a;)V

    const/16 v8, 0x24

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, LH3/y;-><init>(ILi6/p;Li6/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZILkotlin/jvm/internal/h;)V

    iput-boolean p2, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment$b;->g:Z

    iput-boolean p3, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment$b;->h:Z

    iput-boolean p4, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment$b;->i:Z

    iput-object p5, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment$b;->j:LR3/a;

    return-void
.end method


# virtual methods
.method public final g()LR3/a;
    .locals 1

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment$b;->j:LR3/a;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment$b;->h:Z

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment$b;->g:Z

    return v0
.end method
