.class public final Lm8/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Lm8/n;

.field public static final c:Lm8/o;


# instance fields
.field public a:Lm8/o;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lm8/o;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lm8/o;-><init>(IZZII)V

    sput-object v0, Lm8/n;->c:Lm8/o;

    return-void
.end method

.method public static declared-synchronized a()Lm8/n;
    .locals 2

    const-class v0, Lm8/n;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lm8/n;->b:Lm8/n;

    if-nez v1, :cond_0

    new-instance v1, Lm8/n;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lm8/n;->b:Lm8/n;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lm8/n;->b:Lm8/n;
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
