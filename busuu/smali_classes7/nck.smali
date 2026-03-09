.class public final synthetic Lnck;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lqck;

.field public final synthetic b:Lhck;

.field public final synthetic c:Lick;

.field public final synthetic d:Lkdl;


# direct methods
.method public synthetic constructor <init>(Lqck;Lhck;Lick;Lkdl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnck;->a:Lqck;

    iput-object p2, p0, Lnck;->b:Lhck;

    iput-object p3, p0, Lnck;->c:Lick;

    iput-object p4, p0, Lnck;->d:Lkdl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v1, p0, Lnck;->a:Lqck;

    iget-object v0, p0, Lnck;->b:Lhck;

    iget-object v2, p0, Lnck;->d:Lkdl;

    :try_start_0
    invoke-virtual {v0}, Lhck;->K()Lkck;

    move-result-object v3

    invoke-virtual {v0}, Lhck;->J()Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v4, p0, Lnck;->c:Lick;

    if-eqz v0, :cond_0

    :try_start_1
    invoke-virtual {v3, v4}, Lkck;->E3(Lick;)Ldck;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-virtual {v3, v4}, Lkck;->D3(Lick;)Ldck;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ldck;->J()Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v3, "No entry contents."

    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lkdl;->zzd(Ljava/lang/Throwable;)Z

    iget-object v0, v1, Lqck;->c:Lsck;

    invoke-static {v0}, Lsck;->e(Lsck;)V

    return-void

    :cond_1
    new-instance v3, Lpck;

    invoke-virtual {v0}, Ldck;->D()Ljava/io/InputStream;

    move-result-object v4

    const/4 v5, 0x1

    invoke-direct {v3, v1, v4, v5}, Lpck;-><init>(Lqck;Ljava/io/InputStream;I)V

    invoke-virtual {v3}, Ljava/io/PushbackInputStream;->read()I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    invoke-virtual {v3, v4}, Ljava/io/PushbackInputStream;->unread(I)V

    invoke-virtual {v0}, Ldck;->I()Z

    move-result v4

    invoke-virtual {v0}, Ldck;->R()Z

    move-result v5

    invoke-virtual {v0}, Ldck;->v()J

    move-result-wide v6

    invoke-virtual {v0}, Ldck;->L()Z

    move-result v8

    invoke-static/range {v3 .. v8}, Luck;->b(Ljava/io/InputStream;ZZJZ)Luck;

    move-result-object v0

    invoke-virtual {v2, v0}, Lkdl;->zzc(Ljava/lang/Object;)Z

    return-void

    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v3, "Unable to read from cache."

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    const-string v3, "Unable to obtain a cache service instance."

    invoke-static {v3, v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v0}, Lkdl;->zzd(Ljava/lang/Throwable;)Z

    iget-object v0, v1, Lqck;->c:Lsck;

    invoke-static {v0}, Lsck;->e(Lsck;)V

    return-void
.end method
