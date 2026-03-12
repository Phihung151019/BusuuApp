.class public final LPk/i$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPk/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:LPk/i;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LPk/i;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, LPk/i$a;->a:LPk/i;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    iget v0, p1, Landroid/os/Message;->what:I

    const-wide/16 v1, 0x1

    iget-object v3, p0, LPk/i$a;->a:LPk/i;

    if-eqz v0, :cond_4

    const/4 v4, 0x1

    if-eq v0, v4, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/squareup/picasso/j;->k:Lcom/squareup/picasso/j$a;

    new-instance v1, LPk/i$a$a;

    invoke-direct {v1, p1}, LPk/i$a$a;-><init>(Landroid/os/Message;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    iget v0, v3, LPk/i;->k:I

    add-int/2addr v0, v4

    iput v0, v3, LPk/i;->k:I

    iget-wide v0, v3, LPk/i;->e:J

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    add-long/2addr v4, v0

    iput-wide v4, v3, LPk/i;->e:J

    iget p1, v3, LPk/i;->k:I

    int-to-long v0, p1

    div-long/2addr v4, v0

    iput-wide v4, v3, LPk/i;->h:J

    return-void

    :cond_1
    iget p1, p1, Landroid/os/Message;->arg1:I

    int-to-long v0, p1

    iget p1, v3, LPk/i;->m:I

    add-int/2addr p1, v4

    iput p1, v3, LPk/i;->m:I

    iget-wide v4, v3, LPk/i;->g:J

    add-long/2addr v4, v0

    iput-wide v4, v3, LPk/i;->g:J

    iget p1, v3, LPk/i;->l:I

    int-to-long v0, p1

    div-long/2addr v4, v0

    iput-wide v4, v3, LPk/i;->j:J

    return-void

    :cond_2
    iget p1, p1, Landroid/os/Message;->arg1:I

    int-to-long v0, p1

    iget p1, v3, LPk/i;->l:I

    add-int/2addr p1, v4

    iput p1, v3, LPk/i;->l:I

    iget-wide v4, v3, LPk/i;->f:J

    add-long/2addr v4, v0

    iput-wide v4, v3, LPk/i;->f:J

    int-to-long v0, p1

    div-long/2addr v4, v0

    iput-wide v4, v3, LPk/i;->i:J

    return-void

    :cond_3
    iget-wide v4, v3, LPk/i;->d:J

    add-long/2addr v4, v1

    iput-wide v4, v3, LPk/i;->d:J

    return-void

    :cond_4
    iget-wide v4, v3, LPk/i;->c:J

    add-long/2addr v4, v1

    iput-wide v4, v3, LPk/i;->c:J

    return-void
.end method
