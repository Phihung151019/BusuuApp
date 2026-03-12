.class public final LMc/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LMc/b;-><init>(Lwd/n;Lci/f;LCj/c;Lci/a;Landroid/os/Handler;LNm/C;Lbd/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:LMc/b;


# direct methods
.method public constructor <init>(LMc/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMc/b$a;->b:LMc/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, LMc/b$a;->b:LMc/b;

    iget-boolean v1, v0, LMc/b;->h:Z

    if-eqz v1, :cond_1

    const-string v1, "Timer tick"

    iget-object v2, v0, LMc/b;->c:LCj/c;

    const/4 v3, 0x0

    invoke-interface {v2, v1, v3}, LCj/c;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v0, LMc/b;->a:Lwd/n;

    iget-object v1, v1, Lwd/n;->b:Lcom/memrise/models/user/c;

    invoke-virtual {v1}, Lcom/memrise/models/user/c;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, LMc/b;->g:Lbd/a;

    invoke-interface {v1}, Lbd/a;->a()Ljava/time/ZonedDateTime;

    move-result-object v1

    sget v2, Lbd/c;->a:I

    invoke-interface {v1}, Ljava/time/chrono/ChronoZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object v1

    invoke-virtual {v1}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v1

    iget-object v4, v0, LMc/b;->b:Lci/f;

    invoke-interface {v4}, Lci/f;->g0()J

    move-result-wide v4

    sub-long v4, v1, v4

    const-wide/32 v6, 0x927c0

    cmp-long v4, v4, v6

    if-lez v4, :cond_0

    iget-object v4, v0, LMc/b;->f:LNm/C;

    new-instance v5, LMc/a;

    invoke-direct {v5, v0, v1, v2, v3}, LMc/a;-><init>(LMc/b;JLqm/d;)V

    const/4 v1, 0x3

    invoke-static {v4, v3, v3, v5, v1}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    :cond_0
    iget-object v0, v0, LMc/b;->e:Landroid/os/Handler;

    const-wide/16 v1, 0x1388

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method
