.class public final Li5k;
.super Ld6k;
.source "SourceFile"


# instance fields
.field public h:Ljava/util/List;

.field public final i:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lk3k;Ljava/lang/String;Ljava/lang/String;Lbxj;IILandroid/content/Context;)V
    .locals 7

    const-string v3, "0yxvRSsGg+/BBPRqwe1F54W0T+vv1NRnE+jebtT36Vo="

    const/16 v6, 0x1f

    const-string v2, "/W2ZEuHT/JiI5/Zhh6jV6ATrrvF8IBtmITl+4IJczntAr46Ow/LitCqqOR0RyWN9"

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Ld6k;-><init>(Lk3k;Ljava/lang/String;Ljava/lang/String;Lbxj;II)V

    const/4 p1, 0x0

    iput-object p1, v0, Li5k;->h:Ljava/util/List;

    iput-object p7, v0, Li5k;->i:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    iget-object v0, p0, Ld6k;->d:Lbxj;

    const-wide/16 v1, -0x1

    invoke-virtual {v0, v1, v2}, Lbxj;->T(J)Lbxj;

    iget-object v0, p0, Ld6k;->d:Lbxj;

    invoke-virtual {v0, v1, v2}, Lbxj;->P(J)Lbxj;

    iget-object v0, p0, Li5k;->i:Landroid/content/Context;

    if-nez v0, :cond_0

    iget-object v0, p0, Ld6k;->a:Lk3k;

    invoke-virtual {v0}, Lk3k;->b()Landroid/content/Context;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Li5k;->h:Ljava/util/List;

    if-nez v1, :cond_1

    iget-object v1, p0, Ld6k;->e:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Li5k;->h:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Li5k;->h:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Ld6k;->d:Lbxj;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld6k;->d:Lbxj;

    iget-object v2, p0, Li5k;->h:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lbxj;->T(J)Lbxj;

    iget-object v1, p0, Ld6k;->d:Lbxj;

    iget-object v2, p0, Li5k;->h:Ljava/util/List;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lbxj;->P(J)Lbxj;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_2
    return-void
.end method
