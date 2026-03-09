.class public final Lt5j;
.super Lo5j;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Lo5j;-><init>()V

    iput-object p1, p0, Lt5j;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final I()V
    .locals 4

    iget-object v0, p0, Lt5j;->a:Landroid/content/Context;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-static {v0, v1}, Lxqg;->a(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/SecurityException;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Calling UID "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " is not Google Play services."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a0()V
    .locals 1

    invoke-virtual {p0}, Lt5j;->I()V

    iget-object v0, p0, Lt5j;->a:Landroid/content/Context;

    invoke-static {v0}, Ln5j;->b(Landroid/content/Context;)Ln5j;

    move-result-object v0

    invoke-virtual {v0}, Ln5j;->c()V

    return-void
.end method

.method public final h0()V
    .locals 3

    invoke-virtual {p0}, Lt5j;->I()V

    iget-object v0, p0, Lt5j;->a:Landroid/content/Context;

    invoke-static {v0}, Ldue;->b(Landroid/content/Context;)Ldue;

    move-result-object v0

    invoke-virtual {v0}, Ldue;->c()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->l:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ldue;->d()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object v2

    :cond_0
    iget-object v0, p0, Lt5j;->a:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/google/android/gms/auth/api/signin/a;->a(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Lv56;

    move-result-object v0

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lv56;->t()Lcom/google/android/gms/tasks/Task;

    return-void

    :cond_1
    invoke-virtual {v0}, Lv56;->u()Lcom/google/android/gms/tasks/Task;

    return-void
.end method
