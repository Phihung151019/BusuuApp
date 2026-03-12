.class public final LK8/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK8/r0;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LK8/j4;Ljava/lang/String;LK8/l4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LK8/p;->b:Ljava/lang/String;

    iput-object p3, p0, LK8/p;->c:Ljava/lang/Object;

    iput-object p1, p0, LK8/p;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LK8/p;->c:Ljava/lang/Object;

    iput-object p1, p0, LK8/p;->b:Ljava/lang/String;

    iput-object p2, p0, LK8/p;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public e(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 5

    iget-object p1, p0, LK8/p;->c:Ljava/lang/Object;

    check-cast p1, LK8/l4;

    iget-wide v0, p1, LK8/l4;->a:J

    iget-object p1, p0, LK8/p;->d:Ljava/lang/Object;

    check-cast p1, LK8/j4;

    invoke-virtual {p1}, LK8/j4;->b()LK8/S0;

    move-result-object p5

    invoke-virtual {p5}, LK8/S0;->i()V

    invoke-virtual {p1}, LK8/j4;->k0()V

    const/4 p5, 0x0

    if-nez p4, :cond_0

    :try_start_0
    new-array p4, p5, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    goto/16 :goto_2

    :cond_0
    :goto_0
    const/16 v2, 0xc8

    iget-object v3, p0, LK8/p;->b:Ljava/lang/String;

    if-eq p2, v2, :cond_1

    const/16 v2, 0xcc

    if-ne p2, v2, :cond_3

    move p2, v2

    :cond_1
    if-nez p3, :cond_3

    :try_start_1
    iget-object p3, p1, LK8/j4;->d:LK8/u;

    invoke-static {p3}, LK8/j4;->T(LK8/Y3;)V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-virtual {p3, p4}, LK8/u;->p(Ljava/lang/Long;)V

    invoke-virtual {p1}, LK8/j4;->a()LK8/p0;

    move-result-object p3

    iget-object p3, p3, LK8/p0;->o:LK8/n0;

    const-string p4, "Successfully uploaded batch from upload queue. appId, status"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p3, v3, p2, p4}, LK8/n0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p1, LK8/j4;->c:LK8/u0;

    invoke-static {p2}, LK8/j4;->T(LK8/Y3;)V

    invoke-virtual {p2}, LK8/u0;->m()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p1, LK8/j4;->d:LK8/u;

    invoke-static {p2}, LK8/j4;->T(LK8/Y3;)V

    invoke-virtual {p2, v3}, LK8/u;->o(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1, v3}, LK8/j4;->t(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, LK8/j4;->N()V

    goto :goto_1

    :cond_3
    new-instance v2, Ljava/lang/String;

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, p4, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p4

    const/16 v4, 0x20

    invoke-static {v4, p4}, Ljava/lang/Math;->min(II)I

    move-result p4

    invoke-virtual {v2, p5, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1}, LK8/j4;->a()LK8/p0;

    move-result-object v2

    iget-object v2, v2, LK8/p0;->l:LK8/n0;

    const-string v4, "Network upload failed. Will retry later. appId, status, error"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    if-nez p3, :cond_4

    move-object p3, p4

    :cond_4
    invoke-virtual {v2, v4, v3, p2, p3}, LK8/n0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p2, p1, LK8/j4;->d:LK8/u;

    invoke-static {p2}, LK8/j4;->T(LK8/Y3;)V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p2, p3}, LK8/u;->u(Ljava/lang/Long;)V

    invoke-virtual {p1}, LK8/j4;->N()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    iput-boolean p5, p1, LK8/j4;->v:Z

    invoke-virtual {p1}, LK8/j4;->O()V

    return-void

    :goto_2
    iput-boolean p5, p1, LK8/j4;->v:Z

    invoke-virtual {p1}, LK8/j4;->O()V

    throw p2
.end method
