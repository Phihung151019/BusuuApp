.class public abstract LQ0/j;
.super Ljava/lang/Object;
.source "StrategiesForNativeStack.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQ0/j$a;,
        LQ0/j$b;,
        LQ0/j$c;,
        LQ0/j$d;,
        LQ0/j$e;,
        LQ0/j$f;,
        LQ0/j$g;,
        LQ0/j$h;,
        LQ0/j$i;,
        LQ0/j$j;,
        LQ0/j$k;,
        LQ0/j$l;,
        LQ0/j$m;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\r\u0008\n\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018B\u0019\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000c\u001a\u0004\u0008\u0008\u0010\r\u0082\u0001\r\u0019\u001a\u001b\u001c\u001d\u001e\u001f !\"#$%\u00a8\u0006&"
    }
    d2 = {
        "LQ0/j;",
        "",
        "Lcom/adguard/corelibs/tcpip/ConnectionRequestResult;",
        "requestResult",
        "",
        "reason",
        "<init>",
        "(Lcom/adguard/corelibs/tcpip/ConnectionRequestResult;Ljava/lang/String;)V",
        "a",
        "Lcom/adguard/corelibs/tcpip/ConnectionRequestResult;",
        "b",
        "()Lcom/adguard/corelibs/tcpip/ConnectionRequestResult;",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "c",
        "d",
        "e",
        "f",
        "g",
        "h",
        "i",
        "j",
        "k",
        "l",
        "m",
        "LQ0/j$a;",
        "LQ0/j$b;",
        "LQ0/j$c;",
        "LQ0/j$d;",
        "LQ0/j$e;",
        "LQ0/j$f;",
        "LQ0/j$g;",
        "LQ0/j$h;",
        "LQ0/j$i;",
        "LQ0/j$j;",
        "LQ0/j$k;",
        "LQ0/j$l;",
        "LQ0/j$m;",
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
.field public final a:Lcom/adguard/corelibs/tcpip/ConnectionRequestResult;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/adguard/corelibs/tcpip/ConnectionRequestResult;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ0/j;->a:Lcom/adguard/corelibs/tcpip/ConnectionRequestResult;

    iput-object p2, p0, LQ0/j;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/adguard/corelibs/tcpip/ConnectionRequestResult;Ljava/lang/String;Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LQ0/j;-><init>(Lcom/adguard/corelibs/tcpip/ConnectionRequestResult;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LQ0/j;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lcom/adguard/corelibs/tcpip/ConnectionRequestResult;
    .locals 1

    iget-object v0, p0, LQ0/j;->a:Lcom/adguard/corelibs/tcpip/ConnectionRequestResult;

    return-object v0
.end method
