.class public final Lwa/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/Object;

.field public static d:Lwa/P;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LU3/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lwa/l;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwa/l;->a:Landroid/content/Context;

    new-instance p1, LU3/g;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwa/l;->b:LU3/g;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;Z)LO8/g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            "Z)",
            "LO8/g<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "FirebaseMessaging"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "FirebaseMessaging"

    const-string v1, "Binding to service"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget-object v0, Lwa/l;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lwa/l;->d:Lwa/P;

    if-nez v1, :cond_1

    new-instance v1, Lwa/P;

    invoke-direct {v1, p0}, Lwa/P;-><init>(Landroid/content/Context;)V

    sput-object v1, Lwa/l;->d:Lwa/P;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_1
    :goto_0
    sget-object v1, Lwa/l;->d:Lwa/P;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_4

    invoke-static {}, Lwa/F;->a()Lwa/F;

    move-result-object p2

    invoke-virtual {p2, p0}, Lwa/F;->c(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p2, Lwa/N;->b:Ljava/lang/Object;

    monitor-enter p2

    :try_start_1
    invoke-static {p0}, Lwa/N;->a(Landroid/content/Context;)V

    const-string p0, "com.google.firebase.iid.WakeLockHolder.wakefulintent"

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    const-string v0, "com.google.firebase.iid.WakeLockHolder.wakefulintent"

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-nez p0, :cond_2

    sget-object p0, Lwa/N;->c:LN8/a;

    sget-wide v2, Lwa/N;->a:J

    invoke-virtual {p0, v2, v3}, LN8/a;->a(J)V

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {v1, p1}, Lwa/P;->b(Landroid/content/Intent;)LO8/A;

    move-result-object p0

    new-instance v0, LV2/H;

    invoke-direct {v0, p1}, LV2/H;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LO8/A;->b(LO8/c;)V

    monitor-exit p2

    goto :goto_3

    :goto_2
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :cond_3
    invoke-virtual {v1, p1}, Lwa/P;->b(Landroid/content/Intent;)LO8/A;

    :goto_3
    const/4 p0, -0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, LO8/j;->e(Ljava/lang/Object;)LO8/A;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {v1, p1}, Lwa/P;->b(Landroid/content/Intent;)LO8/A;

    move-result-object p0

    new-instance p1, LU3/g;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance p2, LK2/c;

    const/16 v0, 0x8

    invoke-direct {p2, v0}, LK2/c;-><init>(I)V

    invoke-virtual {p0, p1, p2}, LO8/A;->f(Ljava/util/concurrent/Executor;LO8/a;)LO8/g;

    move-result-object p0

    return-object p0

    :goto_4
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method


# virtual methods
.method public final b(Landroid/content/Intent;)LO8/g;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "LO8/g<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "gcm.rawData64"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v3, "rawData"

    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lwa/l;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v3, 0x1a

    const/4 v4, 0x1

    if-lt v1, v3, :cond_1

    move v1, v4

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v3

    const/high16 v5, 0x10000000

    and-int/2addr v3, v5

    if-eqz v3, :cond_2

    move v2, v4

    :cond_2
    if-eqz v1, :cond_3

    if-nez v2, :cond_3

    invoke-static {v0, p1, v2}, Lwa/l;->a(Landroid/content/Context;Landroid/content/Intent;Z)LO8/g;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance v1, Lwa/j;

    invoke-direct {v1, v0, p1}, Lwa/j;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    iget-object v3, p0, Lwa/l;->b:LU3/g;

    invoke-static {v3, v1}, LO8/j;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)LO8/A;

    move-result-object v1

    new-instance v4, Lwa/k;

    invoke-direct {v4, v0, p1, v2}, Lwa/k;-><init>(Landroid/content/Context;Landroid/content/Intent;Z)V

    invoke-virtual {v1, v3, v4}, LO8/A;->g(Ljava/util/concurrent/Executor;LO8/a;)LO8/g;

    move-result-object p1

    return-object p1
.end method
