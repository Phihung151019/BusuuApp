.class public final Lp4k;
.super Ld6k;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lk3k;Ljava/lang/String;Ljava/lang/String;Lbxj;II)V
    .locals 7

    const-string v3, "9ObkV+9nuY0gPBNLH25GoxM7YATuF1pi7IORvVFb3+Q="

    const/4 v6, 0x5

    const-string v2, "2/TrxXzdli4Us4FPDPyGZmc5MrxtH8QgmFF/OAjS44SLVVLbzYRftaNDX3sVzVmu"

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

    iget-object v0, p0, Ld6k;->d:Lbxj;

    const-wide/16 v1, -0x1

    invoke-virtual {v0, v1, v2}, Lbxj;->r0(J)Lbxj;

    iget-object v0, p0, Ld6k;->d:Lbxj;

    invoke-virtual {v0, v1, v2}, Lbxj;->q0(J)Lbxj;

    iget-object v0, p0, Ld6k;->e:Ljava/lang/reflect/Method;

    iget-object v1, p0, Ld6k;->a:Lk3k;

    invoke-virtual {v1}, Lk3k;->b()Landroid/content/Context;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iget-object v1, p0, Ld6k;->d:Lbxj;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Ld6k;->d:Lbxj;

    const/4 v3, 0x0

    aget v3, v0, v3

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Lbxj;->r0(J)Lbxj;

    iget-object v2, p0, Ld6k;->d:Lbxj;

    const/4 v3, 0x1

    aget v3, v0, v3

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Lbxj;->q0(J)Lbxj;

    const/4 v2, 0x2

    aget v0, v0, v2

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_0

    iget-object v2, p0, Ld6k;->d:Lbxj;

    int-to-long v3, v0

    invoke-virtual {v2, v3, v4}, Lbxj;->p0(J)Lbxj;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
