.class public final Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment$e;
.super LH3/y;
.source "DnsServersListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LH3/y<",
        "Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment$e;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0082\u0004\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0000R\u00020\u00020\u0001B\'\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bR\"\u0010\u0004\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0012\u0010\u0014R\u0017\u0010\u0007\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0013\u001a\u0004\u0008\u0015\u0010\u0014R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment$e;",
        "LH3/y;",
        "Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment;",
        "LR0/d;",
        "server",
        "",
        "selected",
        "warningIsShown",
        "LR3/a;",
        "colorStrategy",
        "<init>",
        "(Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment;LR0/d;ZZLR3/a;)V",
        "g",
        "LR0/d;",
        "i",
        "()LR0/d;",
        "setServer",
        "(LR0/d;)V",
        "h",
        "Z",
        "()Z",
        "getWarningIsShown",
        "j",
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
.field public g:LR0/d;

.field public final h:Z

.field public final i:Z

.field public final j:LR3/a;

.field public final synthetic k:Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment;


# direct methods
.method public constructor <init>(Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment;LR0/d;ZZLR3/a;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LR0/d;",
            "ZZ",
            "LR3/a;",
            ")V"
        }
    .end annotation

    const-string v0, "server"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colorStrategy"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment$e;->k:Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment;

    sget v2, La/f;->N2:I

    new-instance v0, Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment$e$a;

    move-object v3, v0

    move-object v4, p2

    move v5, p3

    move-object v6, p5

    move-object v7, p1

    move v8, p4

    invoke-direct/range {v3 .. v8}, Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment$e$a;-><init>(LR0/d;ZLR3/a;Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment;Z)V

    new-instance v5, Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment$e$b;

    invoke-direct {v5, p2}, Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment$e$b;-><init>(LR0/d;)V

    new-instance v6, Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment$e$c;

    invoke-direct {v6, p2, p3, p5}, Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment$e$c;-><init>(LR0/d;ZLR3/a;)V

    const/16 v8, 0x24

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, LH3/y;-><init>(ILi6/p;Li6/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZILkotlin/jvm/internal/h;)V

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment$e;->g:LR0/d;

    iput-boolean p3, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment$e;->h:Z

    iput-boolean p4, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment$e;->i:Z

    iput-object p5, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment$e;->j:LR3/a;

    return-void
.end method

.method public static final synthetic g(Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment$e;)LR3/a;
    .locals 0

    iget-object p0, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment$e;->j:LR3/a;

    return-object p0
.end method


# virtual methods
.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment$e;->h:Z

    return v0
.end method

.method public final i()LR0/d;
    .locals 1

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment$e;->g:LR0/d;

    return-object v0
.end method
