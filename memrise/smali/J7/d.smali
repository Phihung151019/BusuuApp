.class public final LJ7/d;
.super LJ7/i;
.source "SourceFile"


# instance fields
.field public final g:LA0/g;


# direct methods
.method public constructor <init>(LA0/g;)V
    .locals 0

    invoke-direct {p0}, LJ7/i;-><init>()V

    iput-object p1, p0, LJ7/d;->g:LA0/g;

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 5

    iget-object v0, p0, LJ7/d;->g:LA0/g;

    iget-object v0, v0, LA0/g;->b:Ljava/lang/Object;

    check-cast v0, LJ7/c;

    iget-object v1, v0, Lk7/f;->b:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x0

    :try_start_0
    iput v2, p0, LU2/a;->c:I

    const/4 v2, 0x0

    iput-object v2, p0, LJ7/i;->e:LJ7/e;

    iget-object v2, v0, Lk7/f;->f:[Lk7/e;

    iget v3, v0, Lk7/f;->h:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v0, Lk7/f;->h:I

    aput-object p0, v2, v3

    iget-object v2, v0, Lk7/f;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget v2, v0, Lk7/f;->h:I

    if-lez v2, :cond_0

    iget-object v0, v0, Lk7/f;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
