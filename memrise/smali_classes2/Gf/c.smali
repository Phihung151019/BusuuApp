.class public final synthetic LGf/c;
.super LCm/k;
.source "SourceFile"

# interfaces
.implements LBm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCm/k;",
        "LBm/l<",
        "Landroid/content/Intent;",
        "LO8/g<",
        "Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final i:LGf/c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LGf/c;

    const-string v4, "getSignedInAccountFromIntent(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, Lcom/google/android/gms/auth/api/signin/a;

    const-string v3, "getSignedInAccountFromIntent"

    invoke-direct/range {v0 .. v5}, LCm/k;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, LGf/c;->i:LGf/c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroid/content/Intent;

    sget-object v0, Lh8/n;->a:Lp8/a;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    new-instance p1, Lg8/b;

    sget-object v1, Lcom/google/android/gms/common/api/Status;->h:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p1, v0, v1}, Lg8/b;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    :cond_0
    const-string v1, "googleSignInStatus"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/Status;

    const-string v2, "googleSignInAccount"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    if-nez p1, :cond_2

    new-instance p1, Lg8/b;

    if-nez v1, :cond_1

    sget-object v1, Lcom/google/android/gms/common/api/Status;->h:Lcom/google/android/gms/common/api/Status;

    :cond_1
    invoke-direct {p1, v0, v1}, Lg8/b;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lg8/b;

    sget-object v1, Lcom/google/android/gms/common/api/Status;->f:Lcom/google/android/gms/common/api/Status;

    invoke-direct {v0, p1, v1}, Lg8/b;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/common/api/Status;)V

    move-object p1, v0

    :goto_0
    iget-object v0, p1, Lg8/b;->b:Lcom/google/android/gms/common/api/Status;

    iget v1, v0, Lcom/google/android/gms/common/api/Status;->b:I

    if-gtz v1, :cond_4

    iget-object p1, p1, Lg8/b;->c:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {p1}, LO8/j;->e(Ljava/lang/Object;)LO8/A;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_1
    invoke-static {v0}, LK8/L;->d(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;

    move-result-object p1

    invoke-static {p1}, LO8/j;->d(Ljava/lang/Exception;)LO8/A;

    move-result-object p1

    return-object p1
.end method
