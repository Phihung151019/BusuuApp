.class public abstract Lk2p;
.super Li2p;
.source "SourceFile"

# interfaces
.implements Ltd8;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Li2p;-><init>()V

    return-void
.end method


# virtual methods
.method public final addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-virtual {p0}, Lk2p;->d()Ltd8;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ltd8;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public abstract d()Ltd8;
.end method
