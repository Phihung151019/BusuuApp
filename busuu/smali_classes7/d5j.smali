.class public final Ld5j;
.super Lh46;
.source "SourceFile"


# instance fields
.field public final H:Le5j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lyp1;Le5j;Lcom/google/android/gms/common/api/c$a;Lcom/google/android/gms/common/api/c$b;)V
    .locals 7

    const/16 v3, 0x44

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lh46;-><init>(Landroid/content/Context;Landroid/os/Looper;ILyp1;Lcom/google/android/gms/common/api/c$a;Lcom/google/android/gms/common/api/c$b;)V

    new-instance p1, Lb5j;

    if-nez p4, :cond_0

    sget-object p4, Le5j;->d:Le5j;

    :cond_0
    invoke-direct {p1, p4}, Lb5j;-><init>(Le5j;)V

    invoke-static {}, Ls4j;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lb5j;->a(Ljava/lang/String;)Lb5j;

    new-instance p2, Le5j;

    invoke-direct {p2, p1}, Le5j;-><init>(Lb5j;)V

    iput-object p2, v0, Ld5j;->H:Le5j;

    return-void
.end method


# virtual methods
.method public final synthetic e(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "com.google.android.gms.auth.api.credentials.internal.ICredentialsService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lf5j;

    if-eqz v1, :cond_1

    check-cast v0, Lf5j;

    return-object v0

    :cond_1
    new-instance v0, Lf5j;

    invoke-direct {v0, p1}, Lf5j;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public final getMinApkVersion()I
    .locals 1

    const v0, 0xc35000

    return v0
.end method

.method public final h()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Ld5j;->H:Le5j;

    invoke-virtual {v0}, Le5j;->a()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.auth.api.credentials.internal.ICredentialsService"

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.auth.api.credentials.service.START"

    return-object v0
.end method
