.class public abstract LK8/W;
.super LD8/N;
.source "SourceFile"

# interfaces
.implements LK8/X;


# virtual methods
.method public final a(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return v0

    :pswitch_1
    sget-object p1, LK8/t4;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, LD8/O;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, LK8/t4;

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LD8/O;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "com.google.android.gms.measurement.internal.ITriggerUrisCallback"

    invoke-interface {v3, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    instance-of v5, v4, LK8/a0;

    if-eqz v5, :cond_1

    move-object v1, v4

    check-cast v1, LK8/a0;

    goto :goto_0

    :cond_1
    new-instance v4, LK8/Y;

    invoke-direct {v4, v3, v1}, LD8/M;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    move-object v1, v4

    :goto_0
    invoke-static {p2}, LD8/O;->d(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, LK8/x1;

    invoke-virtual {p2, p1, v0, v1}, LK8/x1;->e0(LK8/t4;Landroid/os/Bundle;LK8/a0;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    :pswitch_2
    sget-object p1, LK8/t4;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, LD8/O;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, LK8/t4;

    sget-object v0, LK8/f;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LD8/O;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LK8/f;

    invoke-static {p2}, LD8/O;->d(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, LK8/x1;

    invoke-virtual {p2, p1, v0}, LK8/x1;->f0(LK8/t4;LK8/f;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    :pswitch_3
    sget-object p1, LK8/t4;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, LD8/O;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, LK8/t4;

    sget-object v0, LK8/U3;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LD8/O;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LK8/U3;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    const-string v1, "com.google.android.gms.measurement.internal.IUploadBatchesCallback"

    invoke-interface {v3, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    instance-of v5, v4, LK8/d0;

    if-eqz v5, :cond_3

    move-object v1, v4

    check-cast v1, LK8/d0;

    goto :goto_1

    :cond_3
    new-instance v4, LK8/b0;

    invoke-direct {v4, v3, v1}, LD8/M;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    move-object v1, v4

    :goto_1
    invoke-static {p2}, LD8/O;->d(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, LK8/x1;

    invoke-virtual {p2, p1, v0, v1}, LK8/x1;->V(LK8/t4;LK8/U3;LK8/d0;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    :pswitch_4
    sget-object p1, LK8/t4;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, LD8/O;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, LK8/t4;

    invoke-static {p2}, LD8/O;->d(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, LK8/x1;

    invoke-virtual {p2, p1}, LK8/x1;->l(LK8/t4;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    :pswitch_5
    sget-object p1, LK8/t4;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, LD8/O;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, LK8/t4;

    invoke-static {p2}, LD8/O;->d(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, LK8/x1;

    invoke-virtual {p2, p1}, LK8/x1;->D(LK8/t4;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    :pswitch_6
    sget-object p1, LK8/t4;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, LD8/O;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, LK8/t4;

    invoke-static {p2}, LD8/O;->d(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, LK8/x1;

    invoke-virtual {p2, p1}, LK8/x1;->R(LK8/t4;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    :pswitch_7
    sget-object p1, LK8/t4;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, LD8/O;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, LK8/t4;

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LD8/O;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    invoke-static {p2}, LD8/O;->d(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, LK8/x1;

    invoke-virtual {p2, p1}, LK8/x1;->c(LK8/t4;)V

    iget-object v3, p1, LK8/t4;->b:Ljava/lang/String;

    invoke-static {v3}, Lm8/m;->g(Ljava/lang/Object;)V

    iget-object v4, p2, LK8/x1;->c:LK8/j4;

    invoke-virtual {v4}, LK8/j4;->d0()LK8/k;

    move-result-object v5

    sget-object v6, LK8/T;->Y0:LK8/S;

    invoke-virtual {v5, v1, v6}, LK8/k;->s(Ljava/lang/String;LK8/S;)Z

    move-result v1

    const-string v5, "Failed to get trigger URIs. appId"

    if-eqz v1, :cond_4

    invoke-virtual {v4}, LK8/j4;->b()LK8/S0;

    move-result-object v1

    new-instance v6, LK8/q1;

    invoke-direct {v6, p2, p1, v0}, LK8/q1;-><init>(LK8/x1;LK8/t4;Landroid/os/Bundle;)V

    invoke-virtual {v1, v6}, LK8/S0;->q(Ljava/util/concurrent/Callable;)LK8/Q0;

    move-result-object p1

    :try_start_0
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x2710

    invoke-virtual {p1, v0, v1, p2}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    :goto_2
    move-object p1, v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_2

    :goto_3
    invoke-virtual {v4}, LK8/j4;->a()LK8/p0;

    move-result-object p2

    iget-object p2, p2, LK8/p0;->g:LK8/n0;

    invoke-static {v3}, LK8/p0;->q(Ljava/lang/String;)LK8/o0;

    move-result-object v0

    invoke-virtual {p2, v0, p1, v5}, LK8/n0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_6

    :cond_4
    invoke-virtual {v4}, LK8/j4;->b()LK8/S0;

    move-result-object v1

    new-instance v6, LK8/r1;

    invoke-direct {v6, p2, p1, v0}, LK8/r1;-><init>(LK8/x1;LK8/t4;Landroid/os/Bundle;)V

    invoke-virtual {v1, v6}, LK8/S0;->p(Ljava/util/concurrent/Callable;)LK8/Q0;

    move-result-object p1

    :try_start_1
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_6

    :catch_3
    move-exception v0

    :goto_4
    move-object p1, v0

    goto :goto_5

    :catch_4
    move-exception v0

    goto :goto_4

    :goto_5
    invoke-virtual {v4}, LK8/j4;->a()LK8/p0;

    move-result-object p2

    iget-object p2, p2, LK8/p0;->g:LK8/n0;

    invoke-static {v3}, LK8/p0;->q(Ljava/lang/String;)LK8/o0;

    move-result-object v0

    invoke-virtual {p2, v0, p1, v5}, LK8/n0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_6
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    goto/16 :goto_c

    :pswitch_8
    sget-object p1, LK8/t4;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, LD8/O;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, LK8/t4;

    invoke-static {p2}, LD8/O;->d(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, LK8/x1;

    invoke-virtual {p2, p1}, LK8/x1;->b0(LK8/t4;)LK8/n;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-nez p1, :cond_5

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    return v2

    :cond_5
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, p3, v2}, LK8/n;->writeToParcel(Landroid/os/Parcel;I)V

    return v2

    :pswitch_9
    sget-object p1, LK8/t4;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, LD8/O;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, LK8/t4;

    invoke-static {p2}, LD8/O;->d(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, LK8/x1;

    invoke-virtual {p2, p1}, LK8/x1;->U(LK8/t4;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    :pswitch_a
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, LD8/O;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    sget-object v0, LK8/t4;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LD8/O;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LK8/t4;

    invoke-static {p2}, LD8/O;->d(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, LK8/x1;

    invoke-virtual {p2, v0, p1}, LK8/x1;->T(LK8/t4;Landroid/os/Bundle;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    :pswitch_b
    sget-object p1, LK8/t4;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, LD8/O;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, LK8/t4;

    invoke-static {p2}, LD8/O;->d(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, LK8/x1;

    invoke-virtual {p2, p1}, LK8/x1;->d(LK8/t4;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, LD8/O;->d(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, LK8/x1;

    invoke-virtual {p2, p1, v0, v1}, LK8/x1;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return v2

    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, LK8/t4;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, LD8/O;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, LK8/t4;

    invoke-static {p2}, LD8/O;->d(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, LK8/x1;

    invoke-virtual {p2, p1, v0, v1}, LK8/x1;->X(Ljava/lang/String;Ljava/lang/String;LK8/t4;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return v2

    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, LD8/O;->a:Ljava/lang/ClassLoader;

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_6

    move v0, v2

    :cond_6
    invoke-static {p2}, LD8/O;->d(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, LK8/x1;

    invoke-virtual {p2, p1, v1, v3, v0}, LK8/x1;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return v2

    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    sget-object v3, LD8/O;->a:Ljava/lang/ClassLoader;

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_7

    move v0, v2

    :cond_7
    sget-object v3, LK8/t4;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v3}, LD8/O;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, LK8/t4;

    invoke-static {p2}, LD8/O;->d(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, LK8/x1;

    invoke-virtual {p2, p1, v1, v0, v3}, LK8/x1;->M(Ljava/lang/String;Ljava/lang/String;ZLK8/t4;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return v2

    :pswitch_10
    sget-object p1, LK8/h;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, LD8/O;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, LK8/h;

    invoke-static {p2}, LD8/O;->d(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, LK8/x1;

    invoke-static {p1}, Lm8/m;->g(Ljava/lang/Object;)V

    iget-object v0, p1, LK8/h;->d:LK8/n4;

    invoke-static {v0}, Lm8/m;->g(Ljava/lang/Object;)V

    iget-object v0, p1, LK8/h;->b:Ljava/lang/String;

    invoke-static {v0}, Lm8/m;->d(Ljava/lang/String;)V

    iget-object v0, p1, LK8/h;->b:Ljava/lang/String;

    invoke-virtual {p2, v0, v2}, LK8/x1;->g0(Ljava/lang/String;Z)V

    new-instance v0, LK8/h;

    invoke-direct {v0, p1}, LK8/h;-><init>(LK8/h;)V

    new-instance p1, LK8/e1;

    invoke-direct {p1, p2, v0}, LK8/e1;-><init>(LK8/x1;LK8/h;)V

    invoke-virtual {p2, p1}, LK8/x1;->h0(Ljava/lang/Runnable;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    :pswitch_11
    sget-object p1, LK8/h;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, LD8/O;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, LK8/h;

    sget-object v0, LK8/t4;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LD8/O;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LK8/t4;

    invoke-static {p2}, LD8/O;->d(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, LK8/x1;

    invoke-virtual {p2, p1, v0}, LK8/x1;->e(LK8/h;LK8/t4;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    :pswitch_12
    sget-object p1, LK8/t4;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, LD8/O;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, LK8/t4;

    invoke-static {p2}, LD8/O;->d(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, LK8/x1;

    invoke-virtual {p2, p1}, LK8/x1;->s(LK8/t4;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v2

    :pswitch_13
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-static {p2}, LD8/O;->d(Landroid/os/Parcel;)V

    move-object v3, p0

    check-cast v3, LK8/x1;

    invoke-virtual/range {v3 .. v8}, LK8/x1;->q(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    :pswitch_14
    sget-object p1, LK8/G;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, LD8/O;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, LK8/G;

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, LD8/O;->d(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, LK8/x1;

    invoke-virtual {p2, p1, v0}, LK8/x1;->H(LK8/G;Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    return v2

    :pswitch_15
    sget-object p1, LK8/t4;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, LD8/O;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, LK8/t4;

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_8

    move v0, v2

    :cond_8
    invoke-static {p2}, LD8/O;->d(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, LK8/x1;

    invoke-virtual {p2, p1}, LK8/x1;->c(LK8/t4;)V

    iget-object p1, p1, LK8/t4;->b:Ljava/lang/String;

    invoke-static {p1}, Lm8/m;->g(Ljava/lang/Object;)V

    iget-object v3, p2, LK8/x1;->c:LK8/j4;

    invoke-virtual {v3}, LK8/j4;->b()LK8/S0;

    move-result-object v4

    new-instance v5, LK8/Z0;

    invoke-direct {v5, p2, p1}, LK8/Z0;-><init>(LK8/x1;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, LK8/S0;->p(Ljava/util/concurrent/Callable;)LK8/Q0;

    move-result-object p2

    :try_start_2
    invoke-virtual {p2}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_9
    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LK8/p4;

    if-nez v0, :cond_a

    iget-object v6, v5, LK8/p4;->c:Ljava/lang/String;

    invoke-static {v6}, LK8/r4;->G(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_9

    goto :goto_9

    :catch_5
    move-exception v0

    :goto_8
    move-object p2, v0

    goto :goto_a

    :catch_6
    move-exception v0

    goto :goto_8

    :cond_a
    :goto_9
    new-instance v6, LK8/n4;

    invoke-direct {v6, v5}, LK8/n4;-><init>(LK8/p4;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_5

    goto :goto_7

    :cond_b
    move-object v1, v4

    goto :goto_b

    :goto_a
    invoke-virtual {v3}, LK8/j4;->a()LK8/p0;

    move-result-object v0

    iget-object v0, v0, LK8/p0;->g:LK8/n0;

    invoke-static {p1}, LK8/p0;->q(Ljava/lang/String;)LK8/o0;

    move-result-object p1

    const-string v3, "Failed to get user properties. appId"

    invoke-virtual {v0, p1, p2, v3}, LK8/n0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_b
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    :goto_c
    return v2

    :pswitch_16
    sget-object p1, LK8/t4;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, LD8/O;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, LK8/t4;

    invoke-static {p2}, LD8/O;->d(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, LK8/x1;

    invoke-virtual {p2, p1}, LK8/x1;->E(LK8/t4;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    :pswitch_17
    sget-object p1, LK8/G;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, LD8/O;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, LK8/G;

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    invoke-static {p2}, LD8/O;->d(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, LK8/x1;

    invoke-static {p1}, Lm8/m;->g(Ljava/lang/Object;)V

    invoke-static {v0}, Lm8/m;->d(Ljava/lang/String;)V

    invoke-virtual {p2, v0, v2}, LK8/x1;->g0(Ljava/lang/String;Z)V

    new-instance v1, LK8/n1;

    invoke-direct {v1, p2, p1, v0}, LK8/n1;-><init>(LK8/x1;LK8/G;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, LK8/x1;->h0(Ljava/lang/Runnable;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    :pswitch_18
    sget-object p1, LK8/t4;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, LD8/O;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, LK8/t4;

    invoke-static {p2}, LD8/O;->d(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, LK8/x1;

    invoke-virtual {p2, p1}, LK8/x1;->L(LK8/t4;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    :pswitch_19
    sget-object p1, LK8/n4;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, LD8/O;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, LK8/n4;

    sget-object v0, LK8/t4;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LD8/O;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LK8/t4;

    invoke-static {p2}, LD8/O;->d(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, LK8/x1;

    invoke-virtual {p2, p1, v0}, LK8/x1;->O(LK8/n4;LK8/t4;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    :pswitch_1a
    sget-object p1, LK8/G;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, LD8/O;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, LK8/G;

    sget-object v0, LK8/t4;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LD8/O;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LK8/t4;

    invoke-static {p2}, LD8/O;->d(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, LK8/x1;

    invoke-virtual {p2, p1, v0}, LK8/x1;->u(LK8/G;LK8/t4;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1a
        :pswitch_19
        :pswitch_0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
