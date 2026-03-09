.class public final Lysn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lizn;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final b:Lmq1;

.field public final c:Lizn;

.field public final d:J


# direct methods
.method public constructor <init>(Lizn;JLmq1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lysn;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p4, p0, Lysn;->b:Lmq1;

    iput-object p1, p0, Lysn;->c:Lizn;

    iput-wide p2, p0, Lysn;->d:J

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget-object v0, p0, Lysn;->c:Lizn;

    invoke-interface {v0}, Lizn;->zza()I

    move-result v0

    return v0
.end method

.method public final zzb()Ltd8;
    .locals 5

    iget-object v0, p0, Lysn;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxsn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxsn;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v0, p0, Lysn;->c:Lizn;

    iget-wide v1, p0, Lysn;->d:J

    iget-object v3, p0, Lysn;->b:Lmq1;

    new-instance v4, Lxsn;

    invoke-interface {v0}, Lizn;->zzb()Ltd8;

    move-result-object v0

    invoke-direct {v4, v0, v1, v2, v3}, Lxsn;-><init>(Ltd8;JLmq1;)V

    iget-object v0, p0, Lysn;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    move-object v0, v4

    :cond_1
    iget-object v0, v0, Lxsn;->a:Ltd8;

    return-object v0
.end method
