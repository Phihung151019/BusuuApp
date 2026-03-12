.class public final LOf/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk8/d$a;
.implements Lk8/d$b;


# instance fields
.field public final c:LMh/a;

.field public final d:Lvd/d;

.field public e:LOf/g$a;


# direct methods
.method public constructor <init>(Lmd/b;Lvd/d;LMh/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, LOf/g$a;->a:LOf/g$a$a;

    iput-object p1, p0, LOf/a;->e:LOf/g$a;

    iput-object p2, p0, LOf/a;->d:Lvd/d;

    iput-object p3, p0, LOf/a;->c:LMh/a;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lmo/a;->a:Lmo/a$b;

    const-string v1, "SMARTLOCK - onConnectionSuspended %s"

    invoke-virtual {v0, v1, p1}, Lmo/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 12

    iget-object v0, p0, LOf/a;->d:Lvd/d;

    invoke-virtual {v0}, Lvd/d;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "pref_key_disable_smart_lock"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "https://accounts.google.com"

    const-string v1, "https://www.facebook.com"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v5

    sget-object v0, Le8/a;->b:Ly8/e;

    new-instance v2, Lf8/a;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v11}, Lf8/a;-><init>(IZ[Ljava/lang/String;Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;ZLjava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "client must not be null"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lm8/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1
.end method

.method public final c(Lj8/b;)V
    .locals 2

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lmo/a;->a:Lmo/a$b;

    const-string v1, "SMARTLOCK - onConnectionFailed %s"

    invoke-virtual {v0, v1, p1}, Lmo/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Lcom/google/android/gms/auth/api/credentials/Credential;)V
    .locals 3

    iget-object v0, p0, LOf/a;->d:Lvd/d;

    invoke-virtual {v0}, Lvd/d;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "pref_key_disable_smart_lock"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sget-object v1, LOf/g$a;->a:LOf/g$a$a;

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, LOf/a;->e:LOf/g$a;

    invoke-interface {p1}, LOf/g$a;->a()V

    iput-object v1, p0, LOf/a;->e:LOf/g$a;

    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, LOf/a;->e:LOf/g$a;

    invoke-interface {p1}, LOf/g$a;->a()V

    iput-object v1, p0, LOf/a;->e:LOf/g$a;

    return-void
.end method
