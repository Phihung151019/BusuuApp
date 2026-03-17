.class public final LV5/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field public static final b:Ljava/util/concurrent/Executor;

.field public static final c:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lcom/google/android/gms/tasks/TaskExecutors;->MAIN_THREAD:Ljava/util/concurrent/Executor;

    sput-object v0, LV5/m;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Landroidx/privacysandbox/ads/adservices/measurement/k;

    invoke-direct {v0}, Landroidx/privacysandbox/ads/adservices/measurement/k;-><init>()V

    sput-object v0, LV5/m;->b:Ljava/util/concurrent/Executor;

    new-instance v0, LV5/w;

    const/4 v1, 0x4

    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, v2}, LV5/w;-><init>(ILjava/util/concurrent/Executor;)V

    sput-object v0, LV5/m;->c:Ljava/util/concurrent/Executor;

    return-void
.end method
