.class public final Lcom/google/android/gms/auth/api/signin/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Lv56;
    .locals 1

    new-instance v0, Lv56;

    invoke-static {p1}, Lnbb;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-direct {v0, p0, p1}, Lv56;-><init>(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
    .locals 0

    invoke-static {p0}, Ln5j;->b(Landroid/content/Context;)Ln5j;

    move-result-object p0

    invoke-virtual {p0}, Ln5j;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lm5j;->d(Landroid/content/Intent;)Lx56;

    move-result-object p0

    invoke-virtual {p0}, Lx56;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v0

    invoke-virtual {p0}, Lx56;->h()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->J()Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lx56;->h()Lcom/google/android/gms/common/api/Status;

    move-result-object p0

    invoke-static {p0}, Ljx;->a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method
