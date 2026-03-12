.class public final Lj8/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static c:Lj8/g;


# instance fields
.field public final a:Landroid/content/Context;

.field public volatile b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lj8/g;->a:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lj8/g;
    .locals 4

    invoke-static {p0}, Lm8/m;->g(Ljava/lang/Object;)V

    const-class v0, Lj8/g;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lj8/g;->c:Lj8/g;

    if-nez v1, :cond_1

    sget-object v1, Lj8/w;->a:Lj8/p;

    const-class v1, Lj8/w;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v2, Lj8/w;->e:Landroid/content/Context;

    if-nez v2, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sput-object v2, Lj8/w;->e:Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :try_start_3
    const-string v2, "GoogleCertificates"

    const-string v3, "GoogleCertificates has been initialized already"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v1

    :goto_0
    new-instance v1, Lj8/g;

    invoke-direct {v1, p0}, Lj8/g;-><init>(Landroid/content/Context;)V

    sput-object v1, Lj8/g;->c:Lj8/g;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    :goto_1
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p0

    :cond_1
    :goto_2
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    sget-object p0, Lj8/g;->c:Lj8/g;

    return-object p0

    :goto_3
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw p0
.end method

.method public static final c(Landroid/content/pm/PackageInfo;Z)Z
    .locals 12
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto/16 :goto_b

    :cond_0
    const/4 v1, 0x1

    if-eqz p1, :cond_4

    iget-object v2, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const-string v3, "com.android.vending"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const-string v3, "com.google.android.gms"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_1
    iget-object p1, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-nez p1, :cond_3

    :cond_2
    move p1, v0

    goto :goto_0

    :cond_3
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 p1, p1, 0x81

    if-eqz p1, :cond_2

    move p1, v1

    :cond_4
    :goto_0
    if-eqz p1, :cond_5

    :try_start_0
    sget-object v2, Lj8/v;->c:LB8/h;

    goto :goto_1

    :cond_5
    sget-object v2, Lj8/v;->b:LB8/h;

    :goto_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    if-ge v3, v4, :cond_8

    iget-object v3, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    array-length v5, v3

    if-ne v5, v1, :cond_6

    aget-object v3, v3, v0

    invoke-virtual {v3}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v4

    :cond_6
    if-eqz v4, :cond_7

    sget-object v3, LB8/f;->c:LB8/c;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, LB8/g;->a(I[Ljava/lang/Object;)V

    new-instance v4, LB8/h;

    invoke-direct {v4, v1, v3}, LB8/h;-><init>(I[Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_7
    sget-object v3, LB8/f;->c:LB8/c;

    sget-object v4, LB8/h;->f:LB8/h;

    goto/16 :goto_7

    :cond_8
    if-lt v3, v4, :cond_15

    invoke-static {p0}, LT4/x;->a(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-static {v3}, Ld0/v;->b(Landroid/content/pm/SigningInfo;)Z

    move-result v4

    if-nez v4, :cond_11

    invoke-static {v3}, LT4/A;->c(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    move-result-object v4

    if-nez v4, :cond_9

    goto :goto_6

    :cond_9
    sget-object v4, LB8/f;->c:LB8/c;

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3}, LT4/A;->c(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    move-result-object v3

    array-length v5, v3

    move v6, v0

    move v7, v6

    :goto_2
    if-ge v6, v5, :cond_f

    aget-object v8, v3, v6

    invoke-virtual {v8}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v9, v4

    add-int/lit8 v10, v7, 0x1

    if-ltz v10, :cond_e

    if-gt v10, v9, :cond_a

    move v11, v9

    goto :goto_3

    :cond_a
    shr-int/lit8 v11, v9, 0x1

    add-int/2addr v11, v9

    add-int/2addr v11, v1

    if-ge v11, v10, :cond_b

    invoke-static {v7}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v11

    add-int/2addr v11, v11

    :cond_b
    if-gez v11, :cond_c

    const v11, 0x7fffffff

    :cond_c
    :goto_3
    if-gt v11, v9, :cond_d

    goto :goto_4

    :cond_d
    invoke-static {v4, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    :goto_4
    aput-object v8, v4, v7

    add-int/lit8 v6, v6, 0x1

    move v7, v10

    goto :goto_2

    :cond_e
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "cannot store more than Integer.MAX_VALUE elements"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_f
    if-nez v7, :cond_10

    sget-object v3, LB8/h;->f:LB8/h;

    :goto_5
    move-object v4, v3

    goto :goto_7

    :cond_10
    new-instance v3, LB8/h;

    invoke-direct {v3, v7, v4}, LB8/h;-><init>(I[Ljava/lang/Object;)V

    goto :goto_5

    :cond_11
    :goto_6
    sget-object v3, LB8/f;->c:LB8/c;

    sget-object v4, LB8/h;->f:LB8/h;

    :goto_7
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_14

    invoke-virtual {v4}, LB8/f;->g()LB8/f;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    move v5, v0

    :goto_8
    if-ge v5, v4, :cond_17

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    invoke-virtual {v2, v0}, LB8/f;->j(I)LB8/c;

    move-result-object v7

    :cond_12
    invoke-virtual {v7}, LB8/c;->hasNext()Z

    move-result v8

    add-int/lit8 v9, v5, 0x1

    if-eqz v8, :cond_13

    invoke-virtual {v7}, LB8/c;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [B

    invoke-static {v6, v8}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v8

    if-eqz v8, :cond_12

    goto :goto_a

    :cond_13
    move v5, v9

    goto :goto_8

    :cond_14
    const-string v2, "Unable to obtain package certificate history."

    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_15
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    throw v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v2, "GoogleSignatureVerifier"

    const-string v3, "package info is not set correctly"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_16

    sget-object p1, Lj8/v;->a:[Lj8/r;

    invoke-static {p0, p1}, Lj8/g;->d(Landroid/content/pm/PackageInfo;[Lj8/r;)Lj8/r;

    move-result-object p0

    goto :goto_9

    :cond_16
    sget-object p1, Lj8/v;->a:[Lj8/r;

    aget-object p1, p1, v0

    filled-new-array {p1}, [Lj8/r;

    move-result-object p1

    invoke-static {p0, p1}, Lj8/g;->d(Landroid/content/pm/PackageInfo;[Lj8/r;)Lj8/r;

    move-result-object p0

    :goto_9
    if-eqz p0, :cond_17

    :goto_a
    return v1

    :cond_17
    :goto_b
    return v0
.end method

.method public static varargs d(Landroid/content/pm/PackageInfo;[Lj8/r;)Lj8/r;
    .locals 3

    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    array-length v0, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const-string p0, "GoogleSignatureVerifier"

    const-string p1, "Package has more than one signature."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_1
    new-instance v0, Lj8/s;

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v2, 0x0

    aget-object p0, p0, v2

    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p0

    invoke-direct {v0, p0}, Lj8/s;-><init>([B)V

    :goto_0
    array-length p0, p1

    if-ge v2, p0, :cond_3

    aget-object p0, p1, v2

    invoke-virtual {p0, v0}, Lj8/r;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    aget-object p0, p1, v2

    return-object p0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-object v1
.end method


# virtual methods
.method public final b(I)Z
    .locals 20

    move-object/from16 v1, p0

    iget-object v0, v1, Lj8/g;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    move/from16 v2, p1

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_10

    array-length v3, v2

    if-nez v3, :cond_0

    goto/16 :goto_d

    :cond_0
    const/4 v4, 0x0

    move-object v0, v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v3, :cond_f

    aget-object v8, v2, v6

    const-string v15, "GoogleCertificates"

    const-string v7, "Failed to get Google certificates from remote"

    const-string v9, "null pkg"

    if-nez v8, :cond_1

    invoke-static {v9}, Lj8/E;->b(Ljava/lang/String;)Lj8/E;

    move-result-object v0

    const/4 v13, 0x0

    goto/16 :goto_c

    :cond_1
    iget-object v0, v1, Lj8/g;->b:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    sget-object v0, Lj8/w;->a:Lj8/p;

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v10

    const/4 v11, 0x1

    :try_start_0
    invoke-static {}, Lj8/w;->a()V

    sget-object v0, Lj8/w;->c:Lm8/L;

    invoke-interface {v0}, Lm8/L;->C()Z

    move-result v0
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {v10}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    if-eqz v0, :cond_5

    iget-object v0, v1, Lj8/g;->a:Landroid/content/Context;

    invoke-static {v0}, Lj8/f;->a(Landroid/content/Context;)Z

    move-result v9

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v16

    :try_start_1
    const-string v10, "module init: "

    sget-object v0, Lj8/w;->e:Landroid/content/Context;

    invoke-static {v0}, Lm8/m;->g(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Lj8/w;->a()V
    :try_end_2
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    sget-object v0, Lj8/w;->e:Landroid/content/Context;

    invoke-static {v0}, Lm8/m;->g(Ljava/lang/Object;)V

    sget-object v0, Lj8/w;->e:Landroid/content/Context;

    move-object v10, v7

    new-instance v7, Lj8/x;

    move v12, v11

    new-instance v11, Lu8/b;

    invoke-direct {v11, v0}, Lu8/b;-><init>(Ljava/lang/Object;)V

    const/4 v13, 0x1

    const/4 v14, 0x0

    move-object/from16 v17, v10

    const/4 v10, 0x0

    move/from16 v18, v12

    const/4 v12, 0x0

    move-object/from16 v19, v17

    move/from16 v5, v18

    invoke-direct/range {v7 .. v14}, Lj8/x;-><init>(Ljava/lang/String;ZZLandroid/os/IBinder;ZZZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    sget-object v0, Lj8/w;->c:Lm8/L;

    invoke-interface {v0, v7}, Lm8/L;->g(Lj8/x;)Lj8/z;

    move-result-object v0
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-boolean v7, v0, Lj8/z;->b:Z

    if-eqz v7, :cond_2

    iget v0, v0, Lj8/z;->e:I

    invoke-static {v0}, LE8/A;->j(I)I

    new-instance v0, Lj8/E;

    invoke-direct {v0, v5, v4, v4}, Lj8/E;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    goto :goto_2

    :cond_2
    iget-object v5, v0, Lj8/z;->c:Ljava/lang/String;

    iget v7, v0, Lj8/z;->d:I

    invoke-static {v7}, LCm/l;->t(I)I

    move-result v7

    const/4 v9, 0x4

    if-ne v7, v9, :cond_3

    new-instance v7, Landroid/content/pm/PackageManager$NameNotFoundException;

    invoke-direct {v7}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_3
    move-object v7, v4

    :goto_1
    const-string v9, "error checking package certificate"

    if-nez v5, :cond_4

    move-object v5, v9

    :cond_4
    iget v9, v0, Lj8/z;->e:I

    invoke-static {v9}, LE8/A;->j(I)I

    iget v0, v0, Lj8/z;->d:I

    invoke-static {v0}, LCm/l;->t(I)I

    new-instance v0, Lj8/E;

    const/4 v9, 0x0

    invoke-direct {v0, v9, v5, v7}, Lj8/E;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    goto :goto_2

    :catch_0
    move-exception v0

    move-object/from16 v7, v19

    invoke-static {v15, v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string v5, "module call"

    invoke-static {v5, v0}, Lj8/E;->c(Ljava/lang/String;Ljava/lang/Exception;)Lj8/E;

    move-result-object v0

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-static {v15, v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lj8/E;->c(Ljava/lang/String;Ljava/lang/Exception;)Lj8/E;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_2
    invoke-static/range {v16 .. v16}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    :goto_3
    const/4 v13, 0x0

    goto/16 :goto_a

    :goto_4
    invoke-static/range {v16 .. v16}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw v0

    :cond_5
    move v5, v11

    goto :goto_7

    :catchall_1
    move-exception v0

    goto/16 :goto_b

    :catch_2
    move-exception v0

    :goto_5
    move v5, v11

    goto :goto_6

    :catch_3
    move-exception v0

    goto :goto_5

    :goto_6
    :try_start_6
    invoke-static {v15, v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    invoke-static {v10}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    :goto_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1c

    if-lt v0, v7, :cond_6

    const v0, 0x8000040

    goto :goto_8

    :cond_6
    const/16 v0, 0x40

    :goto_8
    :try_start_7
    iget-object v7, v1, Lj8/g;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    invoke-virtual {v7, v8, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_4

    iget-object v7, v1, Lj8/g;->a:Landroid/content/Context;

    invoke-static {v7}, Lj8/f;->a(Landroid/content/Context;)Z

    move-result v7

    if-nez v0, :cond_7

    invoke-static {v9}, Lj8/E;->b(Ljava/lang/String;)Lj8/E;

    move-result-object v0

    goto :goto_3

    :cond_7
    iget-object v9, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v9, :cond_8

    array-length v9, v9

    if-eq v9, v5, :cond_9

    :cond_8
    const/4 v13, 0x0

    goto :goto_9

    :cond_9
    new-instance v9, Lj8/s;

    iget-object v10, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v11, 0x0

    aget-object v10, v10, v11

    invoke-virtual {v10}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v10

    invoke-direct {v9, v10}, Lj8/s;-><init>([B)V

    iget-object v10, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v12

    :try_start_8
    invoke-static {v10, v9, v7, v11}, Lj8/w;->b(Ljava/lang/String;Lj8/s;ZZ)Lj8/E;

    move-result-object v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    invoke-static {v12}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    iget-boolean v11, v7, Lj8/E;->a:Z

    if-eqz v11, :cond_a

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v0, :cond_a

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_a

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v11

    const/4 v13, 0x0

    :try_start_9
    invoke-static {v10, v9, v13, v5}, Lj8/w;->b(Ljava/lang/String;Lj8/s;ZZ)Lj8/E;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    invoke-static {v11}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    iget-boolean v0, v0, Lj8/E;->a:Z

    if-eqz v0, :cond_b

    const-string v0, "debuggable release cert app rejected"

    invoke-static {v0}, Lj8/E;->b(Ljava/lang/String;)Lj8/E;

    move-result-object v0

    goto :goto_a

    :catchall_2
    move-exception v0

    invoke-static {v11}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw v0

    :cond_a
    const/4 v13, 0x0

    :cond_b
    move-object v0, v7

    goto :goto_a

    :catchall_3
    move-exception v0

    invoke-static {v12}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw v0

    :goto_9
    const-string v0, "single cert required"

    invoke-static {v0}, Lj8/E;->b(Ljava/lang/String;)Lj8/E;

    move-result-object v0

    :goto_a
    iget-boolean v5, v0, Lj8/E;->a:Z

    if-eqz v5, :cond_d

    iput-object v8, v1, Lj8/g;->b:Ljava/lang/String;

    goto :goto_c

    :catch_4
    move-exception v0

    const/4 v13, 0x0

    const-string v5, "no pkg "

    invoke-virtual {v5, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lj8/E;->c(Ljava/lang/String;Ljava/lang/Exception;)Lj8/E;

    move-result-object v0

    goto :goto_c

    :goto_b
    invoke-static {v10}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw v0

    :cond_c
    const/4 v13, 0x0

    sget-object v0, Lj8/E;->d:Lj8/E;

    :cond_d
    :goto_c
    iget-boolean v5, v0, Lj8/E;->a:Z

    if-eqz v5, :cond_e

    goto :goto_e

    :cond_e
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_f
    invoke-static {v0}, Lm8/m;->g(Ljava/lang/Object;)V

    goto :goto_e

    :cond_10
    :goto_d
    const-string v0, "no pkgs"

    invoke-static {v0}, Lj8/E;->b(Ljava/lang/String;)Lj8/E;

    move-result-object v0

    :goto_e
    iget-boolean v2, v0, Lj8/E;->a:Z

    if-nez v2, :cond_12

    const/4 v2, 0x3

    const-string v3, "GoogleCertificatesRslt"

    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v2, v0, Lj8/E;->c:Ljava/lang/Throwable;

    if-eqz v2, :cond_11

    invoke-virtual {v0}, Lj8/E;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_f

    :cond_11
    invoke-virtual {v0}, Lj8/E;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_12
    :goto_f
    iget-boolean v0, v0, Lj8/E;->a:Z

    return v0
.end method
