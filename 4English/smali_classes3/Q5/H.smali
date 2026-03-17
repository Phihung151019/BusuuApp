.class public LQ5/H;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQ5/H$b;,
        LQ5/H$a;,
        LQ5/H$d;,
        LQ5/H$c;
    }
.end annotation


# static fields
.field private static final c:J

.field private static final d:J


# instance fields
.field private final a:LQ5/D;

.field private final b:LQ5/H$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    sput-wide v1, LQ5/H;->c:J

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LQ5/H;->d:J

    return-void
.end method

.method constructor <init>(LQ5/D;LQ5/H$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ5/H;->a:LQ5/D;

    iput-object p2, p0, LQ5/H;->b:LQ5/H$b;

    return-void
.end method

.method public static synthetic a(LQ5/H$d;LQ5/C1;)V
    .locals 0

    invoke-static {p0, p1}, LQ5/H;->i(LQ5/H$d;LQ5/C1;)V

    return-void
.end method

.method static synthetic b(LQ5/H;)LQ5/H$b;
    .locals 0

    iget-object p0, p0, LQ5/H;->b:LQ5/H$b;

    return-object p0
.end method

.method static synthetic c()J
    .locals 2

    sget-wide v0, LQ5/H;->d:J

    return-wide v0
.end method

.method static synthetic d()J
    .locals 2

    sget-wide v0, LQ5/H;->c:J

    return-wide v0
.end method

.method private static synthetic i(LQ5/H$d;LQ5/C1;)V
    .locals 2

    invoke-virtual {p1}, LQ5/C1;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, LQ5/H$d;->b(Ljava/lang/Long;)V

    return-void
.end method

.method private m(Landroid/util/SparseArray;)LQ5/H$c;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "*>;)",
            "LQ5/H$c;"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, v0, LQ5/H;->b:LQ5/H$b;

    iget v3, v3, LQ5/H$b;->b:I

    invoke-virtual {v0, v3}, LQ5/H;->e(I)I

    move-result v3

    iget-object v4, v0, LQ5/H;->b:LQ5/H$b;

    iget v4, v4, LQ5/H$b;->c:I

    const/4 v5, 0x0

    const-string v6, "LruGarbageCollector"

    if-le v3, v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Capping sequence numbers to collect down to the maximum of "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, LQ5/H;->b:LQ5/H$b;

    iget v7, v7, LQ5/H$b;->c:I

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " from "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v6, v3, v4}, LV5/r;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v0, LQ5/H;->b:LQ5/H$b;

    iget v3, v3, LQ5/H$b;->c:I

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v0, v3}, LQ5/H;->h(I)J

    move-result-wide v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    move-object/from16 v4, p1

    invoke-virtual {v0, v9, v10, v4}, LQ5/H;->l(JLandroid/util/SparseArray;)I

    move-result v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    invoke-virtual {v0, v9, v10}, LQ5/H;->k(J)I

    move-result v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    invoke-static {}, LV5/r;->c()Z

    move-result v10

    if-eqz v10, :cond_1

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "LRU Garbage Collection:\n"

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\tCounted targets in "

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v17, v6

    sub-long v5, v7, v1

    invoke-virtual {v10, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "ms\n"

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sub-long v7, v11, v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    filled-new-array {v10, v7}, [Ljava/lang/Object;

    move-result-object v7

    const-string v8, "\tDetermined least recently used %d sequence numbers in %dms\n"

    invoke-static {v5, v8, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sub-long v10, v13, v11

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    filled-new-array {v6, v8}, [Ljava/lang/Object;

    move-result-object v6

    const-string v8, "\tRemoved %d targets in %dms\n"

    invoke-static {v5, v8, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sub-long v10, v15, v13

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    filled-new-array {v6, v8}, [Ljava/lang/Object;

    move-result-object v6

    const-string v8, "\tRemoved %d documents in %dms\n"

    invoke-static {v5, v8, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v15, v1

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Total Duration: %dms"

    invoke-static {v5, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    move-object/from16 v5, v17

    invoke-static {v5, v1, v2}, LV5/r;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    new-instance v1, LQ5/H$c;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v3, v4, v9}, LQ5/H$c;-><init>(ZIII)V

    return-object v1
.end method


# virtual methods
.method e(I)I
    .locals 3

    iget-object v0, p0, LQ5/H;->a:LQ5/D;

    invoke-interface {v0}, LQ5/D;->l()J

    move-result-wide v0

    int-to-float p1, p1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr p1, v2

    long-to-float v0, v0

    mul-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method f(Landroid/util/SparseArray;)LQ5/H$c;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "*>;)",
            "LQ5/H$c;"
        }
    .end annotation

    iget-object v0, p0, LQ5/H;->b:LQ5/H$b;

    iget-wide v0, v0, LQ5/H$b;->a:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    const-string v2, "LruGarbageCollector"

    if-nez v0, :cond_0

    const-string p1, "Garbage collection skipped; disabled"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p1, v0}, LV5/r;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LQ5/H$c;->a()LQ5/H$c;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, LQ5/H;->g()J

    move-result-wide v3

    iget-object v0, p0, LQ5/H;->b:LQ5/H$b;

    iget-wide v5, v0, LQ5/H$b;->a:J

    cmp-long v0, v3, v5

    if-gez v0, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Garbage collection skipped; Cache size "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " is lower than threshold "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LQ5/H;->b:LQ5/H$b;

    iget-wide v3, v0, LQ5/H$b;->a:J

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p1, v0}, LV5/r;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LQ5/H$c;->a()LQ5/H$c;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-direct {p0, p1}, LQ5/H;->m(Landroid/util/SparseArray;)LQ5/H$c;

    move-result-object p1

    return-object p1
.end method

.method g()J
    .locals 2

    iget-object v0, p0, LQ5/H;->a:LQ5/D;

    invoke-interface {v0}, LQ5/D;->o()J

    move-result-wide v0

    return-wide v0
.end method

.method h(I)J
    .locals 2

    if-nez p1, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    new-instance v0, LQ5/H$d;

    invoke-direct {v0, p1}, LQ5/H$d;-><init>(I)V

    iget-object p1, p0, LQ5/H;->a:LQ5/D;

    new-instance v1, LQ5/E;

    invoke-direct {v1, v0}, LQ5/E;-><init>(LQ5/H$d;)V

    invoke-interface {p1, v1}, LQ5/D;->p(LV5/k;)V

    iget-object p1, p0, LQ5/H;->a:LQ5/D;

    new-instance v1, LQ5/F;

    invoke-direct {v1, v0}, LQ5/F;-><init>(LQ5/H$d;)V

    invoke-interface {p1, v1}, LQ5/D;->n(LV5/k;)V

    invoke-virtual {v0}, LQ5/H$d;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public j(LV5/e;LQ5/B;)LQ5/H$a;
    .locals 1

    new-instance v0, LQ5/H$a;

    invoke-direct {v0, p0, p1, p2}, LQ5/H$a;-><init>(LQ5/H;LV5/e;LQ5/B;)V

    return-object v0
.end method

.method k(J)I
    .locals 1

    iget-object v0, p0, LQ5/H;->a:LQ5/D;

    invoke-interface {v0, p1, p2}, LQ5/D;->e(J)I

    move-result p1

    return p1
.end method

.method l(JLandroid/util/SparseArray;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroid/util/SparseArray<",
            "*>;)I"
        }
    .end annotation

    iget-object v0, p0, LQ5/H;->a:LQ5/D;

    invoke-interface {v0, p1, p2, p3}, LQ5/D;->h(JLandroid/util/SparseArray;)I

    move-result p1

    return p1
.end method
