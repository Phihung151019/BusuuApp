.class public final LK8/g3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LK8/g3;->b:I

    iput-object p3, p0, LK8/g3;->c:Ljava/lang/Object;

    iput-object p2, p0, LK8/g3;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, LK8/g3;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LK8/g3;->d:Ljava/lang/Object;

    check-cast v0, Ll8/D;

    iget-object v1, p0, LK8/g3;->c:Ljava/lang/Object;

    check-cast v1, LM8/k;

    iget-object v2, v1, LM8/k;->c:Lj8/b;

    invoke-virtual {v2}, Lj8/b;->A()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v1, v1, LM8/k;->d:Lm8/F;

    invoke-static {v1}, Lm8/m;->g(Ljava/lang/Object;)V

    iget-object v2, v1, Lm8/F;->d:Lj8/b;

    invoke-virtual {v2}, Lj8/b;->A()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    const-string v4, "Sign-in succeeded with resolve account failure: "

    const-string v5, "SignInCoordinator"

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v1, v0, Ll8/D;->i:Ll8/w;

    invoke-virtual {v1, v2}, Ll8/w;->b(Lj8/b;)V

    iget-object v0, v0, Ll8/D;->h:LL8/f;

    invoke-interface {v0}, Lk8/a$f;->e()V

    goto :goto_3

    :cond_0
    iget-object v2, v0, Ll8/D;->i:Ll8/w;

    iget-object v1, v1, Lm8/F;->c:Landroid/os/IBinder;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    sget v3, Lm8/i$a;->c:I

    const-string v3, "com.google.android.gms.common.internal.IAccountAccessor"

    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    instance-of v5, v4, Lm8/i;

    if-eqz v5, :cond_2

    move-object v1, v4

    check-cast v1, Lm8/i;

    goto :goto_0

    :cond_2
    new-instance v4, Lm8/g0;

    invoke-direct {v4, v1, v3}, LB8/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    move-object v1, v4

    :goto_0
    iget-object v3, v0, Ll8/D;->f:Ljava/util/Set;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_4

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    iput-object v1, v2, Ll8/w;->c:Lm8/i;

    iput-object v3, v2, Ll8/w;->d:Ljava/util/Set;

    iget-boolean v4, v2, Ll8/w;->e:Z

    if-eqz v4, :cond_6

    iget-object v2, v2, Ll8/w;->a:Lk8/a$f;

    invoke-interface {v2, v1, v3}, Lk8/a$f;->l(Lm8/i;Ljava/util/Set;)V

    goto :goto_2

    :cond_4
    :goto_1
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    const-string v3, "GoogleApiManager"

    const-string v4, "Received null response from onSignInSuccess"

    invoke-static {v3, v4, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v1, Lj8/b;

    const/4 v3, 0x4

    invoke-direct {v1, v3}, Lj8/b;-><init>(I)V

    invoke-virtual {v2, v1}, Ll8/w;->b(Lj8/b;)V

    goto :goto_2

    :cond_5
    iget-object v1, v0, Ll8/D;->i:Ll8/w;

    invoke-virtual {v1, v2}, Ll8/w;->b(Lj8/b;)V

    :cond_6
    :goto_2
    iget-object v0, v0, Ll8/D;->h:LL8/f;

    invoke-interface {v0}, Lk8/a$f;->e()V

    :goto_3
    return-void

    :pswitch_0
    iget-object v0, p0, LK8/g3;->d:Ljava/lang/Object;

    check-cast v0, LK8/m3;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, v0, LK8/m3;->b:Z

    iget-object v1, v0, LK8/m3;->d:LK8/s3;

    invoke-virtual {v1}, LK8/s3;->z()Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, v1, LGc/b;->b:Ljava/lang/Object;

    check-cast v2, LK8/Y0;

    iget-object v2, v2, LK8/Y0;->g:LK8/p0;

    invoke-static {v2}, LK8/Y0;->l(LK8/y1;)V

    iget-object v2, v2, LK8/p0;->o:LK8/n0;

    const-string v3, "Connected to service"

    invoke-virtual {v2, v3}, LK8/n0;->a(Ljava/lang/String;)V

    iget-object v2, p0, LK8/g3;->c:Ljava/lang/Object;

    check-cast v2, LK8/X;

    invoke-virtual {v1}, LK8/P;->i()V

    iput-object v2, v1, LK8/s3;->e:LK8/X;

    invoke-virtual {v1}, LK8/s3;->v()V

    invoke-virtual {v1}, LK8/s3;->x()V

    goto :goto_4

    :catchall_0
    move-exception v1

    goto :goto_5

    :cond_7
    :goto_4
    monitor-exit v0

    return-void

    :goto_5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
