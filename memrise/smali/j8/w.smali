.class public final Lj8/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lj8/p;

.field public static final b:Lj8/q;

.field public static volatile c:Lm8/L;

.field public static final d:Ljava/lang/Object;

.field public static e:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj8/l;

    const-string v1, "0\u0082\u0005\u00c80\u0082\u0003\u00b0\u00a0\u0003\u0002\u0001\u0002\u0002\u0014\u007f\u00a2f\u00fa\u00a7p\u0085xb\u00b1"

    invoke-static {v1}, Lj8/r;->c(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lj8/u;-><init>([B)V

    new-instance v0, Lj8/m;

    const-string v1, "0\u0082\u0006\u00040\u0082\u0003\u00ec\u00a0\u0003\u0002\u0001\u0002\u0002\u0014Q\u00d5\u00db\u0004\u00f7X\u00e7B\u0086<"

    invoke-static {v1}, Lj8/r;->c(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lj8/u;-><init>([B)V

    new-instance v0, Lj8/n;

    const-string v1, "0\u0082\u0005\u00c80\u0082\u0003\u00b0\u00a0\u0003\u0002\u0001\u0002\u0002\u0014\u0010\u008ae\u0008s\u00f9/\u008eQ\u00ed"

    invoke-static {v1}, Lj8/r;->c(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lj8/u;-><init>([B)V

    new-instance v0, Lj8/o;

    const-string v1, "0\u0082\u0006\u00040\u0082\u0003\u00ec\u00a0\u0003\u0002\u0001\u0002\u0002\u0014\u0003\u00a3\u00b2\u00ad\u00d7\u00e1r\u00cak\u00ec"

    invoke-static {v1}, Lj8/r;->c(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lj8/u;-><init>([B)V

    new-instance v0, Lj8/p;

    const-string v1, "0\u0082\u0004C0\u0082\u0003+\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u00c2\u00e0\u0087FdJ0\u008d0"

    invoke-static {v1}, Lj8/r;->c(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lj8/u;-><init>([B)V

    sput-object v0, Lj8/w;->a:Lj8/p;

    new-instance v0, Lj8/q;

    const-string v1, "0\u0082\u0004\u00a80\u0082\u0003\u0090\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u00d5\u0085\u00b8l}\u00d3N\u00f50"

    invoke-static {v1}, Lj8/r;->c(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lj8/u;-><init>([B)V

    sput-object v0, Lj8/w;->b:Lj8/q;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lj8/w;->d:Ljava/lang/Object;

    return-void
.end method

.method public static a()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;
        }
    .end annotation

    sget-object v0, Lj8/w;->c:Lm8/L;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lj8/w;->e:Landroid/content/Context;

    invoke-static {v0}, Lm8/m;->g(Ljava/lang/Object;)V

    sget-object v0, Lj8/w;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lj8/w;->c:Lm8/L;

    if-nez v1, :cond_3

    sget-object v1, Lj8/w;->e:Landroid/content/Context;

    sget-object v2, Lcom/google/android/gms/dynamite/DynamiteModule;->d:Lcom/google/android/gms/dynamite/d;

    const-string v3, "com.google.android.gms.googlecertificates"

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/dynamite/DynamiteModule;->c(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$a;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v1

    const-string v2, "com.google.android.gms.common.GoogleCertificatesImpl"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/dynamite/DynamiteModule;->b(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    sget v2, Lm8/K;->c:I

    const-string v2, "com.google.android.gms.common.internal.IGoogleCertificatesApi"

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v4, v3, Lm8/L;

    if-eqz v4, :cond_2

    move-object v1, v3

    check-cast v1, Lm8/L;

    goto :goto_0

    :cond_2
    new-instance v3, Lm8/J;

    invoke-direct {v3, v1, v2}, LB8/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    move-object v1, v3

    :goto_0
    sput-object v1, Lj8/w;->c:Lm8/L;

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_3
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static b(Ljava/lang/String;Lj8/s;ZZ)Lj8/E;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "Failed to get Google certificates from remote"

    const-string v1, "GoogleCertificates"

    :try_start_0
    invoke-static {}, Lj8/w;->a()V
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_0 .. :try_end_0} :catch_1

    sget-object v2, Lj8/w;->e:Landroid/content/Context;

    invoke-static {v2}, Lm8/m;->g(Ljava/lang/Object;)V

    new-instance v2, Lj8/B;

    invoke-direct {v2, p0, p1, p2, p3}, Lj8/B;-><init>(Ljava/lang/String;Lj8/s;ZZ)V

    :try_start_1
    sget-object p3, Lj8/w;->c:Lm8/L;

    sget-object v3, Lj8/w;->e:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    new-instance v4, Lu8/b;

    invoke-direct {v4, v3}, Lu8/b;-><init>(Ljava/lang/Object;)V

    invoke-interface {p3, v2, v4}, Lm8/L;->j(Lj8/B;Lu8/b;)Z

    move-result p3
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz p3, :cond_0

    sget-object p0, Lj8/E;->d:Lj8/E;

    return-object p0

    :cond_0
    new-instance p3, Lj8/t;

    invoke-direct {p3, p2, p0, p1}, Lj8/t;-><init>(ZLjava/lang/String;Lj8/s;)V

    new-instance p0, Lj8/D;

    invoke-direct {p0, p3}, Lj8/D;-><init>(Lj8/t;)V

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string p1, "module call"

    invoke-static {p1, p0}, Lj8/E;->c(Ljava/lang/String;Ljava/lang/Exception;)Lj8/E;

    move-result-object p0

    return-object p0

    :catch_1
    move-exception p0

    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "module init: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lj8/E;->c(Ljava/lang/String;Ljava/lang/Exception;)Lj8/E;

    move-result-object p0

    return-object p0
.end method
