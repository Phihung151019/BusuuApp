.class public abstract Lm8/j0;
.super LB8/i;
.source "SourceFile"


# virtual methods
.method public final a(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v2, :cond_7

    const/4 v3, 0x2

    if-eq p1, v3, :cond_6

    const/4 v3, 0x3

    if-eq p1, v3, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    sget-object v4, Lm8/W;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v4}, LB8/j;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lm8/W;

    invoke-static {p2}, LB8/j;->c(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, Lm8/S;

    iget-object v5, p2, Lm8/S;->c:Lm8/b;

    const-string v6, "onPostInitCompleteWithConnectionInfo can be called only once per call togetRemoteService"

    invoke-static {v5, v6}, Lm8/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lm8/m;->g(Ljava/lang/Object;)V

    iput-object v4, v5, Lm8/b;->w:Lm8/W;

    invoke-virtual {v5}, Lm8/b;->A()Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, v4, Lm8/W;->e:Lm8/e;

    invoke-static {}, Lm8/n;->a()Lm8/n;

    move-result-object v6

    if-nez v5, :cond_1

    move-object v5, v1

    goto :goto_0

    :cond_1
    iget-object v5, v5, Lm8/e;->b:Lm8/o;

    :goto_0
    monitor-enter v6

    if-nez v5, :cond_4

    :try_start_0
    sget-object v5, Lm8/n;->c:Lm8/o;

    :cond_2
    :goto_1
    iput-object v5, v6, Lm8/n;->a:Lm8/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit v6

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_4
    :try_start_1
    iget-object v7, v6, Lm8/n;->a:Lm8/o;

    if-eqz v7, :cond_2

    iget v7, v7, Lm8/o;->b:I

    iget v8, v5, Lm8/o;->b:I

    if-ge v7, v8, :cond_3

    goto :goto_1

    :goto_2
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_5
    :goto_3
    iget-object v4, v4, Lm8/W;->b:Landroid/os/Bundle;

    iget-object v5, p2, Lm8/S;->c:Lm8/b;

    const-string v6, "onPostInitComplete can be called only once per call to getRemoteService"

    invoke-static {v5, v6}, Lm8/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p2, Lm8/S;->c:Lm8/b;

    iget v6, p2, Lm8/S;->d:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lm8/U;

    invoke-direct {v7, v5, p1, v3, v4}, Lm8/U;-><init>(Lm8/b;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    iget-object p1, v5, Lm8/b;->g:Lm8/P;

    invoke-virtual {p1, v2, v6, v0, v7}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iput-object v1, p2, Lm8/S;->c:Lm8/b;

    goto :goto_4

    :cond_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, LB8/j;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-static {p2}, LB8/j;->c(Landroid/os/Parcel;)V

    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    const-string p2, "GmsClient"

    const-string v0, "received deprecated onAccountValidationComplete callback, ignoring"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4

    :cond_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v4}, LB8/j;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    invoke-static {p2}, LB8/j;->c(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, Lm8/S;

    iget-object v5, p2, Lm8/S;->c:Lm8/b;

    const-string v6, "onPostInitComplete can be called only once per call to getRemoteService"

    invoke-static {v5, v6}, Lm8/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p2, Lm8/S;->c:Lm8/b;

    iget v6, p2, Lm8/S;->d:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lm8/U;

    invoke-direct {v7, v5, p1, v3, v4}, Lm8/U;-><init>(Lm8/b;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    iget-object p1, v5, Lm8/b;->g:Lm8/P;

    invoke-virtual {p1, v2, v6, v0, v7}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iput-object v1, p2, Lm8/S;->c:Lm8/b;

    :goto_4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2
.end method
