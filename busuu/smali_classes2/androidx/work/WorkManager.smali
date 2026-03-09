.class public abstract Landroidx/work/WorkManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AddedAbstractMethod"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/WorkManager$UpdateResult;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static h()Landroidx/work/WorkManager;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lqth;->p()Lqth;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "WorkManager is not initialized properly.  The most likely cause is that you disabled WorkManagerInitializer in your manifest but forgot to call WorkManager#initialize in your Application#onCreate or a ContentProvider."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static i(Landroid/content/Context;)Landroidx/work/WorkManager;
    .locals 0

    invoke-static {p0}, Lqth;->q(Landroid/content/Context;)Lqth;

    move-result-object p0

    return-object p0
.end method

.method public static j(Landroid/content/Context;Landroidx/work/a;)V
    .locals 0

    invoke-static {p0, p1}, Lqth;->j(Landroid/content/Context;Landroidx/work/a;)V

    return-void
.end method


# virtual methods
.method public abstract a()Lv8a;
.end method

.method public abstract b(Ljava/lang/String;)Lv8a;
.end method

.method public final c(Lbuh;)Lv8a;
    .locals 0

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/work/WorkManager;->d(Ljava/util/List;)Lv8a;

    move-result-object p1

    return-object p1
.end method

.method public abstract d(Ljava/util/List;)Lv8a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lbuh;",
            ">;)",
            "Lv8a;"
        }
    .end annotation
.end method

.method public abstract e(Ljava/lang/String;Landroidx/work/ExistingPeriodicWorkPolicy;Lcta;)Lv8a;
.end method

.method public f(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Lb8a;)Lv8a;
    .locals 0

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/work/WorkManager;->g(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Ljava/util/List;)Lv8a;

    move-result-object p1

    return-object p1
.end method

.method public abstract g(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Ljava/util/List;)Lv8a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/work/ExistingWorkPolicy;",
            "Ljava/util/List<",
            "Lb8a;",
            ">;)",
            "Lv8a;"
        }
    .end annotation
.end method
