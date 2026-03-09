.class public final Ljc2;
.super Luc2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luc2<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static a:Ljc2;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Luc2;-><init>()V

    return-void
.end method

.method public static declared-synchronized e()Ljc2;
    .locals 2

    const-class v0, Ljc2;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ljc2;->a:Ljc2;

    if-nez v1, :cond_0

    new-instance v1, Ljc2;

    invoke-direct {v1}, Ljc2;-><init>()V

    sput-object v1, Ljc2;->a:Ljc2;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Ljc2;->a:Ljc2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.firebase.perf.SdkEnabled"

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "fpr_enabled"

    return-object v0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method
