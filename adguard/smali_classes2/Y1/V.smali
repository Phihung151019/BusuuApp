.class public final LY1/V;
.super Landroidx/lifecycle/ViewModel;
.source "ProxyServerViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY1/V$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0001\u0019B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0015\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u0015\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001d\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR#\u0010\"\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001d0\u001c0\u001b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R\u001a\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010#R\u0014\u0010\'\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010&\u00a8\u0006("
    }
    d2 = {
        "LY1/V;",
        "Landroidx/lifecycle/ViewModel;",
        "Lc0/e;",
        "outboundProxyManager",
        "<init>",
        "(Lc0/e;)V",
        "LT5/G;",
        "e",
        "()V",
        "d",
        "",
        "enabled",
        "j",
        "(Z)V",
        "Lc0/c;",
        "outboundProxy",
        "h",
        "(Lc0/c;)V",
        "i",
        "",
        "f",
        "(Lc0/c;)I",
        "position",
        "g",
        "(Lc0/c;I)V",
        "a",
        "Lc0/e;",
        "LZ3/m;",
        "Lw4/b;",
        "LY1/V$a;",
        "b",
        "LZ3/m;",
        "c",
        "()LZ3/m;",
        "configurationLiveData",
        "Lw4/b;",
        "configurationHolder",
        "Lv2/s;",
        "Lv2/s;",
        "singleThread",
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
.field public final a:Lc0/e;

.field public final b:LZ3/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ3/m<",
            "Lw4/b<",
            "LY1/V$a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Lw4/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw4/b<",
            "LY1/V$a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lv2/s;


# direct methods
.method public constructor <init>(Lc0/e;)V
    .locals 2

    const-string v0, "outboundProxyManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, LY1/V;->a:Lc0/e;

    new-instance p1, LZ3/m;

    invoke-direct {p1}, LZ3/m;-><init>()V

    iput-object p1, p0, LY1/V;->b:LZ3/m;

    new-instance p1, Lw4/b;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1, v0}, Lw4/b;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/h;)V

    iput-object p1, p0, LY1/V;->c:Lw4/b;

    sget-object p1, Lv2/y;->a:Lv2/y;

    const-string v0, "proxy-server-view-model"

    invoke-virtual {p1, v0, v1}, Lv2/y;->d(Ljava/lang/String;I)Lv2/s;

    move-result-object p1

    iput-object p1, p0, LY1/V;->d:Lv2/s;

    return-void
.end method

.method public static final synthetic a(LY1/V;)Lc0/e;
    .locals 0

    iget-object p0, p0, LY1/V;->a:Lc0/e;

    return-object p0
.end method

.method public static final synthetic b(LY1/V;)V
    .locals 0

    invoke-direct {p0}, LY1/V;->e()V

    return-void
.end method

.method private final e()V
    .locals 6

    iget-object v0, p0, LY1/V;->a:Lc0/e;

    invoke-virtual {v0}, Lc0/e;->x()Z

    move-result v0

    iget-object v1, p0, LY1/V;->c:Lw4/b;

    new-instance v2, LY1/V$a;

    iget-object v3, p0, LY1/V;->a:Lc0/e;

    invoke-virtual {v3}, Lc0/e;->z()Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, LY1/V;->a:Lc0/e;

    invoke-virtual {v4}, Lc0/e;->C()Lc0/c;

    move-result-object v4

    invoke-static {v0}, LR3/b;->l(Z)LR3/a;

    move-result-object v5

    invoke-direct {v2, v0, v3, v4, v5}, LY1/V$a;-><init>(ZLjava/util/List;Lc0/c;LR3/a;)V

    invoke-virtual {v1, v2}, Lw4/b;->d(Ljava/lang/Object;)V

    iget-object v0, p0, LY1/V;->b:LZ3/m;

    iget-object v1, p0, LY1/V;->c:Lw4/b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final c()LZ3/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LZ3/m<",
            "Lw4/b<",
            "LY1/V$a;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LY1/V;->b:LZ3/m;

    return-object v0
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, LY1/V;->d:Lv2/s;

    new-instance v1, LY1/V$b;

    invoke-direct {v1, p0}, LY1/V$b;-><init>(LY1/V;)V

    invoke-virtual {v0, v1}, Lv2/s;->g(Li6/a;)V

    return-void
.end method

.method public final f(Lc0/c;)I
    .locals 2

    const-string v0, "outboundProxy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LY1/V;->d:Lv2/s;

    new-instance v1, LY1/V$c;

    invoke-direct {v1, p1, p0}, LY1/V$c;-><init>(Lc0/c;LY1/V;)V

    invoke-virtual {v0, v1}, Lv2/s;->o(Li6/a;)Lv2/t;

    move-result-object p1

    invoke-virtual {p1}, Lv2/t;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method public final g(Lc0/c;I)V
    .locals 2

    const-string v0, "outboundProxy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LY1/V;->d:Lv2/s;

    new-instance v1, LY1/V$d;

    invoke-direct {v1, p0, p1, p2}, LY1/V$d;-><init>(LY1/V;Lc0/c;I)V

    invoke-virtual {v0, v1}, Lv2/s;->g(Li6/a;)V

    return-void
.end method

.method public final h(Lc0/c;)V
    .locals 2

    const-string v0, "outboundProxy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LY1/V;->d:Lv2/s;

    new-instance v1, LY1/V$e;

    invoke-direct {v1, p0, p1}, LY1/V$e;-><init>(LY1/V;Lc0/c;)V

    invoke-virtual {v0, v1}, Lv2/s;->g(Li6/a;)V

    return-void
.end method

.method public final i(Lc0/c;)V
    .locals 2

    const-string v0, "outboundProxy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LY1/V;->d:Lv2/s;

    new-instance v1, LY1/V$f;

    invoke-direct {v1, p0, p1}, LY1/V$f;-><init>(LY1/V;Lc0/c;)V

    invoke-virtual {v0, v1}, Lv2/s;->g(Li6/a;)V

    return-void
.end method

.method public final j(Z)V
    .locals 2

    iget-object v0, p0, LY1/V;->d:Lv2/s;

    new-instance v1, LY1/V$g;

    invoke-direct {v1, p0, p1}, LY1/V$g;-><init>(LY1/V;Z)V

    invoke-virtual {v0, v1}, Lv2/s;->g(Li6/a;)V

    return-void
.end method
