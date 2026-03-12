.class public final Lof/j;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "com.memrise.android.migration.ProgressSyncReducer"
    f = "ProgressSyncReducer.kt"
    l = {
        0x25
    }
    m = "forceJoinOfficial"
    v = 0x2
.end annotation


# instance fields
.field public h:LBm/l;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lof/m;

.field public k:I


# direct methods
.method public constructor <init>(Lof/m;Lsm/c;)V
    .locals 0

    iput-object p1, p0, Lof/j;->j:Lof/m;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lof/j;->i:Ljava/lang/Object;

    iget p1, p0, Lof/j;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lof/j;->k:I

    iget-object p1, p0, Lof/j;->j:Lof/m;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lof/m;->d(Lof/m;LBm/l;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
