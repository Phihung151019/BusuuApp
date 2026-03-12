.class public final Lcom/memrise/android/settings/presentation/profile/EditProfileActivity$a;
.super Lqm/a;
.source "SourceFile"

# interfaces
.implements LNm/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/memrise/android/settings/presentation/profile/EditProfileActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/memrise/android/settings/presentation/profile/EditProfileActivity;


# direct methods
.method public constructor <init>(Lcom/memrise/android/settings/presentation/profile/EditProfileActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/memrise/android/settings/presentation/profile/EditProfileActivity$a;->b:Lcom/memrise/android/settings/presentation/profile/EditProfileActivity;

    sget-object p1, LNm/z$a;->b:LNm/z$a;

    invoke-direct {p0, p1}, Lqm/a;-><init>(Lqm/f$b;)V

    return-void
.end method


# virtual methods
.method public final handleException(Lqm/f;Ljava/lang/Throwable;)V
    .locals 2

    iget-object p1, p0, Lcom/memrise/android/settings/presentation/profile/EditProfileActivity$a;->b:Lcom/memrise/android/settings/presentation/profile/EditProfileActivity;

    invoke-virtual {p1}, Lmd/c;->R()LMh/a;

    move-result-object v0

    invoke-interface {v0, p2}, LMh/a;->d(Ljava/lang/Throwable;)V

    iget-object v0, p1, Lcom/memrise/android/settings/presentation/profile/EditProfileActivity;->s:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    instance-of v0, p2, Lcom/memrise/memlib/network/internal/InvalidHttpResponseException;

    const-string v1, "from(...)"

    if-eqz v0, :cond_1

    check-cast p2, Lcom/memrise/memlib/network/internal/InvalidHttpResponseException;

    iget-object p2, p2, Lcom/memrise/memlib/network/internal/InvalidHttpResponseException;->c:Ljava/lang/String;

    invoke-static {p2}, LTe/c;->from(Ljava/lang/String;)LTe/c;

    move-result-object p2

    invoke-static {p2, v1}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/memrise/android/settings/presentation/profile/EditProfileActivity;->X(Lcom/memrise/android/settings/presentation/profile/EditProfileActivity;LTe/c;)V

    return-void

    :cond_1
    instance-of v0, p2, Lcom/memrise/android/network/InvalidHttpResponseException;

    if-eqz v0, :cond_2

    check-cast p2, Lcom/memrise/android/network/InvalidHttpResponseException;

    iget-object p2, p2, Lcom/memrise/android/network/InvalidHttpResponseException;->b:Ljava/lang/String;

    invoke-static {p2}, LTe/c;->from(Ljava/lang/String;)LTe/c;

    move-result-object p2

    invoke-static {p2, v1}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/memrise/android/settings/presentation/profile/EditProfileActivity;->X(Lcom/memrise/android/settings/presentation/profile/EditProfileActivity;LTe/c;)V

    return-void

    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f1304d8

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method
