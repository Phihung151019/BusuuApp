.class public final Lwso;
.super Lj5l;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:I

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Ly9l;)V
    .locals 0

    invoke-direct {p0, p1}, Lj5l;-><init>(Ly9l;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lj5l;->zzV()V

    iget-object v0, p0, Lwso;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lj5l;->zzV()V

    iget-object v0, p0, Lwso;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    invoke-virtual {p0}, Lj5l;->zzV()V

    iget-boolean v0, p0, Lwso;->f:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    invoke-virtual {p0}, Lj5l;->zzV()V

    iget-boolean v0, p0, Lwso;->e:Z

    return v0
.end method

.method public final f()Z
    .locals 1

    invoke-virtual {p0}, Lj5l;->zzV()V

    const/4 v0, 0x0

    return v0
.end method

.method public final zzd()V
    .locals 6

    invoke-virtual {p0}, Lx3l;->zzo()Landroid/content/Context;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x80

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "PackageManager doesn\'t know about the app package"

    invoke-virtual {p0, v1, v0}, Lx3l;->zzR(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    const-string v0, "Couldn\'t get ApplicationInfo to load global config"

    invoke-virtual {p0, v0}, Lx3l;->zzQ(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v0, :cond_a

    const-string v1, "com.google.android.gms.analytics.globalConfigResource"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_a

    invoke-virtual {p0}, Lx3l;->zzt()Ly9l;

    move-result-object v1

    new-instance v2, Lz0o;

    invoke-direct {v2, v1}, Lz0o;-><init>(Ly9l;)V

    new-instance v3, Ls4m;

    invoke-direct {v3, v1, v2}, Ls4m;-><init>(Ly9l;Lk3m;)V

    invoke-virtual {v3, v0}, Ls4m;->b(I)Lc2m;

    move-result-object v0

    check-cast v0, Le2o;

    if-eqz v0, :cond_a

    const-string v1, "Loading global XML config values"

    invoke-virtual {p0, v1}, Lx3l;->zzN(Ljava/lang/String;)V

    iget-object v1, v0, Le2o;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    iput-object v1, p0, Lwso;->b:Ljava/lang/String;

    const-string v2, "XML config - app name"

    invoke-virtual {p0, v2, v1}, Lx3l;->zzF(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    iget-object v1, v0, Le2o;->b:Ljava/lang/String;

    if-eqz v1, :cond_2

    iput-object v1, p0, Lwso;->a:Ljava/lang/String;

    const-string v2, "XML config - app version"

    invoke-virtual {p0, v2, v1}, Lx3l;->zzF(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    iget-object v1, v0, Le2o;->c:Ljava/lang/String;

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_7

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "verbose"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    move v1, v3

    goto :goto_1

    :cond_3
    const-string v5, "info"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    move v1, v4

    goto :goto_1

    :cond_4
    const-string v5, "warning"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v1, 0x2

    goto :goto_1

    :cond_5
    const-string v5, "error"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x3

    goto :goto_1

    :cond_6
    move v1, v2

    :goto_1
    if-ltz v1, :cond_7

    const-string v5, "XML config - log level"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v5, v1}, Lx3l;->zzO(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_7
    iget v1, v0, Le2o;->d:I

    if-ltz v1, :cond_8

    iput v1, p0, Lwso;->d:I

    iput-boolean v4, p0, Lwso;->c:Z

    const-string v5, "XML config - dispatch period (sec)"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v5, v1}, Lx3l;->zzF(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_8
    iget v0, v0, Le2o;->e:I

    if-eq v0, v2, :cond_a

    if-eq v4, v0, :cond_9

    goto :goto_2

    :cond_9
    move v3, v4

    :goto_2
    iput-boolean v3, p0, Lwso;->f:Z

    iput-boolean v4, p0, Lwso;->e:Z

    const-string v0, "XML config - dry run"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lx3l;->zzF(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_a
    return-void
.end method
