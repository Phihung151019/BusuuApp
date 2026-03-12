.class public final Lof/k;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "com.memrise.android.migration.ProgressSyncReducer"
    f = "ProgressSyncReducer.kt"
    l = {
        0x31
    }
    m = "joinOfficialWithSync"
    v = 0x2
.end annotation


# instance fields
.field public h:LBm/l;

.field public i:Lan/d;

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lof/m;

.field public l:I


# direct methods
.method public constructor <init>(Lof/m;Lsm/c;)V
    .locals 0

    iput-object p1, p0, Lof/k;->k:Lof/m;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lof/k;->j:Ljava/lang/Object;

    iget p1, p0, Lof/k;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lof/k;->l:I

    iget-object p1, p0, Lof/k;->k:Lof/m;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lof/m;->e(Lof/m;LBm/l;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
