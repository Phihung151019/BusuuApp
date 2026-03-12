.class public final LMc/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwd/n;

.field public final b:Lci/f;

.field public final c:LCj/c;

.field public final d:Lci/a;

.field public final e:Landroid/os/Handler;

.field public final f:LNm/C;

.field public final g:Lbd/a;

.field public h:Z

.field public final i:LMc/b$a;


# direct methods
.method public constructor <init>(Lwd/n;Lci/f;LCj/c;Lci/a;Landroid/os/Handler;LNm/C;Lbd/a;)V
    .locals 1

    const-string v0, "userRepository"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userPreferences"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackingRepository"

    invoke-static {p3, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coursePreferences"

    invoke-static {p4, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p5, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultScope"

    invoke-static {p6, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {p7, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMc/b;->a:Lwd/n;

    iput-object p2, p0, LMc/b;->b:Lci/f;

    iput-object p3, p0, LMc/b;->c:LCj/c;

    iput-object p4, p0, LMc/b;->d:Lci/a;

    iput-object p5, p0, LMc/b;->e:Landroid/os/Handler;

    iput-object p6, p0, LMc/b;->f:LNm/C;

    iput-object p7, p0, LMc/b;->g:Lbd/a;

    new-instance p1, LMc/b$a;

    invoke-direct {p1, p0}, LMc/b$a;-><init>(LMc/b;)V

    iput-object p1, p0, LMc/b;->i:LMc/b$a;

    return-void
.end method


# virtual methods
.method public final a(JLsm/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, LMc/c;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LMc/c;

    iget v1, v0, LMc/c;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LMc/c;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, LMc/c;

    invoke-direct {v0, p0, p3}, LMc/c;-><init>(LMc/b;Lsm/c;)V

    :goto_0
    iget-object p3, v0, LMc/c;->i:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, LMc/c;->k:I

    iget-object v3, p0, LMc/b;->c:LCj/c;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-wide p1, v0, LMc/c;->h:J

    invoke-static {p3}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lmm/n;->b(Ljava/lang/Object;)V

    iget-object p3, p0, LMc/b;->d:Lci/a;

    invoke-interface {p3}, Lci/a;->a()Ljava/lang/String;

    move-result-object p3

    iput-wide p1, v0, LMc/c;->h:J

    iput v4, v0, LMc/c;->k:I

    invoke-interface {v3, p3, v0}, LCj/c;->h(Ljava/lang/String;Lsm/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    iget-object p3, p0, LMc/b;->b:Lci/f;

    invoke-interface {p3, p1, p2}, Lci/f;->c(J)V

    const-string p1, "UPDATE SUCCESSFUL"

    const/4 p2, 0x0

    invoke-interface {v3, p1, p2}, LCj/c;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final b(JILsm/c;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p4, LMc/d;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LMc/d;

    iget v1, v0, LMc/d;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LMc/d;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, LMc/d;

    invoke-direct {v0, p0, p4}, LMc/d;-><init>(LMc/b;Lsm/c;)V

    :goto_0
    iget-object p4, v0, LMc/d;->j:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, LMc/d;->l:I

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lmm/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, v0, LMc/d;->i:I

    iget-wide p2, v0, LMc/d;->h:J

    invoke-static {p4}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget p3, v0, LMc/d;->i:I

    iget-wide p1, v0, LMc/d;->h:J

    :try_start_0
    invoke-static {p4}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception p4

    goto :goto_1

    :cond_4
    invoke-static {p4}, Lmm/n;->b(Ljava/lang/Object;)V

    :try_start_1
    iput-wide p1, v0, LMc/d;->h:J

    iput p3, v0, LMc/d;->i:I

    iput v4, v0, LMc/d;->l:I

    invoke-virtual {p0, p1, p2, v0}, LMc/b;->a(JLsm/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v1, :cond_9

    goto :goto_3

    :goto_1
    instance-of v2, p4, Lcom/memrise/memlib/tracking/TrackingError;

    iget-object v4, p0, LMc/b;->c:LCj/c;

    if-eqz v2, :cond_8

    const-string v2, "UPDATE - TrackingServerError"

    invoke-interface {v4, v2, p4}, LCj/c;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-boolean p4, p0, LMc/b;->h:Z

    const/4 v2, 0x0

    if-eqz p4, :cond_5

    const/4 p4, 0x0

    iput-boolean p4, p0, LMc/b;->h:Z

    iget-object p4, p0, LMc/b;->e:Landroid/os/Handler;

    iget-object v6, p0, LMc/b;->i:LMc/b$a;

    invoke-virtual {p4, v6}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-string p4, "Analytics timer stopped"

    invoke-interface {v4, p4, v2}, LCj/c;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    const/4 p4, 0x5

    if-lt p3, p4, :cond_6

    const-string p1, "Max retry attempts reached, stopping timer"

    invoke-interface {v4, p1, v2}, LCj/c;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_6
    new-instance p4, Ljava/lang/StringBuilder;

    const-string v6, "Retrying tracking update, attempt: "

    invoke-direct {p4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-interface {v4, p4, v2}, LCj/c;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-wide p1, v0, LMc/d;->h:J

    iput p3, v0, LMc/d;->i:I

    iput v5, v0, LMc/d;->l:I

    const-wide/32 v4, 0xea60

    invoke-static {v4, v5, v0}, LNm/M;->b(JLqm/d;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_7

    goto :goto_3

    :cond_7
    move-wide v7, p1

    move p1, p3

    move-wide p2, v7

    :goto_2
    add-int/lit8 p4, p1, 0x1

    iput-wide p2, v0, LMc/d;->h:J

    iput p1, v0, LMc/d;->i:I

    iput v3, v0, LMc/d;->l:I

    invoke-virtual {p0, p2, p3, p4, v0}, LMc/b;->b(JILsm/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    :goto_3
    return-object v1

    :cond_8
    const-string p1, "UPDATE FAILED"

    invoke-interface {v4, p1, p4}, LCj/c;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
