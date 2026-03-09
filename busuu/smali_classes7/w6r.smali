.class public final Lw6r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lr3r;

.field public final c:Lt6r;

.field public final d:Lv4r;

.field public final e:Lk6r;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lv4r;Lr3r;)V
    .locals 2

    new-instance v0, Lt6r;

    invoke-direct {v0}, Lt6r;-><init>()V

    new-instance v1, Lk6r;

    invoke-direct {v1}, Lk6r;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lnbb;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lw6r;->a:Landroid/content/Context;

    invoke-static {p3}, Lnbb;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr3r;

    iput-object p1, p0, Lw6r;->b:Lr3r;

    iput-object p2, p0, Lw6r;->d:Lv4r;

    iput-object v0, p0, Lw6r;->c:Lt6r;

    iput-object v1, p0, Lw6r;->e:Lk6r;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 2
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lw6r;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lw6r;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final run()V
    .locals 9

    const-string v0, " "

    const-string v1, "android.permission.INTERNET"

    invoke-virtual {p0, v1}, Lw6r;->a(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v0, "Missing android.permission.INTERNET. Please add the following declaration to your AndroidManifest.xml: <uses-permission android:name=\"android.permission.INTERNET\" />"

    invoke-static {v0}, Lf0q;->a(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_0
    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {p0, v1}, Lw6r;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v0, "Missing android.permission.ACCESS_NETWORK_STATE. Please add the following declaration to your AndroidManifest.xml: <uses-permission android:name=\"android.permission.ACCESS_NETWORK_STATE\" />"

    invoke-static {v0}, Lf0q;->a(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_1
    iget-object v1, p0, Lw6r;->a:Landroid/content/Context;

    const-string v3, "connectivity"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_2

    :cond_2
    const-string v1, "Starting to load resource from Network."

    invoke-static {v1}, Lf0q;->d(Ljava/lang/String;)V

    new-instance v1, Ln6r;

    invoke-direct {v1}, Ln6r;-><init>()V

    :try_start_0
    iget-object v3, p0, Lw6r;->e:Lk6r;

    iget-object v4, p0, Lw6r;->d:Lv4r;

    invoke-virtual {v4}, Lv4r;->a()Lh3r;

    move-result-object v4

    invoke-virtual {v3, v4}, Lk6r;->a(Lh3r;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Loading resource from "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lf0q;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x2

    :try_start_1
    invoke-interface {v1, v3}, Lq6r;->zza(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v5
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/google/android/gms/internal/gtm/zzqh; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_1

    :catch_0
    move-exception v4

    :try_start_2
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "NetworkLoader: Error when loading resource from url: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lf0q;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lw6r;->b:Lr3r;

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v2}, Lr3r;->b(II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v1}, Lq6r;->zzb()V

    return-void

    :catch_1
    :try_start_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "NetworkLoader: Error when loading resource for url: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lf0q;->a(Ljava/lang/String;)V

    iget-object v5, p0, Lw6r;->b:Lr3r;

    const/4 v6, 0x3

    invoke-virtual {v5, v6, v2}, Lr3r;->b(II)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v5, 0x0

    :goto_0
    :try_start_4
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-static {v5, v6}, Lbx6;->b(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    iget-object v5, p0, Lw6r;->b:Lr3r;

    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v6

    invoke-virtual {v5, v6}, Lr3r;->c([B)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-interface {v1}, Lq6r;->zzb()V

    return-void

    :catch_2
    move-exception v5

    :try_start_5
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "NetworkLoader: Error when parsing downloaded resources from url: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lf0q;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lw6r;->b:Lr3r;

    invoke-virtual {v0, v4, v2}, Lr3r;->b(II)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-interface {v1}, Lq6r;->zzb()V

    return-void

    :catch_3
    :try_start_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "NetworkLoader: No data was retrieved from the given url: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf0q;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lw6r;->b:Lr3r;

    invoke-virtual {v0, v4, v2}, Lr3r;->b(II)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-interface {v1}, Lq6r;->zzb()V

    return-void

    :goto_1
    invoke-interface {v1}, Lq6r;->zzb()V

    throw v0

    :cond_3
    :goto_2
    const-string v0, "No network connectivity - Offline"

    invoke-static {v0}, Lf0q;->e(Ljava/lang/String;)V

    :goto_3
    iget-object v0, p0, Lw6r;->b:Lr3r;

    invoke-virtual {v0, v2, v2}, Lr3r;->b(II)V

    return-void
.end method
