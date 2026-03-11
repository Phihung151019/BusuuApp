.class Lcom/adguard/corelibs/tcpip/NativeRunner$RunningSelector;
.super Ljava/nio/channels/spi/AbstractSelector;
.source "NativeRunner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adguard/corelibs/tcpip/NativeRunner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RunningSelector"
.end annotation


# instance fields
.field private nativeRunnable:Lcom/adguard/corelibs/tcpip/NativeRunner$NativeRunnable;


# direct methods
.method public constructor <init>(Lcom/adguard/corelibs/tcpip/NativeRunner$NativeRunnable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljava/nio/channels/spi/AbstractSelector;-><init>(Ljava/nio/channels/spi/SelectorProvider;)V

    iput-object p1, p0, Lcom/adguard/corelibs/tcpip/NativeRunner$RunningSelector;->nativeRunnable:Lcom/adguard/corelibs/tcpip/NativeRunner$NativeRunnable;

    return-void
.end method


# virtual methods
.method public implCloseSelector()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public keys()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/nio/channels/SelectionKey;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public register(Ljava/nio/channels/spi/AbstractSelectableChannel;ILjava/lang/Object;)Ljava/nio/channels/SelectionKey;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public select()I
    .locals 1

    invoke-virtual {p0}, Ljava/nio/channels/spi/AbstractSelector;->begin()V

    :try_start_0
    iget-object v0, p0, Lcom/adguard/corelibs/tcpip/NativeRunner$RunningSelector;->nativeRunnable:Lcom/adguard/corelibs/tcpip/NativeRunner$NativeRunnable;

    invoke-interface {v0}, Lcom/adguard/corelibs/tcpip/NativeRunner$NativeRunnable;->runNative()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/nio/channels/spi/AbstractSelector;->end()V

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Ljava/nio/channels/spi/AbstractSelector;->end()V

    throw v0
.end method

.method public select(J)I
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public selectNow()I
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public selectedKeys()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/nio/channels/SelectionKey;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public wakeup()Ljava/nio/channels/Selector;
    .locals 1

    iget-object v0, p0, Lcom/adguard/corelibs/tcpip/NativeRunner$RunningSelector;->nativeRunnable:Lcom/adguard/corelibs/tcpip/NativeRunner$NativeRunnable;

    invoke-interface {v0}, Lcom/adguard/corelibs/tcpip/NativeRunner$NativeRunnable;->handleInterruptedException()V

    return-object p0
.end method
