.class final Le4/h$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly3/l$c;
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le4/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field private final m:Landroid/os/Handler;

.field final synthetic q:Le4/h;


# direct methods
.method public constructor <init>(Le4/h;Ly3/l;)V
    .locals 0

    iput-object p1, p0, Le4/h$c;->q:Le4/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, Ld4/U;->x(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Le4/h$c;->m:Landroid/os/Handler;

    invoke-interface {p2, p0, p1}, Ly3/l;->m(Ly3/l$c;Landroid/os/Handler;)V

    return-void
.end method

.method private b(J)V
    .locals 2

    iget-object v0, p0, Le4/h$c;->q:Le4/h;

    iget-object v1, v0, Le4/h;->B1:Le4/h$c;

    if-ne p0, v1, :cond_2

    invoke-static {v0}, Le4/h;->y1(Le4/h;)Ly3/l;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    iget-object p1, p0, Le4/h$c;->q:Le4/h;

    invoke-static {p1}, Le4/h;->z1(Le4/h;)V

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object v0, p0, Le4/h$c;->q:Le4/h;

    invoke-virtual {v0, p1, p2}, Le4/h;->Z1(J)V
    :try_end_0
    .catch Lh3/r; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p2, p0, Le4/h$c;->q:Le4/h;

    invoke-static {p2, p1}, Le4/h;->A1(Le4/h;Lh3/r;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Ly3/l;JJ)V
    .locals 0

    sget p1, Ld4/U;->a:I

    const/16 p4, 0x1e

    if-ge p1, p4, :cond_0

    iget-object p1, p0, Le4/h$c;->m:Landroid/os/Handler;

    const/16 p4, 0x20

    shr-long p4, p2, p4

    long-to-int p4, p4

    long-to-int p2, p2

    const/4 p3, 0x0

    invoke-static {p1, p3, p4, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object p1

    iget-object p2, p0, Le4/h$c;->m:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    goto :goto_0

    :cond_0
    invoke-direct {p0, p2, p3}, Le4/h$c;->b(J)V

    :goto_0
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-static {v0, p1}, Ld4/U;->c1(II)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Le4/h$c;->b(J)V

    const/4 p1, 0x1

    return p1
.end method
