.class public final Le5k;
.super Ld6k;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lk3k;Ljava/lang/String;Ljava/lang/String;Lbxj;II)V
    .locals 7

    const-string v3, "Kq6mcF8LH4HqXGyg5/DR3VvLtDExNTPXoCRIPhkdOGM="

    const/4 v6, 0x3

    const-string v2, "WfvM4SeNDVyFarUKUVpVTE2MRQkjnaN4GpgwC5lMrmyQkCennlTSSkgCAZvzOVXK"

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Ld6k;-><init>(Lk3k;Ljava/lang/String;Ljava/lang/String;Lbxj;II)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    sget-object v0, Loek;->u2:Lwdk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lkek;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkek;->a(Lwdk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v1, p0, Ld6k;->e:Ljava/lang/reflect/Method;

    iget-object v2, p0, Ld6k;->a:Lk3k;

    invoke-virtual {v2}, Lk3k;->b()Landroid/content/Context;

    move-result-object v2

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lb2k;

    invoke-direct {v1, v0}, Lb2k;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Ld6k;->d:Lbxj;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Ld6k;->d:Lbxj;

    iget-wide v3, v1, Lb2k;->b:J

    invoke-virtual {v2, v3, v4}, Lbxj;->o0(J)Lbxj;

    iget-object v2, p0, Ld6k;->d:Lbxj;

    iget-wide v3, v1, Lb2k;->c:J

    invoke-virtual {v2, v3, v4}, Lbxj;->x(J)Lbxj;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
