.class public abstract Ldjn;
.super Lugn;
.source "SourceFile"

# interfaces
.implements Lmxn;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lugn;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-virtual {p0}, Ldjn;->d()Lmxn;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lmxn;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public abstract d()Lmxn;
.end method
