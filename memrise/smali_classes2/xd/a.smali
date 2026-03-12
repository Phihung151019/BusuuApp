.class public final Lxd/a;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "com.memrise.android.data.service.SyncProgressJob"
    f = "SyncProgressJob.kt"
    l = {
        0x10
    }
    m = "doWork"
    v = 0x2
.end annotation


# instance fields
.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lcom/memrise/android/data/service/SyncProgressJob;

.field public j:I


# direct methods
.method public constructor <init>(Lcom/memrise/android/data/service/SyncProgressJob;Lsm/c;)V
    .locals 0

    iput-object p1, p0, Lxd/a;->i:Lcom/memrise/android/data/service/SyncProgressJob;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lxd/a;->h:Ljava/lang/Object;

    iget p1, p0, Lxd/a;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lxd/a;->j:I

    iget-object p1, p0, Lxd/a;->i:Lcom/memrise/android/data/service/SyncProgressJob;

    invoke-virtual {p1, p0}, Lcom/memrise/android/data/service/SyncProgressJob;->g(Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
