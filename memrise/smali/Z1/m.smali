.class public final LZ1/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ1/m$a;
    }
.end annotation


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 1

    new-instance v0, LZ1/m$a;

    invoke-direct {v0, p1}, LZ1/m$a;-><init>(Ljava/lang/Runnable;)V

    return-object v0
.end method
