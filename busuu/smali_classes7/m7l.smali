.class public final Lm7l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lq7l;


# direct methods
.method public constructor <init>(Lq7l;Landroid/content/Context;)V
    .locals 0

    iput-object p2, p0, Lm7l;->a:Landroid/content/Context;

    iput-object p1, p0, Lm7l;->b:Lq7l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lm7l;->b:Lq7l;

    invoke-static {v0}, Lq7l;->a(Lq7l;)Ljava/util/WeakHashMap;

    move-result-object v0

    iget-object v1, p0, Lm7l;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo7l;

    if-eqz v0, :cond_1

    sget-object v1, Lzgk;->a:Lugk;

    invoke-virtual {v1}, Lugk;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-wide v3, v0, Lo7l;->a:J

    add-long/2addr v3, v1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lmq1;

    move-result-object v1

    invoke-interface {v1}, Lmq1;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v1, v3, v1

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lm7l;->a:Landroid/content/Context;

    iget-object v0, v0, Lo7l;->b:Ll7l;

    new-instance v2, Lj7l;

    invoke-direct {v2, v1, v0}, Lj7l;-><init>(Landroid/content/Context;Ll7l;)V

    invoke-virtual {v2}, Lj7l;->a()Ll7l;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lm7l;->a:Landroid/content/Context;

    new-instance v1, Lj7l;

    invoke-direct {v1, v0}, Lj7l;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lj7l;->a()Ll7l;

    move-result-object v0

    :goto_1
    iget-object v1, p0, Lm7l;->b:Lq7l;

    iget-object v2, p0, Lm7l;->a:Landroid/content/Context;

    invoke-static {v1}, Lq7l;->a(Lq7l;)Ljava/util/WeakHashMap;

    move-result-object v3

    new-instance v4, Lo7l;

    invoke-direct {v4, v1, v0}, Lo7l;-><init>(Lq7l;Ll7l;)V

    invoke-virtual {v3, v2, v4}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
