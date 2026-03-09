.class public final Lkrn;
.super Ljava/util/concurrent/locks/AbstractOwnableSynchronizer;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lzun;


# direct methods
.method public synthetic constructor <init>(Lzun;Lutn;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/locks/AbstractOwnableSynchronizer;-><init>()V

    iput-object p1, p0, Lkrn;->a:Lzun;

    return-void
.end method

.method public static synthetic a(Lkrn;Ljava/lang/Thread;)V
    .locals 0

    invoke-super {p0, p1}, Ljava/util/concurrent/locks/AbstractOwnableSynchronizer;->setExclusiveOwnerThread(Ljava/lang/Thread;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkrn;->a:Lzun;

    invoke-virtual {v0}, Lzun;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
