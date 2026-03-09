.class final Lcom/applovin/exoplayer2/h/t$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/h/i$a;
.implements Lcom/applovin/exoplayer2/k/w$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/h/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private final LW:Lcom/applovin/exoplayer2/h/s;

.field private final LX:Lcom/applovin/exoplayer2/l/g;

.field private final Lq:J

.field private final Mo:Lcom/applovin/exoplayer2/k/z;

.field private final Mp:Lcom/applovin/exoplayer2/e/u;

.field private volatile Mq:Z

.field private Mr:Z

.field private Ms:Lcom/applovin/exoplayer2/e/x;

.field private Mt:Z

.field final synthetic Mu:Lcom/applovin/exoplayer2/h/t;

.field private final ef:Landroid/net/Uri;

.field private tL:J

.field private tw:Lcom/applovin/exoplayer2/k/l;

.field private final vG:Lcom/applovin/exoplayer2/e/j;

.field private wC:J


# direct methods
.method public constructor <init>(Lcom/applovin/exoplayer2/h/t;Landroid/net/Uri;Lcom/applovin/exoplayer2/k/i;Lcom/applovin/exoplayer2/h/s;Lcom/applovin/exoplayer2/e/j;Lcom/applovin/exoplayer2/l/g;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/exoplayer2/h/t$a;->Mu:Lcom/applovin/exoplayer2/h/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/applovin/exoplayer2/h/t$a;->ef:Landroid/net/Uri;

    new-instance p1, Lcom/applovin/exoplayer2/k/z;

    invoke-direct {p1, p3}, Lcom/applovin/exoplayer2/k/z;-><init>(Lcom/applovin/exoplayer2/k/i;)V

    iput-object p1, p0, Lcom/applovin/exoplayer2/h/t$a;->Mo:Lcom/applovin/exoplayer2/k/z;

    iput-object p4, p0, Lcom/applovin/exoplayer2/h/t$a;->LW:Lcom/applovin/exoplayer2/h/s;

    iput-object p5, p0, Lcom/applovin/exoplayer2/h/t$a;->vG:Lcom/applovin/exoplayer2/e/j;

    iput-object p6, p0, Lcom/applovin/exoplayer2/h/t$a;->LX:Lcom/applovin/exoplayer2/l/g;

    new-instance p1, Lcom/applovin/exoplayer2/e/u;

    invoke-direct {p1}, Lcom/applovin/exoplayer2/e/u;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/h/t$a;->Mp:Lcom/applovin/exoplayer2/e/u;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/applovin/exoplayer2/h/t$a;->Mr:Z

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/applovin/exoplayer2/h/t$a;->wC:J

    invoke-static {}, Lcom/applovin/exoplayer2/h/j;->kV()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/applovin/exoplayer2/h/t$a;->Lq:J

    const-wide/16 p1, 0x0

    invoke-direct {p0, p1, p2}, Lcom/applovin/exoplayer2/h/t$a;->aX(J)Lcom/applovin/exoplayer2/k/l;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/exoplayer2/h/t$a;->tw:Lcom/applovin/exoplayer2/k/l;

    return-void
.end method

.method private aX(J)Lcom/applovin/exoplayer2/k/l;
    .locals 2

    new-instance v0, Lcom/applovin/exoplayer2/k/l$a;

    invoke-direct {v0}, Lcom/applovin/exoplayer2/k/l$a;-><init>()V

    iget-object v1, p0, Lcom/applovin/exoplayer2/h/t$a;->ef:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/k/l$a;->e(Landroid/net/Uri;)Lcom/applovin/exoplayer2/k/l$a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/applovin/exoplayer2/k/l$a;->bl(J)Lcom/applovin/exoplayer2/k/l$a;

    move-result-object p1

    iget-object p2, p0, Lcom/applovin/exoplayer2/h/t$a;->Mu:Lcom/applovin/exoplayer2/h/t;

    invoke-static {p2}, Lcom/applovin/exoplayer2/h/t;->f(Lcom/applovin/exoplayer2/h/t;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/applovin/exoplayer2/k/l$a;->aL(Ljava/lang/String;)Lcom/applovin/exoplayer2/k/l$a;

    move-result-object p1

    const/4 p2, 0x6

    invoke-virtual {p1, p2}, Lcom/applovin/exoplayer2/k/l$a;->fi(I)Lcom/applovin/exoplayer2/k/l$a;

    move-result-object p1

    invoke-static {}, Lcom/applovin/exoplayer2/h/t;->lp()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/applovin/exoplayer2/k/l$a;->d(Ljava/util/Map;)Lcom/applovin/exoplayer2/k/l$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/k/l$a;->oj()Lcom/applovin/exoplayer2/k/l;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic b(Lcom/applovin/exoplayer2/h/t$a;)Lcom/applovin/exoplayer2/k/z;
    .locals 0

    iget-object p0, p0, Lcom/applovin/exoplayer2/h/t$a;->Mo:Lcom/applovin/exoplayer2/k/z;

    return-object p0
.end method

.method public static synthetic b(Lcom/applovin/exoplayer2/h/t$a;JJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/applovin/exoplayer2/h/t$a;->w(JJ)V

    return-void
.end method

.method public static synthetic c(Lcom/applovin/exoplayer2/h/t$a;)J
    .locals 2

    iget-wide v0, p0, Lcom/applovin/exoplayer2/h/t$a;->Lq:J

    return-wide v0
.end method

.method public static synthetic d(Lcom/applovin/exoplayer2/h/t$a;)Lcom/applovin/exoplayer2/k/l;
    .locals 0

    iget-object p0, p0, Lcom/applovin/exoplayer2/h/t$a;->tw:Lcom/applovin/exoplayer2/k/l;

    return-object p0
.end method

.method public static synthetic e(Lcom/applovin/exoplayer2/h/t$a;)J
    .locals 2

    iget-wide v0, p0, Lcom/applovin/exoplayer2/h/t$a;->tL:J

    return-wide v0
.end method

.method public static synthetic f(Lcom/applovin/exoplayer2/h/t$a;)J
    .locals 2

    iget-wide v0, p0, Lcom/applovin/exoplayer2/h/t$a;->wC:J

    return-wide v0
.end method

.method private w(JJ)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/t$a;->Mp:Lcom/applovin/exoplayer2/e/u;

    iput-wide p1, v0, Lcom/applovin/exoplayer2/e/u;->uc:J

    iput-wide p3, p0, Lcom/applovin/exoplayer2/h/t$a;->tL:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/applovin/exoplayer2/h/t$a;->Mr:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/applovin/exoplayer2/h/t$a;->Mt:Z

    return-void
.end method


# virtual methods
.method public ab(Lcom/applovin/exoplayer2/l/y;)V
    .locals 9

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/h/t$a;->Mt:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/applovin/exoplayer2/h/t$a;->tL:J

    :goto_0
    move-wide v3, v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/t$a;->Mu:Lcom/applovin/exoplayer2/h/t;

    invoke-static {v0}, Lcom/applovin/exoplayer2/h/t;->e(Lcom/applovin/exoplayer2/h/t;)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/applovin/exoplayer2/h/t$a;->tL:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->pj()I

    move-result v6

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/t$a;->Ms:Lcom/applovin/exoplayer2/e/x;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/applovin/exoplayer2/e/x;

    invoke-interface {v2, p1, v6}, Lcom/applovin/exoplayer2/e/x;->c(Lcom/applovin/exoplayer2/l/y;I)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x1

    invoke-interface/range {v2 .. v8}, Lcom/applovin/exoplayer2/e/x;->a(JIIILcom/applovin/exoplayer2/e/x$a;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/applovin/exoplayer2/h/t$a;->Mt:Z

    return-void
.end method

.method public lq()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/h/t$a;->Mq:Z

    return-void
.end method

.method public lr()V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-nez v1, :cond_8

    iget-boolean v2, p0, Lcom/applovin/exoplayer2/h/t$a;->Mq:Z

    if-nez v2, :cond_8

    const/4 v2, 0x1

    const-wide/16 v3, -0x1

    :try_start_0
    iget-object v5, p0, Lcom/applovin/exoplayer2/h/t$a;->Mp:Lcom/applovin/exoplayer2/e/u;

    iget-wide v10, v5, Lcom/applovin/exoplayer2/e/u;->uc:J

    invoke-direct {p0, v10, v11}, Lcom/applovin/exoplayer2/h/t$a;->aX(J)Lcom/applovin/exoplayer2/k/l;

    move-result-object v5

    iput-object v5, p0, Lcom/applovin/exoplayer2/h/t$a;->tw:Lcom/applovin/exoplayer2/k/l;

    iget-object v6, p0, Lcom/applovin/exoplayer2/h/t$a;->Mo:Lcom/applovin/exoplayer2/k/z;

    invoke-virtual {v6, v5}, Lcom/applovin/exoplayer2/k/z;->a(Lcom/applovin/exoplayer2/k/l;)J

    move-result-wide v5

    iput-wide v5, p0, Lcom/applovin/exoplayer2/h/t$a;->wC:J

    cmp-long v7, v5, v3

    if-eqz v7, :cond_0

    add-long/2addr v5, v10

    iput-wide v5, p0, Lcom/applovin/exoplayer2/h/t$a;->wC:J

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_0
    :goto_1
    iget-object v5, p0, Lcom/applovin/exoplayer2/h/t$a;->Mu:Lcom/applovin/exoplayer2/h/t;

    iget-object v6, p0, Lcom/applovin/exoplayer2/h/t$a;->Mo:Lcom/applovin/exoplayer2/k/z;

    invoke-virtual {v6}, Lcom/applovin/exoplayer2/k/z;->kT()Ljava/util/Map;

    move-result-object v6

    invoke-static {v6}, Lcom/applovin/exoplayer2/g/d/b;->c(Ljava/util/Map;)Lcom/applovin/exoplayer2/g/d/b;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/applovin/exoplayer2/h/t;->a(Lcom/applovin/exoplayer2/h/t;Lcom/applovin/exoplayer2/g/d/b;)Lcom/applovin/exoplayer2/g/d/b;

    iget-object v5, p0, Lcom/applovin/exoplayer2/h/t$a;->Mo:Lcom/applovin/exoplayer2/k/z;

    iget-object v6, p0, Lcom/applovin/exoplayer2/h/t$a;->Mu:Lcom/applovin/exoplayer2/h/t;

    invoke-static {v6}, Lcom/applovin/exoplayer2/h/t;->a(Lcom/applovin/exoplayer2/h/t;)Lcom/applovin/exoplayer2/g/d/b;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-object v6, p0, Lcom/applovin/exoplayer2/h/t$a;->Mu:Lcom/applovin/exoplayer2/h/t;

    invoke-static {v6}, Lcom/applovin/exoplayer2/h/t;->a(Lcom/applovin/exoplayer2/h/t;)Lcom/applovin/exoplayer2/g/d/b;

    move-result-object v6

    iget v6, v6, Lcom/applovin/exoplayer2/g/d/b;->JD:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_1

    new-instance v5, Lcom/applovin/exoplayer2/h/i;

    iget-object v6, p0, Lcom/applovin/exoplayer2/h/t$a;->Mo:Lcom/applovin/exoplayer2/k/z;

    iget-object v7, p0, Lcom/applovin/exoplayer2/h/t$a;->Mu:Lcom/applovin/exoplayer2/h/t;

    invoke-static {v7}, Lcom/applovin/exoplayer2/h/t;->a(Lcom/applovin/exoplayer2/h/t;)Lcom/applovin/exoplayer2/g/d/b;

    move-result-object v7

    iget v7, v7, Lcom/applovin/exoplayer2/g/d/b;->JD:I

    invoke-direct {v5, v6, v7, p0}, Lcom/applovin/exoplayer2/h/i;-><init>(Lcom/applovin/exoplayer2/k/i;ILcom/applovin/exoplayer2/h/i$a;)V

    iget-object v6, p0, Lcom/applovin/exoplayer2/h/t$a;->Mu:Lcom/applovin/exoplayer2/h/t;

    invoke-virtual {v6}, Lcom/applovin/exoplayer2/h/t;->lf()Lcom/applovin/exoplayer2/e/x;

    move-result-object v6

    iput-object v6, p0, Lcom/applovin/exoplayer2/h/t$a;->Ms:Lcom/applovin/exoplayer2/e/x;

    invoke-static {}, Lcom/applovin/exoplayer2/h/t;->lo()Lcom/applovin/exoplayer2/v;

    move-result-object v7

    invoke-interface {v6, v7}, Lcom/applovin/exoplayer2/e/x;->j(Lcom/applovin/exoplayer2/v;)V

    :cond_1
    move-object v7, v5

    iget-object v6, p0, Lcom/applovin/exoplayer2/h/t$a;->LW:Lcom/applovin/exoplayer2/h/s;

    iget-object v8, p0, Lcom/applovin/exoplayer2/h/t$a;->ef:Landroid/net/Uri;

    iget-object v5, p0, Lcom/applovin/exoplayer2/h/t$a;->Mo:Lcom/applovin/exoplayer2/k/z;

    invoke-virtual {v5}, Lcom/applovin/exoplayer2/k/z;->kT()Ljava/util/Map;

    move-result-object v9

    iget-wide v12, p0, Lcom/applovin/exoplayer2/h/t$a;->wC:J

    iget-object v14, p0, Lcom/applovin/exoplayer2/h/t$a;->vG:Lcom/applovin/exoplayer2/e/j;

    invoke-interface/range {v6 .. v14}, Lcom/applovin/exoplayer2/h/s;->a(Lcom/applovin/exoplayer2/k/g;Landroid/net/Uri;Ljava/util/Map;JJLcom/applovin/exoplayer2/e/j;)V

    iget-object v5, p0, Lcom/applovin/exoplayer2/h/t$a;->Mu:Lcom/applovin/exoplayer2/h/t;

    invoke-static {v5}, Lcom/applovin/exoplayer2/h/t;->a(Lcom/applovin/exoplayer2/h/t;)Lcom/applovin/exoplayer2/g/d/b;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/applovin/exoplayer2/h/t$a;->LW:Lcom/applovin/exoplayer2/h/s;

    invoke-interface {v5}, Lcom/applovin/exoplayer2/h/s;->kK()V

    :cond_2
    iget-boolean v5, p0, Lcom/applovin/exoplayer2/h/t$a;->Mr:Z

    if-eqz v5, :cond_3

    iget-object v5, p0, Lcom/applovin/exoplayer2/h/t$a;->LW:Lcom/applovin/exoplayer2/h/s;

    iget-wide v6, p0, Lcom/applovin/exoplayer2/h/t$a;->tL:J

    invoke-interface {v5, v10, v11, v6, v7}, Lcom/applovin/exoplayer2/h/s;->o(JJ)V

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/h/t$a;->Mr:Z

    :cond_3
    :goto_2
    if-nez v1, :cond_4

    iget-boolean v5, p0, Lcom/applovin/exoplayer2/h/t$a;->Mq:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_4

    :try_start_1
    iget-object v5, p0, Lcom/applovin/exoplayer2/h/t$a;->LX:Lcom/applovin/exoplayer2/l/g;

    invoke-virtual {v5}, Lcom/applovin/exoplayer2/l/g;->oP()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v5, p0, Lcom/applovin/exoplayer2/h/t$a;->LW:Lcom/applovin/exoplayer2/h/s;

    iget-object v6, p0, Lcom/applovin/exoplayer2/h/t$a;->Mp:Lcom/applovin/exoplayer2/e/u;

    invoke-interface {v5, v6}, Lcom/applovin/exoplayer2/h/s;->a(Lcom/applovin/exoplayer2/e/u;)I

    move-result v1

    iget-object v5, p0, Lcom/applovin/exoplayer2/h/t$a;->LW:Lcom/applovin/exoplayer2/h/s;

    invoke-interface {v5}, Lcom/applovin/exoplayer2/h/s;->kL()J

    move-result-wide v5

    iget-object v7, p0, Lcom/applovin/exoplayer2/h/t$a;->Mu:Lcom/applovin/exoplayer2/h/t;

    invoke-static {v7}, Lcom/applovin/exoplayer2/h/t;->b(Lcom/applovin/exoplayer2/h/t;)J

    move-result-wide v7

    add-long/2addr v7, v10

    cmp-long v7, v5, v7

    if-lez v7, :cond_3

    iget-object v7, p0, Lcom/applovin/exoplayer2/h/t$a;->LX:Lcom/applovin/exoplayer2/l/g;

    invoke-virtual {v7}, Lcom/applovin/exoplayer2/l/g;->oO()Z

    iget-object v7, p0, Lcom/applovin/exoplayer2/h/t$a;->Mu:Lcom/applovin/exoplayer2/h/t;

    invoke-static {v7}, Lcom/applovin/exoplayer2/h/t;->d(Lcom/applovin/exoplayer2/h/t;)Landroid/os/Handler;

    move-result-object v7

    iget-object v8, p0, Lcom/applovin/exoplayer2/h/t$a;->Mu:Lcom/applovin/exoplayer2/h/t;

    invoke-static {v8}, Lcom/applovin/exoplayer2/h/t;->c(Lcom/applovin/exoplayer2/h/t;)Ljava/lang/Runnable;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-wide v10, v5

    goto :goto_2

    :catch_0
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    if-ne v1, v2, :cond_5

    move v1, v0

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/applovin/exoplayer2/h/t$a;->LW:Lcom/applovin/exoplayer2/h/s;

    invoke-interface {v2}, Lcom/applovin/exoplayer2/h/s;->kL()J

    move-result-wide v5

    cmp-long v2, v5, v3

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/applovin/exoplayer2/h/t$a;->Mp:Lcom/applovin/exoplayer2/e/u;

    iget-object v3, p0, Lcom/applovin/exoplayer2/h/t$a;->LW:Lcom/applovin/exoplayer2/h/s;

    invoke-interface {v3}, Lcom/applovin/exoplayer2/h/s;->kL()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/applovin/exoplayer2/e/u;->uc:J

    :cond_6
    :goto_3
    iget-object v2, p0, Lcom/applovin/exoplayer2/h/t$a;->Mo:Lcom/applovin/exoplayer2/k/z;

    invoke-static {v2}, Lcom/applovin/exoplayer2/l/ai;->b(Lcom/applovin/exoplayer2/k/i;)V

    goto/16 :goto_0

    :goto_4
    if-eq v1, v2, :cond_7

    iget-object v1, p0, Lcom/applovin/exoplayer2/h/t$a;->LW:Lcom/applovin/exoplayer2/h/s;

    invoke-interface {v1}, Lcom/applovin/exoplayer2/h/s;->kL()J

    move-result-wide v1

    cmp-long v1, v1, v3

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/applovin/exoplayer2/h/t$a;->Mp:Lcom/applovin/exoplayer2/e/u;

    iget-object v2, p0, Lcom/applovin/exoplayer2/h/t$a;->LW:Lcom/applovin/exoplayer2/h/s;

    invoke-interface {v2}, Lcom/applovin/exoplayer2/h/s;->kL()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/applovin/exoplayer2/e/u;->uc:J

    :cond_7
    iget-object v1, p0, Lcom/applovin/exoplayer2/h/t$a;->Mo:Lcom/applovin/exoplayer2/k/z;

    invoke-static {v1}, Lcom/applovin/exoplayer2/l/ai;->b(Lcom/applovin/exoplayer2/k/i;)V

    throw v0

    :cond_8
    return-void
.end method
