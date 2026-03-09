.class public final Lt4k;
.super Ld6k;
.source "SourceFile"


# instance fields
.field public final h:J


# direct methods
.method public constructor <init>(Lk3k;Ljava/lang/String;Ljava/lang/String;Lbxj;JII)V
    .locals 7

    const-string v3, "3fysZeGzwX+hqd2f4+qtlSho+oF+DeFl9kzKrTFOSWo="

    const/16 v6, 0x19

    const-string v2, "Rx5KxmHu63h8QT7T4cYR2mu7F4LQnYkocG/Azb9HP8ZHyjUHnRxxCuB99BIp3kbl"

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move v5, p7

    invoke-direct/range {v0 .. v6}, Ld6k;-><init>(Lk3k;Ljava/lang/String;Ljava/lang/String;Lbxj;II)V

    iput-wide p5, v0, Lt4k;->h:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    iget-object v0, p0, Ld6k;->e:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Ld6k;->d:Lbxj;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Ld6k;->d:Lbxj;

    invoke-virtual {v3, v0, v1}, Lbxj;->y0(J)Lbxj;

    iget-wide v3, p0, Lt4k;->h:J

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Ld6k;->d:Lbxj;

    sub-long/2addr v0, v3

    invoke-virtual {v5, v0, v1}, Lbxj;->Q(J)Lbxj;

    iget-object v0, p0, Ld6k;->d:Lbxj;

    iget-wide v3, p0, Lt4k;->h:J

    invoke-virtual {v0, v3, v4}, Lbxj;->R(J)Lbxj;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v2

    return-void

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
