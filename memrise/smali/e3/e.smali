.class public final synthetic Le3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR2/t$a;


# instance fields
.field public final synthetic a:Le3/f;


# direct methods
.method public synthetic constructor <init>(Le3/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le3/e;->a:Le3/f;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 9

    iget-object v1, p0, Le3/e;->a:Le3/f;

    monitor-enter v1

    :try_start_0
    iget v0, v1, Le3/f;->i:I

    if-eqz v0, :cond_0

    iget-boolean v2, v1, Le3/f;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_0
    if-ne v0, p1, :cond_1

    monitor-exit v1

    return-void

    :cond_1
    :try_start_1
    iput p1, v1, Le3/f;->i:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    if-eqz p1, :cond_4

    const/16 v0, 0x8

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1, p1}, Le3/f;->g(I)J

    move-result-wide v2

    iput-wide v2, v1, Le3/f;->l:J

    iget-object p1, v1, Le3/f;->d:LR2/b;

    invoke-interface {p1}, LR2/b;->c()J

    move-result-wide v7

    iget p1, v1, Le3/f;->f:I

    const/4 v0, 0x0

    if-lez p1, :cond_3

    iget-wide v2, v1, Le3/f;->g:J

    sub-long v2, v7, v2

    long-to-int p1, v2

    move v2, p1

    goto :goto_0

    :cond_3
    move v2, v0

    :goto_0
    iget-wide v3, v1, Le3/f;->h:J

    iget-wide v5, v1, Le3/f;->l:J

    invoke-virtual/range {v1 .. v6}, Le3/f;->h(IJJ)V

    iput-wide v7, v1, Le3/f;->g:J

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Le3/f;->h:J

    iput-wide v2, v1, Le3/f;->k:J

    iput-wide v2, v1, Le3/f;->j:J

    iget-object p1, v1, Le3/f;->c:Le3/g;

    iget-object v2, p1, Le3/g;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    const/4 v2, -0x1

    iput v2, p1, Le3/g;->d:I

    iput v0, p1, Le3/g;->e:I

    iput v0, p1, Le3/g;->f:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-void

    :cond_4
    :goto_1
    monitor-exit v1

    return-void

    :goto_2
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
