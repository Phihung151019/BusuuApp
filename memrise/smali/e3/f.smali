.class public final Le3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le3/c;
.implements LT2/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le3/f$a;
    }
.end annotation


# static fields
.field public static final n:LD9/L;

.field public static final o:LD9/L;

.field public static final p:LD9/L;

.field public static final q:LD9/L;

.field public static final r:LD9/L;

.field public static final s:LD9/L;

.field public static t:Le3/f;


# instance fields
.field public final a:LD9/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LD9/w<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Le3/c$a$a;

.field public final c:Le3/g;

.field public final d:LR2/b;

.field public final e:Z

.field public f:I

.field public g:J

.field public h:J

.field public i:I

.field public j:J

.field public k:J

.field public l:J

.field public m:J


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const-wide/32 v0, 0x432380

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-wide/32 v1, 0x30d400

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-wide/32 v2, 0x231860

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-wide/32 v3, 0x186a00

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-wide/32 v4, 0xc5c10

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, LD9/u;->w(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)LD9/L;

    move-result-object v0

    sput-object v0, Le3/f;->n:LD9/L;

    const-wide/32 v0, 0x155cc0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-wide/32 v3, 0xf1b30

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-wide/32 v3, 0xb2390

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-wide/32 v4, 0x7c830

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-wide/32 v5, 0x38270

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v0, v1, v3, v4, v5}, LD9/u;->w(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)LD9/L;

    move-result-object v3

    sput-object v3, Le3/f;->o:LD9/L;

    const-wide/32 v3, 0x200b20

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-wide/32 v4, 0xf4240

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-wide/32 v5, 0xd9490

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-wide/32 v6, 0x9c400

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v3, v0, v4, v5, v6}, LD9/u;->w(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)LD9/L;

    move-result-object v3

    sput-object v3, Le3/f;->p:LD9/L;

    const-wide/32 v5, 0x27ac40

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-wide/32 v5, 0x19f0a0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-wide/32 v6, 0x13d620

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-wide/32 v7, 0xaae60

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v3, v5, v6, v4, v7}, LD9/u;->w(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)LD9/L;

    move-result-object v3

    sput-object v3, Le3/f;->q:LD9/L;

    const-wide/32 v3, 0x56f9a0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-wide/32 v6, 0x387520

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v3, v4, v2, v5, v1}, LD9/u;->w(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)LD9/L;

    move-result-object v1

    sput-object v1, Le3/f;->r:LD9/L;

    const-wide/32 v1, 0x2ab980

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-wide/32 v2, 0x1b7740

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-wide/32 v3, 0x10c8e0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-wide/32 v4, 0xd4670

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v1, v2, v0, v3, v4}, LD9/u;->w(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)LD9/L;

    move-result-object v0

    sput-object v0, Le3/f;->s:LD9/L;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/Map;ILR2/b;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, LD9/w;->b(Ljava/util/Map;)LD9/w;

    move-result-object p2

    iput-object p2, p0, Le3/f;->a:LD9/w;

    new-instance p2, Le3/c$a$a;

    invoke-direct {p2}, Le3/c$a$a;-><init>()V

    iput-object p2, p0, Le3/f;->b:Le3/c$a$a;

    new-instance p2, Le3/g;

    invoke-direct {p2, p3}, Le3/g;-><init>(I)V

    iput-object p2, p0, Le3/f;->c:Le3/g;

    iput-object p4, p0, Le3/f;->d:LR2/b;

    iput-boolean p5, p0, Le3/f;->e:Z

    if-eqz p1, :cond_2

    invoke-static {p1}, LR2/t;->b(Landroid/content/Context;)LR2/t;

    move-result-object p1

    invoke-virtual {p1}, LR2/t;->c()I

    move-result p2

    iput p2, p0, Le3/f;->i:I

    invoke-virtual {p0, p2}, Le3/f;->g(I)J

    move-result-wide p2

    iput-wide p2, p0, Le3/f;->l:J

    new-instance p2, Le3/e;

    invoke-direct {p2, p0}, Le3/e;-><init>(Le3/f;)V

    iget-object p3, p1, LR2/t;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_0
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_1

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/ref/WeakReference;

    invoke-virtual {p5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p3, p5}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p4, Ljava/lang/ref/WeakReference;

    invoke-direct {p4, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p3, p4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object p3, p1, LR2/t;->a:Landroid/os/Handler;

    new-instance p4, LR2/n;

    invoke-direct {p4, p1, p2}, LR2/n;-><init>(LR2/t;Le3/e;)V

    invoke-virtual {p3, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    const/4 p1, 0x0

    iput p1, p0, Le3/f;->i:I

    invoke-virtual {p0, p1}, Le3/f;->g(I)J

    move-result-wide p1

    iput-wide p1, p0, Le3/f;->l:J

    return-void
.end method


# virtual methods
.method public final a()Le3/f;
    .locals 0

    return-object p0
.end method

.method public final declared-synchronized b(LT2/e;ZI)V
    .locals 2

    monitor-enter p0

    if-eqz p2, :cond_0

    :try_start_0
    iget p1, p1, LT2/e;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-wide p1, p0, Le3/f;->h:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Le3/f;->h:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final c(Landroid/os/Handler;Le3/c$a;)V
    .locals 4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Le3/f;->b:Le3/c$a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Le3/c$a$a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le3/c$a$a$a;

    iget-object v3, v2, Le3/c$a$a$a;->b:Le3/c$a;

    if-ne v3, p2, :cond_0

    const/4 v3, 0x1

    iput-boolean v3, v2, Le3/c$a$a$a;->c:Z

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v1, Le3/c$a$a$a;

    invoke-direct {v1, p1, p2}, Le3/c$a$a$a;-><init>(Landroid/os/Handler;Le3/c$a;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final declared-synchronized d(LT2/e;Z)V
    .locals 10

    monitor-enter p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    :try_start_0
    iget p1, p1, LT2/e;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move p1, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v4, p0

    goto/16 :goto_3

    :cond_0
    move p1, v0

    :goto_0
    if-nez p1, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget p1, p0, Le3/f;->f:I

    if-lez p1, :cond_2

    move v0, v1

    :cond_2
    invoke-static {v0}, LC9/p;->e(Z)V

    iget-object p1, p0, Le3/f;->d:LR2/b;

    invoke-interface {p1}, LR2/b;->c()J

    move-result-wide p1

    iget-wide v2, p0, Le3/f;->g:J

    sub-long v2, p1, v2

    long-to-int v5, v2

    iget-wide v2, p0, Le3/f;->j:J

    int-to-long v6, v5

    add-long/2addr v2, v6

    iput-wide v2, p0, Le3/f;->j:J

    iget-wide v2, p0, Le3/f;->k:J

    iget-wide v6, p0, Le3/f;->h:J

    add-long/2addr v2, v6

    iput-wide v2, p0, Le3/f;->k:J

    if-lez v5, :cond_5

    long-to-float v0, v6

    const/high16 v2, 0x45fa0000    # 8000.0f

    mul-float/2addr v0, v2

    int-to-float v2, v5

    div-float/2addr v0, v2

    iget-object v2, p0, Le3/f;->c:Le3/g;

    long-to-double v3, v6

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-int v3, v3

    invoke-virtual {v2, v3, v0}, Le3/g;->a(IF)V

    iget-wide v2, p0, Le3/f;->j:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const-wide/16 v6, 0x7d0

    cmp-long v0, v2, v6

    if-gez v0, :cond_3

    :try_start_2
    iget-wide v2, p0, Le3/f;->k:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-wide/32 v6, 0x80000

    cmp-long v0, v2, v6

    if-ltz v0, :cond_4

    :cond_3
    :try_start_3
    iget-object v0, p0, Le3/f;->c:Le3/g;

    invoke-virtual {v0}, Le3/g;->b()F

    move-result v0

    float-to-long v2, v0

    iput-wide v2, p0, Le3/f;->l:J

    :cond_4
    iget-wide v6, p0, Le3/f;->h:J

    iget-wide v8, p0, Le3/f;->l:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object v4, p0

    :try_start_4
    invoke-virtual/range {v4 .. v9}, Le3/f;->h(IJJ)V

    iput-wide p1, v4, Le3/f;->g:J

    const-wide/16 p1, 0x0

    iput-wide p1, v4, Le3/f;->h:J

    goto :goto_2

    :catchall_1
    move-exception v0

    :goto_1
    move-object p1, v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v4, p0

    goto :goto_1

    :cond_5
    move-object v4, p0

    :goto_2
    iget p1, v4, Le3/f;->f:I

    sub-int/2addr p1, v1

    iput p1, v4, Le3/f;->f:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    return-void

    :goto_3
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1
.end method

.method public final declared-synchronized e(LT2/e;Z)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    :try_start_0
    iget p1, p1, LT2/e;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move p1, v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget p1, p0, Le3/f;->f:I

    if-nez p1, :cond_2

    iget-object p1, p0, Le3/f;->d:LR2/b;

    invoke-interface {p1}, LR2/b;->c()J

    move-result-wide p1

    iput-wide p1, p0, Le3/f;->g:J

    :cond_2
    iget p1, p0, Le3/f;->f:I

    add-int/2addr p1, v0

    iput p1, p0, Le3/f;->f:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final f(Le3/c$a;)V
    .locals 4

    iget-object v0, p0, Le3/f;->b:Le3/c$a$a;

    iget-object v0, v0, Le3/c$a$a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le3/c$a$a$a;

    iget-object v3, v2, Le3/c$a$a$a;->b:Le3/c$a;

    if-ne v3, p1, :cond_0

    const/4 v3, 0x1

    iput-boolean v3, v2, Le3/c$a$a$a;->c:Z

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final g(I)J
    .locals 2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, Le3/f;->a:LD9/w;

    invoke-virtual {v0, p1}, LD9/w;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, LD9/w;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    :cond_0
    if-nez p1, :cond_1

    const-wide/32 v0, 0xf4240

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final h(IJJ)V
    .locals 10

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Le3/f;->m:J

    cmp-long v0, p4, v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iput-wide p4, p0, Le3/f;->m:J

    iget-object v0, p0, Le3/f;->b:Le3/c$a$a;

    iget-object v0, v0, Le3/c$a$a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Le3/c$a$a$a;

    iget-boolean v1, v3, Le3/c$a$a$a;->c:Z

    if-nez v1, :cond_1

    iget-object v1, v3, Le3/c$a$a$a;->a:Landroid/os/Handler;

    new-instance v2, Le3/b;

    const/4 v9, 0x0

    move v4, p1

    move-wide v5, p2

    move-wide v7, p4

    invoke-direct/range {v2 .. v9}, Le3/b;-><init>(Ljava/lang/Object;IJJI)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_1
    move v4, p1

    move-wide v5, p2

    move-wide v7, p4

    :goto_1
    move p1, v4

    move-wide p2, v5

    move-wide p4, v7

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method
