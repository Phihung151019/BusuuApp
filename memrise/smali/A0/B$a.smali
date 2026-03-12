.class public final LA0/B$a;
.super LA0/T;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA0/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "LA0/T;"
    }
.end annotation


# instance fields
.field public c:Lq0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq0/c<",
            "TK;+TV;>;"
        }
    .end annotation
.end field

.field public d:I


# direct methods
.method public constructor <init>(JLq0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lq0/c<",
            "TK;+TV;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, LA0/T;-><init>(J)V

    iput-object p3, p0, LA0/B$a;->c:Lq0/c;

    return-void
.end method


# virtual methods
.method public final a(LA0/T;)V
    .locals 2

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord, V of androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord>"

    invoke-static {p1, v0}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LA0/B$a;

    sget-object v0, LA0/C;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p1, LA0/B$a;->c:Lq0/c;

    iput-object v1, p0, LA0/B$a;->c:Lq0/c;

    iget p1, p1, LA0/B$a;->d:I

    iput p1, p0, LA0/B$a;->d:I

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final b()LA0/T;
    .locals 4

    new-instance v0, LA0/B$a;

    invoke-static {}, LA0/r;->j()LA0/h;

    move-result-object v1

    invoke-virtual {v1}, LA0/h;->g()J

    move-result-wide v1

    iget-object v3, p0, LA0/B$a;->c:Lq0/c;

    invoke-direct {v0, v1, v2, v3}, LA0/B$a;-><init>(JLq0/c;)V

    return-object v0
.end method

.method public final c(J)LA0/T;
    .locals 2

    new-instance v0, LA0/B$a;

    iget-object v1, p0, LA0/B$a;->c:Lq0/c;

    invoke-direct {v0, p1, p2, v1}, LA0/B$a;-><init>(JLq0/c;)V

    return-object v0
.end method
