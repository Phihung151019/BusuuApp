.class public final Lg7/h0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg7/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lg7/m;

.field public final c:LY7/v;

.field public final d:LT7/e;

.field public final e:Lcom/google/android/exoplayer2/source/d;

.field public final f:Lg7/k;

.field public final g:LW7/j;

.field public final h:Lh7/U;

.field public final i:Landroid/os/Looper;

.field public final j:Li7/d;

.field public final k:I

.field public final l:Z

.field public final m:Lg7/g0;

.field public final n:Lg7/j;

.field public final o:J

.field public final p:J

.field public q:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 12

    new-instance v0, Lg7/m;

    invoke-direct {v0, p1}, Lg7/m;-><init>(Landroid/content/Context;)V

    new-instance v1, Ln7/f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, LT7/e;

    new-instance v3, LT7/a$b;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sget-object v4, LT7/e$c;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v4, LT7/e$d;

    invoke-direct {v4, p1}, LT7/e$d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4}, LT7/e$d;->a()LT7/e$c;

    move-result-object v4

    invoke-direct {v2, v4, v3}, LT7/e;-><init>(LT7/e$c;LT7/a$b;)V

    new-instance v3, Lcom/google/android/exoplayer2/source/d;

    invoke-direct {v3, p1, v1}, Lcom/google/android/exoplayer2/source/d;-><init>(Landroid/content/Context;Ln7/f;)V

    new-instance v1, Lg7/k;

    invoke-direct {v1}, Lg7/k;-><init>()V

    sget-object v4, LW7/j;->n:LD9/v;

    const-class v4, LW7/j;

    monitor-enter v4

    :try_start_0
    sget-object v5, LW7/j;->t:LW7/j;

    if-nez v5, :cond_0

    new-instance v5, LW7/j$a;

    invoke-direct {v5, p1}, LW7/j$a;-><init>(Landroid/content/Context;)V

    new-instance v6, LW7/j;

    iget-object v7, v5, LW7/j$a;->a:Landroid/content/Context;

    iget-object v8, v5, LW7/j$a;->b:Ljava/util/HashMap;

    iget v9, v5, LW7/j$a;->c:I

    iget-object v10, v5, LW7/j$a;->d:LY7/v;

    iget-boolean v11, v5, LW7/j$a;->e:Z

    invoke-direct/range {v6 .. v11}, LW7/j;-><init>(Landroid/content/Context;Ljava/util/Map;ILY7/b;Z)V

    sput-object v6, LW7/j;->t:LW7/j;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_0
    :goto_0
    sget-object v5, LW7/j;->t:LW7/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    new-instance v4, Lh7/U;

    sget-object v6, LY7/b;->a:LY7/v;

    invoke-direct {v4}, Lh7/U;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg7/h0$a;->a:Landroid/content/Context;

    iput-object v0, p0, Lg7/h0$a;->b:Lg7/m;

    iput-object v2, p0, Lg7/h0$a;->d:LT7/e;

    iput-object v3, p0, Lg7/h0$a;->e:Lcom/google/android/exoplayer2/source/d;

    iput-object v1, p0, Lg7/h0$a;->f:Lg7/k;

    iput-object v5, p0, Lg7/h0$a;->g:LW7/j;

    iput-object v4, p0, Lg7/h0$a;->h:Lh7/U;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lg7/h0$a;->i:Landroid/os/Looper;

    sget-object p1, Li7/d;->b:Li7/d;

    iput-object p1, p0, Lg7/h0$a;->j:Li7/d;

    const/4 p1, 0x1

    iput p1, p0, Lg7/h0$a;->k:I

    iput-boolean p1, p0, Lg7/h0$a;->l:Z

    sget-object p1, Lg7/g0;->c:Lg7/g0;

    iput-object p1, p0, Lg7/h0$a;->m:Lg7/g0;

    const-wide/16 v0, 0x14

    invoke-static {v0, v1}, Lg7/g;->a(J)J

    move-result-wide v0

    const-wide/16 v2, 0x1f4

    invoke-static {v2, v3}, Lg7/g;->a(J)J

    move-result-wide v4

    new-instance p1, Lg7/j;

    invoke-direct {p1, v0, v1, v4, v5}, Lg7/j;-><init>(JJ)V

    iput-object p1, p0, Lg7/h0$a;->n:Lg7/j;

    iput-object v6, p0, Lg7/h0$a;->c:LY7/v;

    iput-wide v2, p0, Lg7/h0$a;->o:J

    const-wide/16 v0, 0x7d0

    iput-wide v0, p0, Lg7/h0$a;->p:J

    return-void

    :goto_2
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
