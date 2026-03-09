.class public final Lm2p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/util/concurrent/Future;

.field public final b:Ll2p;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Future;Ll2p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm2p;->a:Ljava/util/concurrent/Future;

    iput-object p2, p0, Lm2p;->b:Ll2p;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lm2p;->a:Ljava/util/concurrent/Future;

    instance-of v1, v0, Lw3p;

    if-eqz v1, :cond_1

    check-cast v0, Lw3p;

    invoke-static {v0}, Lx3p;->a(Lw3p;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lm2p;->b:Ll2p;

    invoke-interface {v1, v0}, Ll2p;->zza(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lm2p;->a:Ljava/util/concurrent/Future;

    invoke-static {v0}, Lp2p;->p(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lm2p;->b:Ll2p;

    invoke-interface {v1, v0}, Ll2p;->zzb(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :goto_1
    iget-object v1, p0, Lm2p;->b:Ll2p;

    invoke-interface {v1, v0}, Ll2p;->zza(Ljava/lang/Throwable;)V

    return-void

    :goto_2
    iget-object v1, p0, Lm2p;->b:Ll2p;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v1, v0}, Ll2p;->zza(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lmso;->a(Ljava/lang/Object;)Llso;

    move-result-object v0

    iget-object v1, p0, Lm2p;->b:Ll2p;

    invoke-virtual {v0, v1}, Llso;->a(Ljava/lang/Object;)Llso;

    invoke-virtual {v0}, Llso;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
