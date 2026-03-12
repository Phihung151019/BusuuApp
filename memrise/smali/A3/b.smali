.class public final LA3/b;
.super LA3/g;
.source "SourceFile"


# instance fields
.field public final synthetic g:LA3/c;


# direct methods
.method public constructor <init>(LA3/c;)V
    .locals 0

    iput-object p1, p0, LA3/b;->g:LA3/c;

    invoke-direct {p0}, LA3/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 5

    iget-object v0, p0, LA3/b;->g:LA3/c;

    iget-object v1, v0, LU2/f;->b:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x0

    :try_start_0
    iput v2, p0, LU2/a;->c:I

    const/4 v2, 0x0

    iput-object v2, p0, LA3/g;->e:LA3/d;

    iget-object v2, v0, LU2/f;->f:[LU2/e;

    iget v3, v0, LU2/f;->h:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v0, LU2/f;->h:I

    aput-object p0, v2, v3

    iget-object v2, v0, LU2/f;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget v2, v0, LU2/f;->h:I

    if-lez v2, :cond_0

    iget-object v0, v0, LU2/f;->b:Ljava/lang/Object;

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
