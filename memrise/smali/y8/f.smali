.class public final Ly8/f;
.super Lm8/g;
.source "SourceFile"


# instance fields
.field public final C:Le8/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lm8/d;Le8/a$a;Ll8/t;Ll8/t;)V
    .locals 8

    const/16 v3, 0x44

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lm8/g;-><init>(Landroid/content/Context;Landroid/os/Looper;ILm8/d;Lk8/d$a;Lk8/d$b;I)V

    new-instance p1, Le8/a$a$a;

    if-nez p4, :cond_0

    sget-object p4, Le8/a$a;->d:Le8/a$a;

    :cond_0
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p2, p1, Le8/a$a$a;->a:Ljava/lang/Boolean;

    sget-object p2, Le8/a$a;->d:Le8/a$a;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p2, p4, Le8/a$a;->b:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p1, Le8/a$a$a;->a:Ljava/lang/Boolean;

    iget-object p2, p4, Le8/a$a;->c:Ljava/lang/String;

    iput-object p2, p1, Le8/a$a$a;->b:Ljava/lang/String;

    const/16 p2, 0x10

    new-array p2, p2, [B

    sget-object p3, Ly8/c;->a:Ljava/security/SecureRandom;

    invoke-virtual {p3, p2}, Ljava/security/SecureRandom;->nextBytes([B)V

    const/16 p3, 0xb

    invoke-static {p2, p3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Le8/a$a$a;->b:Ljava/lang/String;

    new-instance p2, Le8/a$a;

    invoke-direct {p2, p1}, Le8/a$a;-><init>(Le8/a$a$a;)V

    iput-object p2, v0, Ly8/f;->C:Le8/a$a;

    return-void
.end method


# virtual methods
.method public final i()I
    .locals 1

    const v0, 0xc35000

    return v0
.end method

.method public final r(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "com.google.android.gms.auth.api.credentials.internal.ICredentialsService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Ly8/g;

    if-eqz v2, :cond_1

    check-cast v1, Ly8/g;

    return-object v1

    :cond_1
    new-instance v1, Ly8/g;

    invoke-direct {v1, p1, v0}, Ly8/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-object v1
.end method

.method public final u()Landroid/os/Bundle;
    .locals 4

    iget-object v0, p0, Ly8/f;->C:Le8/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "consumer_package"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "force_save_dialog"

    iget-boolean v3, v0, Le8/a$a;->b:Z

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "log_session_id"

    iget-object v0, v0, Le8/a$a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.auth.api.credentials.internal.ICredentialsService"

    return-object v0
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.auth.api.credentials.service.START"

    return-object v0
.end method
