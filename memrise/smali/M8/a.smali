.class public final LM8/a;
.super Lm8/g;
.source "SourceFile"

# interfaces
.implements LL8/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm8/g<",
        "LM8/f;",
        ">;",
        "LL8/f;"
    }
.end annotation


# instance fields
.field public final C:Z

.field public final D:Lm8/d;

.field public final E:Landroid/os/Bundle;

.field public final F:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lm8/d;Landroid/os/Bundle;Lk8/d$a;Lk8/d$b;)V
    .locals 8

    const/16 v3, 0x2c

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lm8/g;-><init>(Landroid/content/Context;Landroid/os/Looper;ILm8/d;Lk8/d$a;Lk8/d$b;I)V

    const/4 p1, 0x1

    iput-boolean p1, v0, LM8/a;->C:Z

    iput-object v4, v0, LM8/a;->D:Lm8/d;

    iput-object p4, v0, LM8/a;->E:Landroid/os/Bundle;

    iget-object p1, v4, Lm8/d;->h:Ljava/lang/Integer;

    iput-object p1, v0, LM8/a;->F:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final i()I
    .locals 1

    const v0, 0xbdfcb8

    return v0
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, LM8/a;->C:Z

    return v0
.end method

.method public final o(Ll8/D;)V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, LM8/a;->D:Lm8/d;

    iget-object v2, v2, Lm8/d;->a:Landroid/accounts/Account;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "<<default account>>"

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v2, Landroid/accounts/Account;

    const-string v4, "com.google"

    invoke-direct {v2, v3, v4}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v4, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lm8/b;->d:Landroid/content/Context;

    invoke-static {v3}, Lh8/b;->a(Landroid/content/Context;)Lh8/b;

    move-result-object v3

    invoke-virtual {v3}, Lh8/b;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v3

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_2

    :cond_1
    move-object v3, v1

    :goto_1
    new-instance v4, Lm8/D;

    iget-object v5, p0, LM8/a;->F:Ljava/lang/Integer;

    invoke-static {v5}, Lm8/m;->g(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x2

    invoke-direct {v4, v6, v2, v5, v3}, Lm8/D;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    invoke-virtual {p0}, Lm8/b;->w()Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, LM8/f;

    new-instance v3, LM8/i;

    invoke-direct {v3, v0, v4}, LM8/i;-><init>(ILm8/D;)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    iget-object v5, v2, Lz8/a;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    sget v5, Lz8/c;->a:I

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, LM8/i;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v4, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v2, v2, Lz8/a;->c:Landroid/os/IBinder;

    const/16 v6, 0xc

    invoke-interface {v2, v6, v4, v3, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception v2

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    throw v2
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    :goto_2
    const-string v3, "Remote service probably died when signIn is called"

    const-string v4, "SignInClientImpl"

    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_4
    new-instance v3, LM8/k;

    new-instance v5, Lj8/b;

    const/16 v6, 0x8

    invoke-direct {v5, v6, v1}, Lj8/b;-><init>(ILandroid/app/PendingIntent;)V

    invoke-direct {v3, v0, v5, v1}, LM8/k;-><init>(ILj8/b;Lm8/F;)V

    new-instance v1, LK8/g3;

    invoke-direct {v1, v0, p1, v3}, LK8/g3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p1, Ll8/D;->d:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1

    return-void

    :catch_1
    const-string p1, "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException."

    invoke-static {v4, p1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final p()V
    .locals 1

    new-instance v0, Lm8/b$d;

    invoke-direct {v0, p0}, Lm8/b$d;-><init>(Lm8/b;)V

    invoke-virtual {p0, v0}, Lm8/b;->n(Lm8/b$c;)V

    return-void
.end method

.method public final r(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, LM8/f;

    if-eqz v2, :cond_1

    check-cast v1, LM8/f;

    return-object v1

    :cond_1
    new-instance v1, LM8/f;

    invoke-direct {v1, p1, v0}, Lz8/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-object v1
.end method

.method public final u()Landroid/os/Bundle;
    .locals 3

    iget-object v0, p0, LM8/a;->D:Lm8/d;

    iget-object v1, v0, Lm8/d;->e:Ljava/lang/String;

    iget-object v2, p0, Lm8/b;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, LM8/a;->E:Landroid/os/Bundle;

    if-nez v1, :cond_0

    const-string v1, "com.google.android.gms.signin.internal.realClientPackageName"

    iget-object v0, v0, Lm8/d;->e:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v2
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    return-object v0
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.signin.service.START"

    return-object v0
.end method
