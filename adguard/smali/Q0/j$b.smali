.class public final LQ0/j$b;
.super LQ0/j;
.source "StrategiesForNativeStack.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "LQ0/j$b;",
        "LQ0/j;",
        "<init>",
        "()V",
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
.field public static final c:LQ0/j$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LQ0/j$b;

    invoke-direct {v0}, LQ0/j$b;-><init>()V

    sput-object v0, LQ0/j$b;->c:LQ0/j$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    sget-object v0, Lcom/adguard/corelibs/tcpip/ConnectionRequestResult;->REJECT:Lcom/adguard/corelibs/tcpip/ConnectionRequestResult;

    const-string v1, "REJECT"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "The GQUIC protocol is not supported"

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, LQ0/j;-><init>(Lcom/adguard/corelibs/tcpip/ConnectionRequestResult;Ljava/lang/String;Lkotlin/jvm/internal/h;)V

    return-void
.end method
