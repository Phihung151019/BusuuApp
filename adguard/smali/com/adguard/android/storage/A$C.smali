.class public final Lcom/adguard/android/storage/A$C;
.super Lcom/adguard/android/storage/z$v;
.source "StorageSpaceImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/storage/A;-><init>(Landroid/content/Context;Lz4/e;Li3/a;Lk3/a;Lb3/a;LU0/a;LU0/e;Lv2/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adguard/android/storage/A$C$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000K\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0015\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\t\n\u0002\u0008\u0017*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u000f\u0010\n\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0008J\u000f\u0010\u000b\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0008R\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR6\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00108V@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R*\u0010\u001f\u001a\u00020\u00192\u0006\u0010\u0012\u001a\u00020\u00198V@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR*\u0010\"\u001a\u00020\u00192\u0006\u0010\u0012\u001a\u00020\u00198V@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u001a\u001a\u0004\u0008 \u0010\u001c\"\u0004\u0008!\u0010\u001eR*\u0010\'\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00048V@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010#\u001a\u0004\u0008$\u0010\u0008\"\u0004\u0008%\u0010&R*\u0010+\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00048V@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010#\u001a\u0004\u0008)\u0010\u0008\"\u0004\u0008*\u0010&R\u001b\u0010.\u001a\u00020\u00048VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008\r\u0010\u0008R*\u00105\u001a\u00020/2\u0006\u0010\u0012\u001a\u00020/8V@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u00100\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R*\u0010=\u001a\u0002062\u0006\u0010\u0012\u001a\u0002068V@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R*\u0010A\u001a\u00020\u00192\u0006\u0010\u0012\u001a\u00020\u00198V@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u0010\u001a\u001a\u0004\u0008?\u0010\u001c\"\u0004\u0008@\u0010\u001eR*\u0010C\u001a\u00020\u00192\u0006\u0010\u0012\u001a\u00020\u00198V@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u001a\u001a\u0004\u0008>\u0010\u001c\"\u0004\u0008B\u0010\u001eR*\u0010J\u001a\u00020D2\u0006\u0010\u0012\u001a\u00020D8V@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u00081\u0010E\u001a\u0004\u0008F\u0010G\"\u0004\u0008H\u0010IR*\u0010M\u001a\u00020D2\u0006\u0010\u0012\u001a\u00020D8V@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010E\u001a\u0004\u0008K\u0010G\"\u0004\u0008L\u0010IR*\u0010O\u001a\u00020\u00192\u0006\u0010\u0012\u001a\u00020\u00198V@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u0010\u001a\u001a\u0004\u00087\u0010\u001c\"\u0004\u0008N\u0010\u001eR*\u0010Q\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00048V@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010#\u001a\u0004\u0008(\u0010\u0008\"\u0004\u0008P\u0010&R*\u0010S\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00048V@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u00089\u0010#\u001a\u0004\u0008,\u0010\u0008\"\u0004\u0008R\u0010&R*\u0010U\u001a\u00020\u00192\u0006\u0010\u0012\u001a\u00020\u00198V@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010\u001a\u001a\u0004\u0008T\u0010\u001c\"\u0004\u0008E\u0010\u001eR*\u0010W\u001a\u00020/2\u0006\u0010\u0012\u001a\u00020/8V@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008V\u00100\u001a\u0004\u0008V\u00102\"\u0004\u00080\u00104R*\u0010Z\u001a\u00020/2\u0006\u0010\u0012\u001a\u00020/8V@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008T\u00100\u001a\u0004\u0008X\u00102\"\u0004\u0008Y\u00104\u00a8\u0006["
    }
    d2 = {
        "com/adguard/android/storage/A$C",
        "Lcom/adguard/android/storage/z$v;",
        "Lq0/c$d;",
        "list",
        "",
        "N",
        "(Lq0/c$d;)Ljava/lang/String;",
        "d",
        "()Ljava/lang/String;",
        "e",
        "b",
        "c",
        "Lq0/c$b;",
        "a",
        "Lq0/c$b;",
        "assistant",
        "",
        "LR0/n;",
        "value",
        "Ljava/util/List;",
        "k",
        "()Ljava/util/List;",
        "B",
        "(Ljava/util/List;)V",
        "portRanges",
        "",
        "Z",
        "o",
        "()Z",
        "F",
        "(Z)V",
        "removedHtmlLogEnabled",
        "q",
        "H",
        "scriptletsDebuggingEnabled",
        "Ljava/lang/String;",
        "h",
        "y",
        "(Ljava/lang/String;)V",
        "excludedPackagesAndUids",
        "f",
        "m",
        "D",
        "quicBypassPackages",
        "g",
        "LT5/h;",
        "certificatesCacheDir",
        "",
        "I",
        "l",
        "()I",
        "C",
        "(I)V",
        "proxyPort",
        "Lcom/adguard/android/storage/RoutingMode;",
        "i",
        "Lcom/adguard/android/storage/RoutingMode;",
        "p",
        "()Lcom/adguard/android/storage/RoutingMode;",
        "G",
        "(Lcom/adguard/android/storage/RoutingMode;)V",
        "routingMode",
        "j",
        "n",
        "E",
        "reconfigureAutoProxyOnNetworkChange",
        "A",
        "lastTimeProtectionEnabled",
        "",
        "J",
        "u",
        "()J",
        "L",
        "(J)V",
        "vpnRevocationRecoveryDelay",
        "v",
        "M",
        "vpnRevocationRecoveryRescheduleDelay",
        "z",
        "ipv6FilteringEnabled",
        "w",
        "excludedIPv4Routes",
        "x",
        "excludedIPv6Routes",
        "s",
        "tcpKeepAliveProbes",
        "r",
        "tcpKeepAliveIdleTimeSeconds",
        "t",
        "K",
        "tcpKeepAliveTimeoutSeconds",
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
.field public final a:Lq0/c$b;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LR0/n;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public final g:LT5/h;

.field public h:I

.field public i:Lcom/adguard/android/storage/RoutingMode;

.field public j:Z

.field public k:Z

.field public l:J

.field public m:J

.field public n:Z

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Z

.field public r:I

.field public s:I

.field public final synthetic t:Lcom/adguard/android/storage/A;


# direct methods
.method public constructor <init>(Lcom/adguard/android/storage/A;)V
    .locals 3

    iput-object p1, p0, Lcom/adguard/android/storage/A$C;->t:Lcom/adguard/android/storage/A;

    invoke-direct {p0}, Lcom/adguard/android/storage/z$v;-><init>()V

    new-instance v0, Lq0/c$b;

    invoke-direct {v0}, Lq0/c$b;-><init>()V

    iput-object v0, p0, Lcom/adguard/android/storage/A$C;->a:Lq0/c$b;

    invoke-virtual {v0}, Lq0/c$b;->c()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/adguard/android/storage/A$C;->b:Ljava/util/List;

    invoke-virtual {v0}, Lq0/c$b;->f()Z

    move-result v1

    iput-boolean v1, p0, Lcom/adguard/android/storage/A$C;->c:Z

    invoke-virtual {v0}, Lq0/c$b;->h()Z

    move-result v1

    iput-boolean v1, p0, Lcom/adguard/android/storage/A$C;->d:Z

    invoke-virtual {p0}, Lcom/adguard/android/storage/A$C;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/adguard/android/storage/A$C;->e:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/adguard/android/storage/A$C;->e()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/adguard/android/storage/A$C;->f:Ljava/lang/String;

    new-instance v1, Lcom/adguard/android/storage/A$C$b;

    invoke-direct {v1, p1}, Lcom/adguard/android/storage/A$C$b;-><init>(Lcom/adguard/android/storage/A;)V

    invoke-static {v1}, LT5/i;->b(Li6/a;)LT5/h;

    move-result-object p1

    iput-object p1, p0, Lcom/adguard/android/storage/A$C;->g:LT5/h;

    invoke-virtual {v0}, Lq0/c$b;->d()I

    move-result p1

    iput p1, p0, Lcom/adguard/android/storage/A$C;->h:I

    invoke-virtual {v0}, Lq0/c$b;->g()Lcom/adguard/android/storage/RoutingMode;

    move-result-object p1

    iput-object p1, p0, Lcom/adguard/android/storage/A$C;->i:Lcom/adguard/android/storage/RoutingMode;

    invoke-virtual {v0}, Lq0/c$b;->e()Z

    move-result p1

    iput-boolean p1, p0, Lcom/adguard/android/storage/A$C;->j:Z

    invoke-virtual {v0}, Lq0/c$b;->l()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/adguard/android/storage/A$C;->l:J

    invoke-virtual {v0}, Lq0/c$b;->m()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/adguard/android/storage/A$C;->m:J

    invoke-virtual {v0}, Lq0/c$b;->b()Z

    move-result p1

    iput-boolean p1, p0, Lcom/adguard/android/storage/A$C;->n:Z

    invoke-virtual {p0}, Lcom/adguard/android/storage/A$C;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adguard/android/storage/A$C;->o:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/adguard/android/storage/A$C;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adguard/android/storage/A$C;->p:Ljava/lang/String;

    invoke-virtual {v0}, Lq0/c$b;->j()Z

    move-result p1

    iput-boolean p1, p0, Lcom/adguard/android/storage/A$C;->q:Z

    invoke-virtual {v0}, Lq0/c$b;->i()I

    move-result p1

    iput p1, p0, Lcom/adguard/android/storage/A$C;->r:I

    invoke-virtual {v0}, Lq0/c$b;->k()I

    move-result p1

    iput p1, p0, Lcom/adguard/android/storage/A$C;->s:I

    return-void
.end method


# virtual methods
.method public A(Z)V
    .locals 2

    iget-object v0, p0, Lcom/adguard/android/storage/A$C;->t:Lcom/adguard/android/storage/A;

    invoke-static {v0}, Lcom/adguard/android/storage/A;->S(Lcom/adguard/android/storage/A;)Li3/a;

    move-result-object v0

    sget-object v1, LR0/p;->LastTimeProtectionEnabled:LR0/p;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Li3/a;->m(LY2/b;Ljava/lang/Boolean;)V

    return-void
.end method

.method public B(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LR0/n;",
            ">;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adguard/android/storage/A$C;->t:Lcom/adguard/android/storage/A;

    invoke-static {v0}, Lcom/adguard/android/storage/A;->S(Lcom/adguard/android/storage/A;)Li3/a;

    move-result-object v0

    sget-object v1, LR0/p;->PortRanges:LR0/p;

    new-instance v2, Lcom/adguard/android/storage/A$C$d;

    sget-object v3, Lr4/h;->a:Lr4/h;

    invoke-direct {v2, v3}, Lcom/adguard/android/storage/A$C$d;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1, p1, v2}, Li3/a;->o(LY2/b;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public C(I)V
    .locals 2

    iget-object v0, p0, Lcom/adguard/android/storage/A$C;->t:Lcom/adguard/android/storage/A;

    invoke-static {v0}, Lcom/adguard/android/storage/A;->S(Lcom/adguard/android/storage/A;)Li3/a;

    move-result-object v0

    sget-object v1, LR0/p;->ProxyPort:LR0/p;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Li3/a;->r(LY2/b;Ljava/lang/Integer;)V

    return-void
.end method

.method public D(Ljava/lang/String;)V
    .locals 2

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adguard/android/storage/A$C;->t:Lcom/adguard/android/storage/A;

    invoke-static {v0}, Lcom/adguard/android/storage/A;->S(Lcom/adguard/android/storage/A;)Li3/a;

    move-result-object v0

    sget-object v1, LR0/p;->QuicBypassPackages:LR0/p;

    invoke-interface {v0, v1, p1}, Li3/a;->p(LY2/b;Ljava/lang/String;)V

    return-void
.end method

.method public E(Z)V
    .locals 2

    iget-object v0, p0, Lcom/adguard/android/storage/A$C;->t:Lcom/adguard/android/storage/A;

    invoke-static {v0}, Lcom/adguard/android/storage/A;->S(Lcom/adguard/android/storage/A;)Li3/a;

    move-result-object v0

    sget-object v1, LR0/p;->ReconfigureAutoProxyOnNetworkChange:LR0/p;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Li3/a;->m(LY2/b;Ljava/lang/Boolean;)V

    return-void
.end method

.method public F(Z)V
    .locals 2

    iget-object v0, p0, Lcom/adguard/android/storage/A$C;->t:Lcom/adguard/android/storage/A;

    invoke-static {v0}, Lcom/adguard/android/storage/A;->S(Lcom/adguard/android/storage/A;)Li3/a;

    move-result-object v0

    sget-object v1, LR0/p;->RemovedHtmlLogEnabled:LR0/p;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Li3/a;->m(LY2/b;Ljava/lang/Boolean;)V

    return-void
.end method

.method public G(Lcom/adguard/android/storage/RoutingMode;)V
    .locals 2

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adguard/android/storage/A$C;->t:Lcom/adguard/android/storage/A;

    invoke-static {v0}, Lcom/adguard/android/storage/A;->S(Lcom/adguard/android/storage/A;)Li3/a;

    move-result-object v0

    sget-object v1, LR0/p;->RoutingMode:LR0/p;

    invoke-interface {v0, v1, p1}, Li3/a;->b(LY2/b;Lr4/c;)V

    return-void
.end method

.method public H(Z)V
    .locals 2

    iget-object v0, p0, Lcom/adguard/android/storage/A$C;->t:Lcom/adguard/android/storage/A;

    invoke-static {v0}, Lcom/adguard/android/storage/A;->S(Lcom/adguard/android/storage/A;)Li3/a;

    move-result-object v0

    sget-object v1, LR0/p;->ScriptletsDebuggingEnabled:LR0/p;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Li3/a;->m(LY2/b;Ljava/lang/Boolean;)V

    return-void
.end method

.method public I(I)V
    .locals 2

    iget-object v0, p0, Lcom/adguard/android/storage/A$C;->t:Lcom/adguard/android/storage/A;

    invoke-static {v0}, Lcom/adguard/android/storage/A;->S(Lcom/adguard/android/storage/A;)Li3/a;

    move-result-object v0

    sget-object v1, LR0/p;->TcpKeepAliveIdleTimeSeconds:LR0/p;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Li3/a;->r(LY2/b;Ljava/lang/Integer;)V

    return-void
.end method

.method public J(Z)V
    .locals 2

    iget-object v0, p0, Lcom/adguard/android/storage/A$C;->t:Lcom/adguard/android/storage/A;

    invoke-static {v0}, Lcom/adguard/android/storage/A;->S(Lcom/adguard/android/storage/A;)Li3/a;

    move-result-object v0

    sget-object v1, LR0/p;->TcpKeepAliveProbes:LR0/p;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Li3/a;->m(LY2/b;Ljava/lang/Boolean;)V

    return-void
.end method

.method public K(I)V
    .locals 2

    iget-object v0, p0, Lcom/adguard/android/storage/A$C;->t:Lcom/adguard/android/storage/A;

    invoke-static {v0}, Lcom/adguard/android/storage/A;->S(Lcom/adguard/android/storage/A;)Li3/a;

    move-result-object v0

    sget-object v1, LR0/p;->TcpKeepAliveTimeoutSeconds:LR0/p;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Li3/a;->r(LY2/b;Ljava/lang/Integer;)V

    return-void
.end method

.method public L(J)V
    .locals 2

    iget-object v0, p0, Lcom/adguard/android/storage/A$C;->t:Lcom/adguard/android/storage/A;

    invoke-static {v0}, Lcom/adguard/android/storage/A;->S(Lcom/adguard/android/storage/A;)Li3/a;

    move-result-object v0

    sget-object v1, LR0/p;->VpnRevocationRecoveryDelay:LR0/p;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Li3/a;->j(LY2/b;Ljava/lang/Long;)V

    return-void
.end method

.method public M(J)V
    .locals 2

    iget-object v0, p0, Lcom/adguard/android/storage/A$C;->t:Lcom/adguard/android/storage/A;

    invoke-static {v0}, Lcom/adguard/android/storage/A;->S(Lcom/adguard/android/storage/A;)Li3/a;

    move-result-object v0

    sget-object v1, LR0/p;->VpnRevocationRecoveryRescheduleDelay:LR0/p;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Li3/a;->j(LY2/b;Ljava/lang/Long;)V

    return-void
.end method

.method public final N(Lq0/c$d;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/adguard/android/storage/A$C$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    const-string p1, "/preset/routes_equipment/ipv4_routes_exclusions.txt"

    goto :goto_0

    :cond_0
    new-instance p1, LT5/m;

    invoke-direct {p1}, LT5/m;-><init>()V

    throw p1

    :cond_1
    const-string p1, "/preset/routes_equipment/ipv4_routes_exclusions_fujitsu.txt"

    goto :goto_0

    :cond_2
    const-string p1, "/preset/routes_equipment/ipv4_routes_exclusions_fujitsu_only_reserved.txt"

    :goto_0
    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adguard/android/storage/A$C;->g:LT5/h;

    invoke-interface {v0}, LT5/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    sget-object v0, Lr4/b;->a:Lr4/b;

    iget-object v1, p0, Lcom/adguard/android/storage/A$C;->a:Lq0/c$b;

    invoke-virtual {v1}, Lq0/c$b;->n()Lq0/c$d;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/adguard/android/storage/A$C;->N(Lq0/c$d;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr4/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    sget-object v0, Lr4/b;->a:Lr4/b;

    const-string v1, "/preset/routes_equipment/ipv6_routes_exclusions.txt"

    invoke-virtual {v0, v1}, Lr4/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    sget-object v0, Lr4/b;->a:Lr4/b;

    const-string v1, "/preset/pkg_exclusions.txt"

    invoke-virtual {v0, v1}, Lr4/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    sget-object v0, Lr4/b;->a:Lr4/b;

    const-string v1, "/preset/quic_pkg_exclusions.txt"

    invoke-virtual {v0, v1}, Lr4/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/adguard/android/storage/A$C;->t:Lcom/adguard/android/storage/A;

    invoke-static {v0}, Lcom/adguard/android/storage/A;->S(Lcom/adguard/android/storage/A;)Li3/a;

    move-result-object v0

    sget-object v1, LR0/p;->ExcludedIPv4Routes:LR0/p;

    iget-object v2, p0, Lcom/adguard/android/storage/A$C;->o:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Li3/a;->e(LY2/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/adguard/android/storage/A$C;->t:Lcom/adguard/android/storage/A;

    invoke-static {v0}, Lcom/adguard/android/storage/A;->S(Lcom/adguard/android/storage/A;)Li3/a;

    move-result-object v0

    sget-object v1, LR0/p;->ExcludedIPv6Routes:LR0/p;

    iget-object v2, p0, Lcom/adguard/android/storage/A$C;->p:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Li3/a;->e(LY2/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/adguard/android/storage/A$C;->t:Lcom/adguard/android/storage/A;

    invoke-static {v0}, Lcom/adguard/android/storage/A;->S(Lcom/adguard/android/storage/A;)Li3/a;

    move-result-object v0

    sget-object v1, LR0/p;->ExcludedPackagesAndUids:LR0/p;

    iget-object v2, p0, Lcom/adguard/android/storage/A$C;->e:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Li3/a;->e(LY2/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    return-object v0
.end method

.method public i()Z
    .locals 3

    iget-object v0, p0, Lcom/adguard/android/storage/A$C;->t:Lcom/adguard/android/storage/A;

    invoke-static {v0}, Lcom/adguard/android/storage/A;->S(Lcom/adguard/android/storage/A;)Li3/a;

    move-result-object v0

    sget-object v1, LR0/p;->IPv6FilteringEnabled:LR0/p;

    iget-boolean v2, p0, Lcom/adguard/android/storage/A$C;->n:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Li3/a;->q(LY2/b;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public j()Z
    .locals 3

    iget-object v0, p0, Lcom/adguard/android/storage/A$C;->t:Lcom/adguard/android/storage/A;

    invoke-static {v0}, Lcom/adguard/android/storage/A;->S(Lcom/adguard/android/storage/A;)Li3/a;

    move-result-object v0

    sget-object v1, LR0/p;->LastTimeProtectionEnabled:LR0/p;

    iget-boolean v2, p0, Lcom/adguard/android/storage/A$C;->k:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Li3/a;->q(LY2/b;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public k()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LR0/n;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/adguard/android/storage/A$C;->t:Lcom/adguard/android/storage/A;

    invoke-static {v0}, Lcom/adguard/android/storage/A;->S(Lcom/adguard/android/storage/A;)Li3/a;

    move-result-object v0

    sget-object v1, LR0/p;->PortRanges:LR0/p;

    iget-object v2, p0, Lcom/adguard/android/storage/A$C;->b:Ljava/util/List;

    sget-object v3, Lcom/adguard/android/storage/A$C$c;->e:Lcom/adguard/android/storage/A$C$c;

    invoke-interface {v0, v1, v2, v3}, Li3/a;->k(LY2/b;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public l()I
    .locals 3

    iget-object v0, p0, Lcom/adguard/android/storage/A$C;->t:Lcom/adguard/android/storage/A;

    invoke-static {v0}, Lcom/adguard/android/storage/A;->S(Lcom/adguard/android/storage/A;)Li3/a;

    move-result-object v0

    sget-object v1, LR0/p;->ProxyPort:LR0/p;

    iget v2, p0, Lcom/adguard/android/storage/A$C;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Li3/a;->d(LY2/b;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public m()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/adguard/android/storage/A$C;->t:Lcom/adguard/android/storage/A;

    invoke-static {v0}, Lcom/adguard/android/storage/A;->S(Lcom/adguard/android/storage/A;)Li3/a;

    move-result-object v0

    sget-object v1, LR0/p;->QuicBypassPackages:LR0/p;

    iget-object v2, p0, Lcom/adguard/android/storage/A$C;->f:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Li3/a;->e(LY2/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    return-object v0
.end method

.method public n()Z
    .locals 3

    iget-object v0, p0, Lcom/adguard/android/storage/A$C;->t:Lcom/adguard/android/storage/A;

    invoke-static {v0}, Lcom/adguard/android/storage/A;->S(Lcom/adguard/android/storage/A;)Li3/a;

    move-result-object v0

    sget-object v1, LR0/p;->ReconfigureAutoProxyOnNetworkChange:LR0/p;

    iget-boolean v2, p0, Lcom/adguard/android/storage/A$C;->j:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Li3/a;->q(LY2/b;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public o()Z
    .locals 3

    iget-object v0, p0, Lcom/adguard/android/storage/A$C;->t:Lcom/adguard/android/storage/A;

    invoke-static {v0}, Lcom/adguard/android/storage/A;->S(Lcom/adguard/android/storage/A;)Li3/a;

    move-result-object v0

    sget-object v1, LR0/p;->RemovedHtmlLogEnabled:LR0/p;

    iget-boolean v2, p0, Lcom/adguard/android/storage/A$C;->c:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Li3/a;->q(LY2/b;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public p()Lcom/adguard/android/storage/RoutingMode;
    .locals 5

    iget-object v0, p0, Lcom/adguard/android/storage/A$C;->t:Lcom/adguard/android/storage/A;

    invoke-static {v0}, Lcom/adguard/android/storage/A;->S(Lcom/adguard/android/storage/A;)Li3/a;

    move-result-object v0

    sget-object v1, LR0/p;->RoutingMode:LR0/p;

    iget-object v2, p0, Lcom/adguard/android/storage/A$C;->i:Lcom/adguard/android/storage/RoutingMode;

    new-instance v3, Lcom/adguard/android/storage/A$C$e;

    sget-object v4, Lcom/adguard/android/storage/RoutingMode;->Companion:Lcom/adguard/android/storage/RoutingMode$Companion;

    invoke-direct {v3, v4}, Lcom/adguard/android/storage/A$C$e;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1, v2, v3}, Li3/a;->f(LY2/b;Lr4/c;Lkotlin/jvm/functions/Function1;)Lr4/c;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    check-cast v0, Lcom/adguard/android/storage/RoutingMode;

    return-object v0
.end method

.method public q()Z
    .locals 3

    iget-object v0, p0, Lcom/adguard/android/storage/A$C;->t:Lcom/adguard/android/storage/A;

    invoke-static {v0}, Lcom/adguard/android/storage/A;->S(Lcom/adguard/android/storage/A;)Li3/a;

    move-result-object v0

    sget-object v1, LR0/p;->ScriptletsDebuggingEnabled:LR0/p;

    iget-boolean v2, p0, Lcom/adguard/android/storage/A$C;->d:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Li3/a;->q(LY2/b;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public r()I
    .locals 3

    iget-object v0, p0, Lcom/adguard/android/storage/A$C;->t:Lcom/adguard/android/storage/A;

    invoke-static {v0}, Lcom/adguard/android/storage/A;->S(Lcom/adguard/android/storage/A;)Li3/a;

    move-result-object v0

    sget-object v1, LR0/p;->TcpKeepAliveIdleTimeSeconds:LR0/p;

    iget v2, p0, Lcom/adguard/android/storage/A$C;->r:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Li3/a;->d(LY2/b;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public s()Z
    .locals 3

    iget-object v0, p0, Lcom/adguard/android/storage/A$C;->t:Lcom/adguard/android/storage/A;

    invoke-static {v0}, Lcom/adguard/android/storage/A;->S(Lcom/adguard/android/storage/A;)Li3/a;

    move-result-object v0

    sget-object v1, LR0/p;->TcpKeepAliveProbes:LR0/p;

    iget-boolean v2, p0, Lcom/adguard/android/storage/A$C;->q:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Li3/a;->q(LY2/b;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public t()I
    .locals 3

    iget-object v0, p0, Lcom/adguard/android/storage/A$C;->t:Lcom/adguard/android/storage/A;

    invoke-static {v0}, Lcom/adguard/android/storage/A;->S(Lcom/adguard/android/storage/A;)Li3/a;

    move-result-object v0

    sget-object v1, LR0/p;->TcpKeepAliveTimeoutSeconds:LR0/p;

    iget v2, p0, Lcom/adguard/android/storage/A$C;->s:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Li3/a;->d(LY2/b;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public u()J
    .locals 4

    iget-object v0, p0, Lcom/adguard/android/storage/A$C;->t:Lcom/adguard/android/storage/A;

    invoke-static {v0}, Lcom/adguard/android/storage/A;->S(Lcom/adguard/android/storage/A;)Li3/a;

    move-result-object v0

    sget-object v1, LR0/p;->VpnRevocationRecoveryDelay:LR0/p;

    iget-wide v2, p0, Lcom/adguard/android/storage/A$C;->l:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Li3/a;->h(LY2/b;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public v()J
    .locals 4

    iget-object v0, p0, Lcom/adguard/android/storage/A$C;->t:Lcom/adguard/android/storage/A;

    invoke-static {v0}, Lcom/adguard/android/storage/A;->S(Lcom/adguard/android/storage/A;)Li3/a;

    move-result-object v0

    sget-object v1, LR0/p;->VpnRevocationRecoveryRescheduleDelay:LR0/p;

    iget-wide v2, p0, Lcom/adguard/android/storage/A$C;->m:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Li3/a;->h(LY2/b;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public w(Ljava/lang/String;)V
    .locals 2

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adguard/android/storage/A$C;->t:Lcom/adguard/android/storage/A;

    invoke-static {v0}, Lcom/adguard/android/storage/A;->S(Lcom/adguard/android/storage/A;)Li3/a;

    move-result-object v0

    sget-object v1, LR0/p;->ExcludedIPv4Routes:LR0/p;

    invoke-interface {v0, v1, p1}, Li3/a;->p(LY2/b;Ljava/lang/String;)V

    return-void
.end method

.method public x(Ljava/lang/String;)V
    .locals 2

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adguard/android/storage/A$C;->t:Lcom/adguard/android/storage/A;

    invoke-static {v0}, Lcom/adguard/android/storage/A;->S(Lcom/adguard/android/storage/A;)Li3/a;

    move-result-object v0

    sget-object v1, LR0/p;->ExcludedIPv6Routes:LR0/p;

    invoke-interface {v0, v1, p1}, Li3/a;->p(LY2/b;Ljava/lang/String;)V

    return-void
.end method

.method public y(Ljava/lang/String;)V
    .locals 2

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adguard/android/storage/A$C;->t:Lcom/adguard/android/storage/A;

    invoke-static {v0}, Lcom/adguard/android/storage/A;->S(Lcom/adguard/android/storage/A;)Li3/a;

    move-result-object v0

    sget-object v1, LR0/p;->ExcludedPackagesAndUids:LR0/p;

    invoke-interface {v0, v1, p1}, Li3/a;->p(LY2/b;Ljava/lang/String;)V

    return-void
.end method

.method public z(Z)V
    .locals 2

    iget-object v0, p0, Lcom/adguard/android/storage/A$C;->t:Lcom/adguard/android/storage/A;

    invoke-static {v0}, Lcom/adguard/android/storage/A;->S(Lcom/adguard/android/storage/A;)Li3/a;

    move-result-object v0

    sget-object v1, LR0/p;->IPv6FilteringEnabled:LR0/p;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Li3/a;->m(LY2/b;Ljava/lang/Boolean;)V

    return-void
.end method
