.class public final LGc/d;
.super LB4/v;
.source "SourceFile"


# instance fields
.field public final b:LJj/c;


# direct methods
.method public constructor <init>(LJj/c;)V
    .locals 0

    invoke-direct {p0}, LB4/v;-><init>()V

    iput-object p1, p0, LGc/d;->b:LJj/c;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/c;
    .locals 1

    const-string v0, "appContext"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workerClassName"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workerParameters"

    invoke-static {p3, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/memrise/android/data/service/SyncProgressJob;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lcom/memrise/android/data/service/SyncProgressJob;

    iget-object v0, p0, LGc/d;->b:LJj/c;

    invoke-direct {p2, p1, p3, v0}, Lcom/memrise/android/data/service/SyncProgressJob;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;LVj/b;)V

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
