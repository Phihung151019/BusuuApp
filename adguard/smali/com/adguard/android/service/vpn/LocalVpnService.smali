.class public final Lcom/adguard/android/service/vpn/LocalVpnService;
.super LS2/a;
.source "LocalVpnService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adguard/android/service/vpn/LocalVpnService$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 $2\u00020\u0001:\u0001hB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0003J\u0019\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0019\u0010\u001f\u001a\u0004\u0018\u00010\u001e2\u0006\u0010\u001d\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001b\u0010$\u001a\u00020\u001c2\n\u0010#\u001a\u00060!j\u0002`\"H\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u0013\u0010\'\u001a\u00020\u0006*\u00020&H\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\u000f\u0010)\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008)\u0010\u0003J\u000f\u0010*\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008*\u0010\u0003J)\u00100\u001a\u00020-2\u0008\u0010,\u001a\u0004\u0018\u00010+2\u0006\u0010.\u001a\u00020-2\u0006\u0010/\u001a\u00020-H\u0016\u00a2\u0006\u0004\u00080\u00101J\u0017\u00103\u001a\u00020\u00062\u0006\u00102\u001a\u00020\u001cH\u0014\u00a2\u0006\u0004\u00083\u00104R\u001b\u0010:\u001a\u0002058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109R\u001b\u0010?\u001a\u00020;8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008<\u00107\u001a\u0004\u0008=\u0010>R\u001b\u0010D\u001a\u00020@8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008A\u00107\u001a\u0004\u0008B\u0010CR\u001b\u0010I\u001a\u00020E8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008F\u00107\u001a\u0004\u0008G\u0010HR\u001b\u0010M\u001a\u00020J8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u00107\u001a\u0004\u0008K\u0010LR\u001b\u0010Q\u001a\u00020N8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u00107\u001a\u0004\u0008O\u0010PR\u0014\u0010T\u001a\u00020R8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008O\u0010SR\u0018\u0010V\u001a\u0004\u0018\u00010&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u0010UR\u0018\u0010Y\u001a\u0004\u0018\u00010W8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010XR\u0018\u0010Z\u001a\u0004\u0018\u00010W8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010XR$\u0010`\u001a\u00020[2\u0006\u0010\\\u001a\u00020[8\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008G\u0010]\"\u0004\u0008^\u0010_R\u0018\u0010b\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010aR$\u0010g\u001a\u0012\u0012\u0004\u0012\u00020d0cj\u0008\u0012\u0004\u0012\u00020d`e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008K\u0010f\u00a8\u0006i"
    }
    d2 = {
        "Lcom/adguard/android/service/vpn/LocalVpnService;",
        "LS2/a;",
        "<init>",
        "()V",
        "Lo0/a;",
        "event",
        "LT5/G;",
        "v",
        "(Lo0/a;)V",
        "LQ0/e;",
        "w",
        "(LQ0/e;)V",
        "LQ0/f;",
        "x",
        "(LQ0/f;)V",
        "LQ0/a;",
        "u",
        "(LQ0/a;)V",
        "y",
        "LQ0/g;",
        "configuration",
        "Landroid/os/ParcelFileDescriptor;",
        "l",
        "(LQ0/g;)Landroid/os/ParcelFileDescriptor;",
        "Lcom/adguard/android/service/vpn/a$a;",
        "cause",
        "k",
        "(Lcom/adguard/android/service/vpn/a$a;)V",
        "",
        "writePcap",
        "Ljava/io/File;",
        "p",
        "(Z)Ljava/io/File;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "e",
        "t",
        "(Ljava/lang/Exception;)Z",
        "Lcom/adguard/corelibs/tcpip/NativeTcpIpStack;",
        "A",
        "(Lcom/adguard/corelibs/tcpip/NativeTcpIpStack;)V",
        "onCreate",
        "onDestroy",
        "Landroid/content/Intent;",
        "intent",
        "",
        "flags",
        "startId",
        "onStartCommand",
        "(Landroid/content/Intent;II)I",
        "revokeBySystem",
        "b",
        "(Z)V",
        "Lz/d;",
        "g",
        "LT5/h;",
        "n",
        "()Lz/d;",
        "filteringLogManager",
        "LA/x;",
        "h",
        "o",
        "()LA/x;",
        "firewallManager",
        "Lu0/l;",
        "i",
        "r",
        "()Lu0/l;",
        "statisticsManager",
        "Le/k;",
        "j",
        "q",
        "()Le/k;",
        "pcapManager",
        "Lcom/adguard/android/storage/y;",
        "s",
        "()Lcom/adguard/android/storage/y;",
        "storage",
        "Lv2/e;",
        "m",
        "()Lv2/e;",
        "bus",
        "",
        "Ljava/lang/Object;",
        "sync",
        "Lcom/adguard/corelibs/tcpip/NativeTcpIpStack;",
        "nativeStack",
        "Lv2/s;",
        "Lv2/s;",
        "nativeStackSingleThread",
        "nativeStackEventsSingleThread",
        "Lcom/adguard/android/service/vpn/a;",
        "value",
        "Lcom/adguard/android/service/vpn/a;",
        "z",
        "(Lcom/adguard/android/service/vpn/a;)V",
        "stateInfo",
        "Landroid/os/ParcelFileDescriptor;",
        "fileDescriptor",
        "Ljava/util/ArrayList;",
        "Lz2/a;",
        "Lkotlin/collections/ArrayList;",
        "Ljava/util/ArrayList;",
        "subscriptions",
        "a",
        "base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final t:Lcom/adguard/android/service/vpn/LocalVpnService$a;


# instance fields
.field public final g:LT5/h;

.field public final h:LT5/h;

.field public final i:LT5/h;

.field public final j:LT5/h;

.field public final k:LT5/h;

.field public final l:LT5/h;

.field public final m:Ljava/lang/Object;

.field public n:Lcom/adguard/corelibs/tcpip/NativeTcpIpStack;

.field public o:Lv2/s;

.field public p:Lv2/s;

.field public q:Lcom/adguard/android/service/vpn/a;

.field public r:Landroid/os/ParcelFileDescriptor;

.field public final s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lz2/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/adguard/android/service/vpn/LocalVpnService$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adguard/android/service/vpn/LocalVpnService$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/adguard/android/service/vpn/LocalVpnService;->t:Lcom/adguard/android/service/vpn/LocalVpnService$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LS2/a;-><init>()V

    sget-object v0, LE2/c;->a:LE2/c;

    new-instance v0, Lcom/adguard/android/service/vpn/LocalVpnService$k;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adguard/android/service/vpn/LocalVpnService$k;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LT5/i;->b(Li6/a;)LT5/h;

    move-result-object v0

    iput-object v0, p0, Lcom/adguard/android/service/vpn/LocalVpnService;->g:LT5/h;

    new-instance v0, Lcom/adguard/android/service/vpn/LocalVpnService$l;

    invoke-direct {v0, v1}, Lcom/adguard/android/service/vpn/LocalVpnService$l;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LT5/i;->b(Li6/a;)LT5/h;

    move-result-object v0

    iput-object v0, p0, Lcom/adguard/android/service/vpn/LocalVpnService;->h:LT5/h;

    new-instance v0, Lcom/adguard/android/service/vpn/LocalVpnService$m;

    invoke-direct {v0, v1}, Lcom/adguard/android/service/vpn/LocalVpnService$m;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LT5/i;->b(Li6/a;)LT5/h;

    move-result-object v0

    iput-object v0, p0, Lcom/adguard/android/service/vpn/LocalVpnService;->i:LT5/h;

    new-instance v0, Lcom/adguard/android/service/vpn/LocalVpnService$n;

    invoke-direct {v0, v1}, Lcom/adguard/android/service/vpn/LocalVpnService$n;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LT5/i;->b(Li6/a;)LT5/h;

    move-result-object v0

    iput-object v0, p0, Lcom/adguard/android/service/vpn/LocalVpnService;->j:LT5/h;

    new-instance v0, Lcom/adguard/android/service/vpn/LocalVpnService$o;

    invoke-direct {v0, v1}, Lcom/adguard/android/service/vpn/LocalVpnService$o;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LT5/i;->b(Li6/a;)LT5/h;

    move-result-object v0

    iput-object v0, p0, Lcom/adguard/android/service/vpn/LocalVpnService;->k:LT5/h;

    new-instance v0, Lcom/adguard/android/service/vpn/LocalVpnService$p;

    invoke-direct {v0, v1}, Lcom/adguard/android/service/vpn/LocalVpnService$p;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LT5/i;->b(Li6/a;)LT5/h;

    move-result-object v0

    iput-object v0, p0, Lcom/adguard/android/service/vpn/LocalVpnService;->l:LT5/h;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/adguard/android/service/vpn/LocalVpnService;->m:Ljava/lang/Object;

    new-instance v0, Lcom/adguard/android/service/vpn/a;

    sget-object v2, Lcom/adguard/android/service/vpn/a$b;->Stopped:Lcom/adguard/android/service/vpn/a$b;

    const/4 v3, 0x2

    invoke-direct {v0, v2, v1, v3, v1}, Lcom/adguard/android/service/vpn/a;-><init>(Lcom/adguard/android/service/vpn/a$b;Lcom/adguard/android/service/vpn/a$a;ILkotlin/jvm/internal/h;)V

    iput-object v0, p0, Lcom/adguard/android/service/vpn/LocalVpnService;->q:Lcom/adguard/android/service/vpn/a;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adguard/android/service/vpn/LocalVpnService;->s:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic c(Lcom/adguard/android/service/vpn/LocalVpnService;Lcom/adguard/android/service/vpn/a$a;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/adguard/android/service/vpn/LocalVpnService;->k(Lcom/adguard/android/service/vpn/a$a;)V

    return-void
.end method

.method public static final synthetic d(Lcom/adguard/android/service/vpn/LocalVpnService;)Lv2/e;
    .locals 0

    invoke-virtual {p0}, Lcom/adguard/android/service/vpn/LocalVpnService;->m()Lv2/e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcom/adguard/android/service/vpn/LocalVpnService;)Lcom/adguard/corelibs/tcpip/NativeTcpIpStack;
    .locals 0

    iget-object p0, p0, Lcom/adguard/android/service/vpn/LocalVpnService;->n:Lcom/adguard/corelibs/tcpip/NativeTcpIpStack;

    return-object p0
.end method

.method public static final synthetic f(Lcom/adguard/android/service/vpn/LocalVpnService;LQ0/a;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/adguard/android/service/vpn/LocalVpnService;->u(LQ0/a;)V

    return-void
.end method

.method public static final synthetic g(Lcom/adguard/android/service/vpn/LocalVpnService;Lo0/a;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/adguard/android/service/vpn/LocalVpnService;->v(Lo0/a;)V

    return-void
.end method

.method public static final synthetic h(Lcom/adguard/android/service/vpn/LocalVpnService;LQ0/e;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/adguard/android/service/vpn/LocalVpnService;->w(LQ0/e;)V

    return-void
.end method

.method public static final synthetic i(Lcom/adguard/android/service/vpn/LocalVpnService;LQ0/f;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/adguard/android/service/vpn/LocalVpnService;->x(LQ0/f;)V

    return-void
.end method

.method public static final synthetic j(Lcom/adguard/android/service/vpn/LocalVpnService;)V
    .locals 0

    invoke-virtual {p0}, Lcom/adguard/android/service/vpn/LocalVpnService;->y()V

    return-void
.end method


# virtual methods
.method public final A(Lcom/adguard/corelibs/tcpip/NativeTcpIpStack;)V
    .locals 4

    iget-object v0, p0, Lcom/adguard/android/service/vpn/LocalVpnService;->o:Lv2/s;

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x6

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lv2/s;->n(JLjava/util/concurrent/TimeUnit;)Z

    :cond_0
    sget-object v0, Lv2/y;->a:Lv2/y;

    const-string v1, "tcpip-stack-run"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lv2/y;->d(Ljava/lang/String;I)Lv2/s;

    move-result-object v0

    iput-object v0, p0, Lcom/adguard/android/service/vpn/LocalVpnService;->o:Lv2/s;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/adguard/android/service/vpn/LocalVpnService$q;

    invoke-direct {v1, p1, p0}, Lcom/adguard/android/service/vpn/LocalVpnService$q;-><init>(Lcom/adguard/corelibs/tcpip/NativeTcpIpStack;Lcom/adguard/android/service/vpn/LocalVpnService;)V

    invoke-virtual {v0, v1}, Lv2/s;->g(Li6/a;)V

    :cond_1
    return-void
.end method

.method public b(Z)V
    .locals 6

    iget-object v0, p0, Lcom/adguard/android/service/vpn/LocalVpnService;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/adguard/android/service/vpn/LocalVpnService;->t:Lcom/adguard/android/service/vpn/LocalVpnService$a;

    invoke-static {v1}, Lcom/adguard/android/service/vpn/LocalVpnService$a;->n(Lcom/adguard/android/service/vpn/LocalVpnService$a;)LK2/d;

    move-result-object v2

    iget-object v3, p0, Lcom/adguard/android/service/vpn/LocalVpnService;->q:Lcom/adguard/android/service/vpn/a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Request \'stop service internal\' received, revokeBySystem="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", current state info="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, LK2/d;->j(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/adguard/android/service/vpn/LocalVpnService;->q:Lcom/adguard/android/service/vpn/a;

    invoke-virtual {v2}, Lcom/adguard/android/service/vpn/a;->b()Lcom/adguard/android/service/vpn/a$b;

    move-result-object v2

    sget-object v3, Lcom/adguard/android/service/vpn/a$b;->Stopped:Lcom/adguard/android/service/vpn/a$b;

    if-ne v2, v3, :cond_0

    invoke-static {v1}, Lcom/adguard/android/service/vpn/LocalVpnService$a;->n(Lcom/adguard/android/service/vpn/LocalVpnService$a;)LK2/d;

    move-result-object p1

    const-string v1, "VPN service has already been stopped, let\'s only post the actual state"

    invoke-virtual {p1, v1}, LK2/d;->j(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/adguard/android/service/vpn/LocalVpnService;->m()Lv2/e;

    move-result-object p1

    iget-object v1, p0, Lcom/adguard/android/service/vpn/LocalVpnService;->q:Lcom/adguard/android/service/vpn/a;

    const-class v2, Lcom/adguard/android/service/vpn/a;

    invoke-static {v2}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-virtual {p1, v2, v1}, Lv2/e;->b(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    :try_start_1
    sget-object p1, Lcom/adguard/android/service/vpn/a$a;->VpnRevokedBySystem:Lcom/adguard/android/service/vpn/a$a;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/adguard/android/service/vpn/a$a;->Unknown:Lcom/adguard/android/service/vpn/a$a;

    :goto_0
    invoke-virtual {p0, p1}, Lcom/adguard/android/service/vpn/LocalVpnService;->k(Lcom/adguard/android/service/vpn/a$a;)V

    invoke-static {v1}, Lcom/adguard/android/service/vpn/LocalVpnService$a;->n(Lcom/adguard/android/service/vpn/LocalVpnService$a;)LK2/d;

    move-result-object p1

    const-string v1, "The VPN service is stopped"

    invoke-virtual {p1, v1}, LK2/d;->j(Ljava/lang/String;)V

    sget-object p1, LT5/G;->a:LT5/G;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public final k(Lcom/adguard/android/service/vpn/a$a;)V
    .locals 6

    iget-object v0, p0, Lcom/adguard/android/service/vpn/LocalVpnService;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/adguard/android/service/vpn/LocalVpnService;->n:Lcom/adguard/corelibs/tcpip/NativeTcpIpStack;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/adguard/corelibs/tcpip/NativeTcpIpStack;->stop()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/adguard/android/service/vpn/LocalVpnService;->t:Lcom/adguard/android/service/vpn/LocalVpnService$a;

    invoke-static {v1}, Lcom/adguard/android/service/vpn/LocalVpnService$a;->n(Lcom/adguard/android/service/vpn/LocalVpnService$a;)LK2/d;

    move-result-object v2

    const-string v3, "Awaiting for the native stack single thread is closed..."

    invoke-virtual {v2, v3}, LK2/d;->j(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/adguard/android/service/vpn/LocalVpnService;->o:Lv2/s;

    if-eqz v2, :cond_1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x6

    invoke-virtual {v2, v4, v5, v3}, Lv2/s;->n(JLjava/util/concurrent/TimeUnit;)Z

    :cond_1
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/adguard/android/service/vpn/LocalVpnService;->o:Lv2/s;

    invoke-static {v1}, Lcom/adguard/android/service/vpn/LocalVpnService$a;->n(Lcom/adguard/android/service/vpn/LocalVpnService$a;)LK2/d;

    move-result-object v3

    const-string v4, "The native stack single thread is closed"

    invoke-virtual {v3, v4}, LK2/d;->j(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/adguard/android/service/vpn/LocalVpnService;->n:Lcom/adguard/corelibs/tcpip/NativeTcpIpStack;

    if-eqz v3, :cond_2

    invoke-static {v3}, LF2/f;->a(Ljava/io/Closeable;)V

    :cond_2
    iput-object v2, p0, Lcom/adguard/android/service/vpn/LocalVpnService;->n:Lcom/adguard/corelibs/tcpip/NativeTcpIpStack;

    iget-object v3, p0, Lcom/adguard/android/service/vpn/LocalVpnService;->p:Lv2/s;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lv2/s;->shutdown()V

    :cond_3
    iput-object v2, p0, Lcom/adguard/android/service/vpn/LocalVpnService;->p:Lv2/s;

    invoke-static {v1}, Lcom/adguard/android/service/vpn/LocalVpnService$a;->n(Lcom/adguard/android/service/vpn/LocalVpnService$a;)LK2/d;

    move-result-object v1

    const-string v3, "The native stack events single thread is closed"

    invoke-virtual {v1, v3}, LK2/d;->j(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/adguard/android/service/vpn/LocalVpnService;->r:Landroid/os/ParcelFileDescriptor;

    if-eqz v1, :cond_4

    invoke-static {v1}, LF2/f;->a(Ljava/io/Closeable;)V

    :cond_4
    iput-object v2, p0, Lcom/adguard/android/service/vpn/LocalVpnService;->r:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    new-instance v1, Lcom/adguard/android/service/vpn/a;

    sget-object v2, Lcom/adguard/android/service/vpn/a$b;->Stopped:Lcom/adguard/android/service/vpn/a$b;

    invoke-direct {v1, v2, p1}, Lcom/adguard/android/service/vpn/a;-><init>(Lcom/adguard/android/service/vpn/a$b;Lcom/adguard/android/service/vpn/a$a;)V

    invoke-virtual {p0, v1}, Lcom/adguard/android/service/vpn/LocalVpnService;->z(Lcom/adguard/android/service/vpn/a;)V

    sget-object p1, LT5/G;->a:LT5/G;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public final l(LQ0/g;)Landroid/os/ParcelFileDescriptor;
    .locals 4

    const-string v0, "getApplicationContext(...)"

    sget-object v1, Lcom/adguard/android/service/vpn/LocalVpnService;->t:Lcom/adguard/android/service/vpn/LocalVpnService$a;

    invoke-static {v1}, Lcom/adguard/android/service/vpn/LocalVpnService$a;->n(Lcom/adguard/android/service/vpn/LocalVpnService$a;)LK2/d;

    move-result-object v2

    const-string v3, "Request \'build VPN service\' received"

    invoke-virtual {v2, v3}, LK2/d;->j(Ljava/lang/String;)V

    :try_start_0
    new-instance v2, Landroid/net/VpnService$Builder;

    invoke-direct {v2, p0}, Landroid/net/VpnService$Builder;-><init>(Landroid/net/VpnService;)V

    invoke-virtual {p0}, Lcom/adguard/android/service/vpn/LocalVpnService;->s()Lcom/adguard/android/storage/y;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adguard/android/storage/y;->b()LU0/a;

    move-result-object v3

    invoke-virtual {v3}, LU0/a;->s()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/net/VpnService$Builder;->setSession(Ljava/lang/String;)Landroid/net/VpnService$Builder;

    move-result-object v2

    invoke-virtual {p1}, LQ0/g;->p()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/net/VpnService$Builder;->setMtu(I)Landroid/net/VpnService$Builder;

    move-result-object v2

    const-string v3, "setMtu(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LQ0/d;->j(Landroid/net/VpnService$Builder;)Landroid/net/VpnService$Builder;

    move-result-object v2

    invoke-static {v2}, LQ0/d;->k(Landroid/net/VpnService$Builder;)Landroid/net/VpnService$Builder;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3, p1}, LQ0/d;->c(Landroid/net/VpnService$Builder;Landroid/content/Context;LQ0/g;)Landroid/net/VpnService$Builder;

    move-result-object v2

    invoke-static {v2, p1}, LQ0/d;->d(Landroid/net/VpnService$Builder;LQ0/g;)Landroid/net/VpnService$Builder;

    move-result-object v2

    invoke-virtual {p1}, LQ0/g;->g()LT2/a;

    move-result-object v3

    invoke-static {v2, v3}, LQ0/d;->a(Landroid/net/VpnService$Builder;LT2/a;)Landroid/net/VpnService$Builder;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, LQ0/d;->f(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/net/VpnService$Builder;->setConfigureIntent(Landroid/app/PendingIntent;)Landroid/net/VpnService$Builder;

    move-result-object v0

    const-string v2, "setConfigureIntent(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LQ0/g;->f()Z

    move-result p1

    invoke-static {v0, p1}, LQ0/d;->b(Landroid/net/VpnService$Builder;Z)Landroid/net/VpnService$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/VpnService$Builder;->establish()Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    invoke-static {v1}, Lcom/adguard/android/service/vpn/LocalVpnService$a;->n(Lcom/adguard/android/service/vpn/LocalVpnService$a;)LK2/d;

    move-result-object v0

    const-string v1, "TUN interface was established successfully"

    invoke-virtual {v0, v1}, LK2/d;->j(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/adguard/android/service/vpn/LocalVpnService;->t(Ljava/lang/Exception;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/adguard/android/service/vpn/LocalVpnService;->t:Lcom/adguard/android/service/vpn/LocalVpnService$a;

    invoke-static {v0}, Lcom/adguard/android/service/vpn/LocalVpnService$a;->n(Lcom/adguard/android/service/vpn/LocalVpnService$a;)LK2/d;

    move-result-object v0

    const-string v1, "Device with restricted user account can\'t build valid TUN interface"

    invoke-virtual {v0, v1, p1}, LK2/d;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lcom/adguard/android/service/vpn/a$a;->RestrictedUser:Lcom/adguard/android/service/vpn/a$a;

    invoke-virtual {p0, p1}, Lcom/adguard/android/service/vpn/LocalVpnService;->k(Lcom/adguard/android/service/vpn/a$a;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/adguard/android/service/vpn/LocalVpnService;->t:Lcom/adguard/android/service/vpn/LocalVpnService$a;

    invoke-static {v0}, Lcom/adguard/android/service/vpn/LocalVpnService$a;->n(Lcom/adguard/android/service/vpn/LocalVpnService$a;)LK2/d;

    move-result-object v0

    const-string v1, "Error while building the TUN interface"

    invoke-virtual {v0, v1, p1}, LK2/d;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lcom/adguard/android/service/vpn/a$a;->CannotCreateTunInterface:Lcom/adguard/android/service/vpn/a$a;

    invoke-virtual {p0, p1}, Lcom/adguard/android/service/vpn/LocalVpnService;->k(Lcom/adguard/android/service/vpn/a$a;)V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final m()Lv2/e;
    .locals 1

    iget-object v0, p0, Lcom/adguard/android/service/vpn/LocalVpnService;->l:LT5/h;

    invoke-interface {v0}, LT5/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/e;

    return-object v0
.end method

.method public final n()Lz/d;
    .locals 1

    iget-object v0, p0, Lcom/adguard/android/service/vpn/LocalVpnService;->g:LT5/h;

    invoke-interface {v0}, LT5/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz/d;

    return-object v0
.end method

.method public final o()LA/x;
    .locals 1

    iget-object v0, p0, Lcom/adguard/android/service/vpn/LocalVpnService;->h:LT5/h;

    invoke-interface {v0}, LT5/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA/x;

    return-object v0
.end method

.method public onCreate()V
    .locals 7

    invoke-super {p0}, LS2/a;->onCreate()V

    iget-object v0, p0, Lcom/adguard/android/service/vpn/LocalVpnService;->s:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/adguard/android/service/vpn/LocalVpnService;->m()Lv2/e;

    move-result-object v1

    new-instance v6, Lcom/adguard/android/service/vpn/LocalVpnService$b;

    invoke-direct {v6, p0}, Lcom/adguard/android/service/vpn/LocalVpnService$b;-><init>(Ljava/lang/Object;)V

    const-class v2, Lo0/a;

    invoke-static {v2}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual/range {v1 .. v6}, Lv2/e;->d(Ljava/lang/Object;ZZZLkotlin/jvm/functions/Function1;)Lz2/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/adguard/android/service/vpn/LocalVpnService;->s:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/adguard/android/service/vpn/LocalVpnService;->m()Lv2/e;

    move-result-object v1

    new-instance v6, Lcom/adguard/android/service/vpn/LocalVpnService$c;

    invoke-direct {v6, p0}, Lcom/adguard/android/service/vpn/LocalVpnService$c;-><init>(Ljava/lang/Object;)V

    const-class v2, LQ0/e;

    invoke-static {v2}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-virtual/range {v1 .. v6}, Lv2/e;->d(Ljava/lang/Object;ZZZLkotlin/jvm/functions/Function1;)Lz2/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/adguard/android/service/vpn/LocalVpnService;->s:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/adguard/android/service/vpn/LocalVpnService;->m()Lv2/e;

    move-result-object v1

    new-instance v6, Lcom/adguard/android/service/vpn/LocalVpnService$d;

    invoke-direct {v6, p0}, Lcom/adguard/android/service/vpn/LocalVpnService$d;-><init>(Ljava/lang/Object;)V

    const-class v2, LQ0/f;

    invoke-static {v2}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-virtual/range {v1 .. v6}, Lv2/e;->d(Ljava/lang/Object;ZZZLkotlin/jvm/functions/Function1;)Lz2/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/adguard/android/service/vpn/LocalVpnService;->s:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/adguard/android/service/vpn/LocalVpnService;->m()Lv2/e;

    move-result-object v1

    new-instance v6, Lcom/adguard/android/service/vpn/LocalVpnService$e;

    invoke-direct {v6, p0}, Lcom/adguard/android/service/vpn/LocalVpnService$e;-><init>(Ljava/lang/Object;)V

    const-class v2, LQ0/a;

    invoke-static {v2}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-virtual/range {v1 .. v6}, Lv2/e;->d(Ljava/lang/Object;ZZZLkotlin/jvm/functions/Function1;)Lz2/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onDestroy()V
    .locals 5

    invoke-super {p0}, LS2/a;->onDestroy()V

    invoke-virtual {p0}, Lcom/adguard/android/service/vpn/LocalVpnService;->m()Lv2/e;

    move-result-object v0

    iget-object v1, p0, Lcom/adguard/android/service/vpn/LocalVpnService;->s:Ljava/util/ArrayList;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lv2/e;->j(Lv2/e;Ljava/util/List;ZILjava/lang/Object;)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    invoke-virtual {p0, p1}, LS2/a;->a(Landroid/content/Intent;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Lv2/y;->a:Lv2/y;

    new-instance v2, Lcom/adguard/android/service/vpn/LocalVpnService$g;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/adguard/android/service/vpn/LocalVpnService$g;-><init>(Lcom/adguard/android/service/vpn/LocalVpnService;Landroid/content/Intent;II)V

    invoke-virtual {v0, v2}, Lv2/y;->g(Li6/a;)V

    return v1
.end method

.method public final p(Z)Ljava/io/File;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    sget-object p1, Lcom/adguard/android/service/vpn/LocalVpnService;->t:Lcom/adguard/android/service/vpn/LocalVpnService$a;

    invoke-static {p1}, Lcom/adguard/android/service/vpn/LocalVpnService$a;->n(Lcom/adguard/android/service/vpn/LocalVpnService$a;)LK2/d;

    move-result-object p1

    const-string v1, "PCAP file should not be written, do nothing"

    invoke-virtual {p1, v1}, LK2/d;->j(Ljava/lang/String;)V

    return-object v0

    :cond_0
    :try_start_0
    new-instance p1, Ljava/io/File;

    invoke-virtual {p0}, Lcom/adguard/android/service/vpn/LocalVpnService;->q()Le/k;

    move-result-object v1

    invoke-virtual {v1}, Le/k;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v1, Lcom/adguard/android/service/vpn/LocalVpnService;->t:Lcom/adguard/android/service/vpn/LocalVpnService$a;

    invoke-static {v1}, Lcom/adguard/android/service/vpn/LocalVpnService$a;->n(Lcom/adguard/android/service/vpn/LocalVpnService$a;)LK2/d;

    move-result-object v1

    const-string v2, "The error occurred while getting a PCAP file"

    invoke-virtual {v1, v2, p1}, LK2/d;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method

.method public final q()Le/k;
    .locals 1

    iget-object v0, p0, Lcom/adguard/android/service/vpn/LocalVpnService;->j:LT5/h;

    invoke-interface {v0}, LT5/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/k;

    return-object v0
.end method

.method public final r()Lu0/l;
    .locals 1

    iget-object v0, p0, Lcom/adguard/android/service/vpn/LocalVpnService;->i:LT5/h;

    invoke-interface {v0}, LT5/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu0/l;

    return-object v0
.end method

.method public final s()Lcom/adguard/android/storage/y;
    .locals 1

    iget-object v0, p0, Lcom/adguard/android/service/vpn/LocalVpnService;->k:LT5/h;

    invoke-interface {v0}, LT5/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adguard/android/storage/y;

    return-object v0
.end method

.method public final t(Ljava/lang/Exception;)Z
    .locals 2

    instance-of v0, p1, Ljava/lang/SecurityException;

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/UserManager;->supportsMultipleUsers()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "android.permission.INTERACT_ACROSS_USERS"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, LC7/o;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final u(LQ0/a;)V
    .locals 2

    invoke-virtual {p0}, Lcom/adguard/android/service/vpn/LocalVpnService;->m()Lv2/e;

    move-result-object p1

    iget-object v0, p0, Lcom/adguard/android/service/vpn/LocalVpnService;->q:Lcom/adguard/android/service/vpn/a;

    const-class v1, Lcom/adguard/android/service/vpn/a;

    invoke-static {v1}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lv2/e;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final v(Lo0/a;)V
    .locals 3

    sget-object p1, Lcom/adguard/android/service/vpn/LocalVpnService;->t:Lcom/adguard/android/service/vpn/LocalVpnService$a;

    invoke-static {p1}, Lcom/adguard/android/service/vpn/LocalVpnService$a;->n(Lcom/adguard/android/service/vpn/LocalVpnService$a;)LK2/d;

    move-result-object p1

    const-string v0, "Request \'protect a socket toolkit\' received in the VPN service"

    invoke-virtual {p1, v0}, LK2/d;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/adguard/android/service/vpn/LocalVpnService;->m()Lv2/e;

    move-result-object p1

    new-instance v0, Lo0/b;

    new-instance v1, Lw4/c;

    new-instance v2, Lcom/adguard/android/service/vpn/LocalVpnService$f;

    invoke-direct {v2, p0}, Lcom/adguard/android/service/vpn/LocalVpnService$f;-><init>(Lcom/adguard/android/service/vpn/LocalVpnService;)V

    invoke-direct {v1, v2}, Lw4/c;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lo0/b;-><init>(Lw4/c;)V

    const-class v1, Lo0/b;

    invoke-static {v1}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lv2/e;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final w(LQ0/e;)V
    .locals 3

    invoke-virtual {p0}, Lcom/adguard/android/service/vpn/LocalVpnService;->m()Lv2/e;

    move-result-object v0

    new-instance v1, LQ0/k;

    new-instance v2, Lcom/adguard/android/service/vpn/LocalVpnService$h;

    invoke-direct {v2, p0, p1}, Lcom/adguard/android/service/vpn/LocalVpnService$h;-><init>(Lcom/adguard/android/service/vpn/LocalVpnService;LQ0/e;)V

    invoke-direct {v1, v2}, LQ0/k;-><init>(Lkotlin/jvm/functions/Function1;)V

    const-class p1, LQ0/k;

    invoke-static {p1}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Lv2/e;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final x(LQ0/f;)V
    .locals 3

    invoke-virtual {p0}, Lcom/adguard/android/service/vpn/LocalVpnService;->m()Lv2/e;

    move-result-object v0

    new-instance v1, LQ0/l;

    new-instance v2, Lcom/adguard/android/service/vpn/LocalVpnService$i;

    invoke-direct {v2, p0, p1}, Lcom/adguard/android/service/vpn/LocalVpnService$i;-><init>(Lcom/adguard/android/service/vpn/LocalVpnService;LQ0/f;)V

    invoke-direct {v1, v2}, LQ0/l;-><init>(Lkotlin/jvm/functions/Function1;)V

    const-class p1, LQ0/l;

    invoke-static {p1}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Lv2/e;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final y()V
    .locals 22

    move-object/from16 v9, p0

    const/4 v0, 0x1

    iget-object v10, v9, Lcom/adguard/android/service/vpn/LocalVpnService;->m:Ljava/lang/Object;

    monitor-enter v10

    :try_start_0
    sget-object v1, Lcom/adguard/android/service/vpn/LocalVpnService;->t:Lcom/adguard/android/service/vpn/LocalVpnService$a;

    invoke-static {v1}, Lcom/adguard/android/service/vpn/LocalVpnService$a;->n(Lcom/adguard/android/service/vpn/LocalVpnService$a;)LK2/d;

    move-result-object v2

    const-string v3, "Request \'process starting\' received"

    invoke-virtual {v2, v3}, LK2/d;->j(Ljava/lang/String;)V

    iget-object v2, v9, Lcom/adguard/android/service/vpn/LocalVpnService;->q:Lcom/adguard/android/service/vpn/a;

    invoke-virtual {v2}, Lcom/adguard/android/service/vpn/a;->b()Lcom/adguard/android/service/vpn/a$b;

    move-result-object v2

    sget-object v3, Lcom/adguard/android/service/vpn/a$b;->Started:Lcom/adguard/android/service/vpn/a$b;

    if-ne v2, v3, :cond_0

    invoke-static {v1}, Lcom/adguard/android/service/vpn/LocalVpnService$a;->n(Lcom/adguard/android/service/vpn/LocalVpnService$a;)LK2/d;

    move-result-object v0

    const-string v1, "VPN service is already started, let\'s only post the actual state"

    invoke-virtual {v0, v1}, LK2/d;->j(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/adguard/android/service/vpn/LocalVpnService;->m()Lv2/e;

    move-result-object v0

    iget-object v1, v9, Lcom/adguard/android/service/vpn/LocalVpnService;->q:Lcom/adguard/android/service/vpn/a;

    const-class v2, Lcom/adguard/android/service/vpn/a;

    invoke-static {v2}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lv2/e;->b(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v10

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_1

    :cond_0
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lcom/adguard/android/service/vpn/LocalVpnService;->m()Lv2/e;

    move-result-object v11

    const-class v1, LQ0/g;

    invoke-static {v1}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-array v14, v0, [Lkotlin/reflect/KClass;

    const/4 v2, 0x0

    aput-object v1, v14, v2

    const-string v15, "Start sending the \'VPN is prepared\' event"

    new-instance v1, Lcom/adguard/android/service/vpn/LocalVpnService$j;

    invoke-direct {v1, v9}, Lcom/adguard/android/service/vpn/LocalVpnService$j;-><init>(Lcom/adguard/android/service/vpn/LocalVpnService;)V

    const/16 v20, 0x70

    const/16 v21, 0x0

    const-wide/16 v12, 0x2710

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v19, v1

    invoke-static/range {v11 .. v21}, Lv2/f;->b(Lv2/e;J[Lkotlin/reflect/KClass;Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;Li6/a;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQ0/g;

    if-nez v1, :cond_1

    sget-object v0, Lcom/adguard/android/service/vpn/a$a;->ConfigurationNotReceived:Lcom/adguard/android/service/vpn/a$a;

    invoke-virtual {v9, v0}, Lcom/adguard/android/service/vpn/LocalVpnService;->k(Lcom/adguard/android/service/vpn/a$a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v10

    return-void

    :cond_1
    :try_start_2
    invoke-virtual {v9, v1}, Lcom/adguard/android/service/vpn/LocalVpnService;->l(LQ0/g;)Landroid/os/ParcelFileDescriptor;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v2, :cond_2

    monitor-exit v10

    return-void

    :cond_2
    :try_start_3
    iput-object v2, v9, Lcom/adguard/android/service/vpn/LocalVpnService;->r:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v1}, LQ0/g;->e()Lp/c;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lcom/adguard/android/service/vpn/LocalVpnService;->s()Lcom/adguard/android/storage/y;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adguard/android/storage/y;->a()Lcom/adguard/android/storage/z$c;

    move-result-object v13

    invoke-virtual {v1}, LQ0/g;->b()Ljava/util/Map;

    move-result-object v2

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v4

    invoke-static {v4}, LU5/L;->d(I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LH0/d;

    invoke-virtual {v5}, LH0/d;->a()LH0/a;

    move-result-object v5

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    new-instance v14, LQ0/b;

    invoke-direct {v14, v3}, LQ0/b;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, LQ0/g;->q()Ljava/util/List;

    move-result-object v15

    invoke-virtual {v1}, LQ0/g;->c()Z

    move-result v16

    invoke-virtual {v1}, LQ0/g;->s()Ll0/c;

    move-result-object v17

    invoke-virtual {v1}, LQ0/g;->d()LT2/a;

    move-result-object v18

    invoke-virtual/range {p0 .. p0}, Lcom/adguard/android/service/vpn/LocalVpnService;->n()Lz/d;

    move-result-object v19

    invoke-virtual/range {p0 .. p0}, Lcom/adguard/android/service/vpn/LocalVpnService;->o()LA/x;

    move-result-object v20

    invoke-virtual/range {p0 .. p0}, Lcom/adguard/android/service/vpn/LocalVpnService;->r()Lu0/l;

    move-result-object v21

    new-instance v6, LQ0/h;

    move-object v11, v6

    invoke-direct/range {v11 .. v21}, LQ0/h;-><init>(Lp/c;Lcom/adguard/android/storage/z$c;LQ0/b;Ljava/util/List;ZLl0/c;LT2/a;Lz/d;LA/x;Lu0/l;)V

    invoke-virtual {v1}, LQ0/g;->t()Z

    move-result v2

    invoke-virtual {v9, v2}, Lcom/adguard/android/service/vpn/LocalVpnService;->p(Z)Ljava/io/File;

    move-result-object v4

    sget-object v2, Lv2/y;->a:Lv2/y;

    const-string v3, "tcpip-stack-events"

    invoke-virtual {v2, v3, v0}, Lv2/y;->d(Ljava/lang/String;I)Lv2/s;

    move-result-object v0

    iput-object v0, v9, Lcom/adguard/android/service/vpn/LocalVpnService;->p:Lv2/s;

    new-instance v0, Lcom/adguard/corelibs/tcpip/NativeTcpIpStackImpl;

    iget-object v2, v9, Lcom/adguard/android/service/vpn/LocalVpnService;->r:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v1}, LQ0/g;->p()I

    move-result v3

    invoke-virtual {v1}, LQ0/g;->r()Lcom/adguard/corelibs/network/OutboundProxyConfig;

    move-result-object v5

    iget-object v7, v9, Lcom/adguard/android/service/vpn/LocalVpnService;->p:Lv2/s;

    move-object v1, v0

    move-object/from16 v8, p0

    invoke-direct/range {v1 .. v8}, Lcom/adguard/corelibs/tcpip/NativeTcpIpStackImpl;-><init>(Landroid/os/ParcelFileDescriptor;ILjava/io/File;Lcom/adguard/corelibs/network/OutboundProxyConfig;Lcom/adguard/corelibs/tcpip/NativeTcpIpStackListener;Ljava/util/concurrent/ExecutorService;Landroid/net/VpnService;)V

    iput-object v0, v9, Lcom/adguard/android/service/vpn/LocalVpnService;->n:Lcom/adguard/corelibs/tcpip/NativeTcpIpStack;

    invoke-virtual {v9, v0}, Lcom/adguard/android/service/vpn/LocalVpnService;->A(Lcom/adguard/corelibs/tcpip/NativeTcpIpStack;)V

    new-instance v0, Lcom/adguard/android/service/vpn/a;

    sget-object v1, Lcom/adguard/android/service/vpn/a$b;->Started:Lcom/adguard/android/service/vpn/a$b;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2, v3}, Lcom/adguard/android/service/vpn/a;-><init>(Lcom/adguard/android/service/vpn/a$b;Lcom/adguard/android/service/vpn/a$a;ILkotlin/jvm/internal/h;)V

    invoke-virtual {v9, v0}, Lcom/adguard/android/service/vpn/LocalVpnService;->z(Lcom/adguard/android/service/vpn/a;)V

    sget-object v0, Lcom/adguard/android/service/vpn/LocalVpnService;->t:Lcom/adguard/android/service/vpn/LocalVpnService$a;

    invoke-static {v0}, Lcom/adguard/android/service/vpn/LocalVpnService$a;->n(Lcom/adguard/android/service/vpn/LocalVpnService$a;)LK2/d;

    move-result-object v0

    const-string v1, "VPN service has started successfully"

    invoke-virtual {v0, v1}, LK2/d;->j(Ljava/lang/String;)V

    sget-object v0, LT5/G;->a:LT5/G;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v10

    return-void

    :goto_1
    monitor-exit v10

    throw v0
.end method

.method public final z(Lcom/adguard/android/service/vpn/a;)V
    .locals 4

    sget-object v0, Lcom/adguard/android/service/vpn/LocalVpnService;->t:Lcom/adguard/android/service/vpn/LocalVpnService$a;

    invoke-static {v0}, Lcom/adguard/android/service/vpn/LocalVpnService$a;->n(Lcom/adguard/android/service/vpn/LocalVpnService$a;)LK2/d;

    move-result-object v0

    iget-object v1, p0, Lcom/adguard/android/service/vpn/LocalVpnService;->q:Lcom/adguard/android/service/vpn/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "VPN State changed, old: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", new: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LK2/d;->j(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/adguard/android/service/vpn/LocalVpnService;->q:Lcom/adguard/android/service/vpn/a;

    invoke-virtual {p0}, Lcom/adguard/android/service/vpn/LocalVpnService;->m()Lv2/e;

    move-result-object v0

    const-class v1, Lcom/adguard/android/service/vpn/a;

    invoke-static {v1}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lv2/e;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
