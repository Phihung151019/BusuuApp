.class public final Lm2/W;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "androidx.datastore.core.MultiProcessCoordinator$Companion"
    f = "MultiProcessCoordinator.android.kt"
    l = {
        0xb6
    }
    m = "getExclusiveFileLockWithRetryIfDeadlock"
.end annotation


# instance fields
.field public h:Ljava/io/FileOutputStream;

.field public i:J

.field public synthetic j:Ljava/lang/Object;

.field public k:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lm2/W;->j:Ljava/lang/Object;

    iget p1, p0, Lm2/W;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lm2/W;->k:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lm2/X$a;->a(Ljava/io/FileOutputStream;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
