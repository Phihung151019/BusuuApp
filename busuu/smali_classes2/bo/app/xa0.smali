.class public final Lbo/app/xa0;
.super Lbo/app/xt;
.source "SourceFile"


# instance fields
.field public final l:Lbo/app/lw;


# direct methods
.method public constructor <init>(Lbo/app/fr;)V
    .locals 4

    const-string v0, "dispatchDataProvider"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lbo/app/hz;->g:Lbo/app/hz;

    invoke-direct {p0, v0, p1}, Lbo/app/xt;-><init>(Lbo/app/hz;Lbo/app/fr;)V

    invoke-virtual {p1}, Lbo/app/fr;->b()Lbo/app/o90;

    move-result-object v0

    invoke-virtual {v0}, Lbo/app/o90;->f()I

    move-result v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual {p1}, Lbo/app/fr;->b()Lbo/app/o90;

    move-result-object p1

    invoke-virtual {p1}, Lbo/app/o90;->g()I

    move-result p1

    new-instance v2, Lbo/app/lw;

    invoke-direct {v2, v1, v0, p1}, Lbo/app/lw;-><init>(III)V

    iput-object v2, p0, Lbo/app/xa0;->l:Lbo/app/lw;

    return-void
.end method


# virtual methods
.method public final a()Lbo/app/lw;
    .locals 1

    iget-object v0, p0, Lbo/app/xa0;->l:Lbo/app/lw;

    return-object v0
.end method

.method public final a(J)V
    .locals 12

    iget-object v0, p0, Lbo/app/xt;->f:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    :goto_0
    if-ge v4, v2, :cond_2

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    move-object v6, v5

    check-cast v6, Lbo/app/u70;

    iget-object v6, v6, Lbo/app/u70;->d:Lbo/app/v70;

    sget-object v7, Lbo/app/v70;->b:Lbo/app/v70;

    if-eq v6, v7, :cond_1

    sget-object v7, Lbo/app/v70;->a:Lbo/app/v70;

    if-ne v6, v7, :cond_0

    :cond_1
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v4, v3

    :cond_3
    :goto_1
    if-ge v4, v2, :cond_6

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    move-object v6, v5

    check-cast v6, Lbo/app/u70;

    iget-object v7, v6, Lbo/app/u70;->a:Lbo/app/iz;

    instance-of v8, v7, Lbo/app/za0;

    if-eqz v8, :cond_4

    check-cast v7, Lbo/app/za0;

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_5

    iget-object v8, v7, Lbo/app/za0;->j:Lbo/app/d00;

    check-cast v8, Lbo/app/pc0;

    iget-wide v8, v8, Lbo/app/pc0;->b:J

    iget-wide v10, v7, Lbo/app/za0;->m:J

    add-long/2addr v8, v10

    goto :goto_3

    :cond_5
    const-wide/16 v8, -0x1

    :goto_3
    iget-wide v6, v6, Lbo/app/u70;->b:J

    cmp-long v6, v8, v6

    if-gez v6, :cond_3

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_4
    if-ge v3, v1, :cond_7

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    check-cast v2, Lbo/app/u70;

    sget-object v4, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v8, Lbo/app/wa0;

    invoke-direct {v8, p1, p2, v2}, Lbo/app/wa0;-><init>(JLbo/app/u70;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, p0

    invoke-static/range {v4 .. v10}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v4, Lbo/app/v70;->e:Lbo/app/v70;

    invoke-virtual {v2, p1, p2, v4}, Lbo/app/u70;->a(JLbo/app/v70;)V

    goto :goto_4

    :cond_7
    return-void
.end method
