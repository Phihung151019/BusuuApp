.class Lcom/adguard/corelibs/tcpip/NativeRunner;
.super Ljava/lang/Object;
.source "NativeRunner.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adguard/corelibs/tcpip/NativeRunner$RunningSelector;,
        Lcom/adguard/corelibs/tcpip/NativeRunner$NativeRunnable;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static run(Lcom/adguard/corelibs/tcpip/NativeRunner$NativeRunnable;)V
    .locals 1

    new-instance v0, Lcom/adguard/corelibs/tcpip/NativeRunner$RunningSelector;

    invoke-direct {v0, p0}, Lcom/adguard/corelibs/tcpip/NativeRunner$RunningSelector;-><init>(Lcom/adguard/corelibs/tcpip/NativeRunner$NativeRunnable;)V

    invoke-virtual {v0}, Lcom/adguard/corelibs/tcpip/NativeRunner$RunningSelector;->select()I

    return-void
.end method
