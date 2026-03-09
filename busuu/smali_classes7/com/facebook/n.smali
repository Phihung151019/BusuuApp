.class public final Lcom/facebook/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\r\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\r\u0010\u000e\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0012R\u0014\u0010\u0014\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0013R$\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u00088\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0013\u001a\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u001a\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0013R$\u0010\u001d\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u00088\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0013\u001a\u0004\u0008\u001c\u0010\u0017\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/facebook/n;",
        "",
        "Landroid/os/Handler;",
        "callbackHandler",
        "Lcom/facebook/g;",
        "request",
        "<init>",
        "(Landroid/os/Handler;Lcom/facebook/g;)V",
        "",
        "size",
        "Lqrg;",
        "b",
        "(J)V",
        "c",
        "d",
        "()V",
        "a",
        "Landroid/os/Handler;",
        "Lcom/facebook/g;",
        "J",
        "threshold",
        "<set-?>",
        "getProgress",
        "()J",
        "progress",
        "e",
        "lastReportedProgress",
        "f",
        "getMaxProgress",
        "maxProgress",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lcom/facebook/g;

.field public final c:J

.field public d:J

.field public e:J

.field public f:J


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/facebook/g;)V
    .locals 1

    const-string v0, "request"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/n;->a:Landroid/os/Handler;

    iput-object p2, p0, Lcom/facebook/n;->b:Lcom/facebook/g;

    invoke-static {}, Lcom/facebook/f;->A()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/facebook/n;->c:J

    return-void
.end method

.method public static synthetic a(Lcom/facebook/g$b;JJ)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/facebook/n;->e(Lcom/facebook/g$b;JJ)V

    return-void
.end method

.method public static final e(Lcom/facebook/g$b;JJ)V
    .locals 0

    check-cast p0, Lcom/facebook/g$f;

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/facebook/g$f;->b(JJ)V

    return-void
.end method


# virtual methods
.method public final b(J)V
    .locals 4

    iget-wide v0, p0, Lcom/facebook/n;->d:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/facebook/n;->d:J

    iget-wide p1, p0, Lcom/facebook/n;->e:J

    iget-wide v2, p0, Lcom/facebook/n;->c:J

    add-long/2addr p1, v2

    cmp-long p1, v0, p1

    if-gez p1, :cond_1

    iget-wide p1, p0, Lcom/facebook/n;->f:J

    cmp-long p1, v0, p1

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/n;->d()V

    return-void
.end method

.method public final c(J)V
    .locals 2

    iget-wide v0, p0, Lcom/facebook/n;->f:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/facebook/n;->f:J

    return-void
.end method

.method public final d()V
    .locals 7

    iget-wide v0, p0, Lcom/facebook/n;->d:J

    iget-wide v2, p0, Lcom/facebook/n;->e:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/n;->b:Lcom/facebook/g;

    invoke-virtual {v0}, Lcom/facebook/g;->o()Lcom/facebook/g$b;

    move-result-object v2

    iget-wide v5, p0, Lcom/facebook/n;->f:J

    const-wide/16 v0, 0x0

    cmp-long v0, v5, v0

    if-lez v0, :cond_1

    instance-of v0, v2, Lcom/facebook/g$f;

    if-eqz v0, :cond_1

    iget-wide v3, p0, Lcom/facebook/n;->d:J

    iget-object v0, p0, Lcom/facebook/n;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lnoc;

    invoke-direct/range {v1 .. v6}, Lnoc;-><init>(Lcom/facebook/g$b;JJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    check-cast v2, Lcom/facebook/g$f;

    invoke-interface {v2, v3, v4, v5, v6}, Lcom/facebook/g$f;->b(JJ)V

    :goto_0
    iget-wide v0, p0, Lcom/facebook/n;->d:J

    iput-wide v0, p0, Lcom/facebook/n;->e:J

    :cond_1
    return-void
.end method
