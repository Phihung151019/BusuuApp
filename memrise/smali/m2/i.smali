.class public final Lm2/i;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "androidx.datastore.core.DataStoreImpl$InitDataStore$doRun$initData$1$api$1"
    f = "DataStoreImpl.kt"
    l = {
        0x220,
        0x1bf,
        0x1c1
    }
    m = "updateData"
.end annotation


# instance fields
.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:LCm/A;

.field public l:Lm2/k;

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lm2/j$a;

.field public o:I


# direct methods
.method public constructor <init>(Lm2/j$a;Lsm/c;)V
    .locals 0

    iput-object p1, p0, Lm2/i;->n:Lm2/j$a;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lm2/i;->m:Ljava/lang/Object;

    iget p1, p0, Lm2/i;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lm2/i;->o:I

    iget-object p1, p0, Lm2/i;->n:Lm2/j$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lm2/j$a;->a(Lm2/f;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
