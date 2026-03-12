.class public final LA0/K;
.super LA0/T;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LA0/T;"
    }
.end annotation


# instance fields
.field public c:Lr0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/b;"
        }
    .end annotation
.end field

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(JLr0/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lr0/b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, LA0/T;-><init>(J)V

    iput-object p3, p0, LA0/K;->c:Lr0/b;

    return-void
.end method


# virtual methods
.method public final a(LA0/T;)V
    .locals 2

    sget-object v0, LA0/A;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.StateListStateRecord>"

    invoke-static {p1, v1}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, LA0/K;

    iget-object v1, v1, LA0/K;->c:Lr0/b;

    iput-object v1, p0, LA0/K;->c:Lr0/b;

    move-object v1, p1

    check-cast v1, LA0/K;

    iget v1, v1, LA0/K;->d:I

    iput v1, p0, LA0/K;->d:I

    check-cast p1, LA0/K;

    iget p1, p1, LA0/K;->e:I

    iput p1, p0, LA0/K;->e:I

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
    .locals 2

    invoke-static {}, LA0/r;->j()LA0/h;

    move-result-object v0

    invoke-virtual {v0}, LA0/h;->g()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LA0/K;->c(J)LA0/T;

    move-result-object v0

    return-object v0
.end method

.method public final c(J)LA0/T;
    .locals 2

    new-instance v0, LA0/K;

    iget-object v1, p0, LA0/K;->c:Lr0/b;

    invoke-direct {v0, p1, p2, v1}, LA0/K;-><init>(JLr0/b;)V

    return-object v0
.end method
