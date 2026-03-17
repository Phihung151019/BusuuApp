.class final Lh3/a0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le4/k;
.implements Lf4/a;
.implements Lh3/j1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh3/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field private m:Le4/k;

.field private q:Lf4/a;

.field private s:Le4/k;

.field private t:Lf4/a;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lh3/a0$a;)V
    .locals 0

    invoke-direct {p0}, Lh3/a0$d;-><init>()V

    return-void
.end method


# virtual methods
.method public b(JJLh3/r0;Landroid/media/MediaFormat;)V
    .locals 8

    iget-object v0, p0, Lh3/a0$d;->s:Le4/k;

    if-eqz v0, :cond_0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Le4/k;->b(JJLh3/r0;Landroid/media/MediaFormat;)V

    :cond_0
    iget-object v1, p0, Lh3/a0$d;->m:Le4/k;

    if-eqz v1, :cond_1

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Le4/k;->b(JJLh3/r0;Landroid/media/MediaFormat;)V

    :cond_1
    return-void
.end method

.method public c(J[F)V
    .locals 1

    iget-object v0, p0, Lh3/a0$d;->t:Lf4/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lf4/a;->c(J[F)V

    :cond_0
    iget-object v0, p0, Lh3/a0$d;->q:Lf4/a;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3}, Lf4/a;->c(J[F)V

    :cond_1
    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lh3/a0$d;->t:Lf4/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lf4/a;->e()V

    :cond_0
    iget-object v0, p0, Lh3/a0$d;->q:Lf4/a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lf4/a;->e()V

    :cond_1
    return-void
.end method

.method public s(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_3

    const/16 v0, 0x8

    if-eq p1, v0, :cond_2

    const/16 v0, 0x2710

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p2, Lf4/l;

    if-nez p2, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lh3/a0$d;->s:Le4/k;

    iput-object p1, p0, Lh3/a0$d;->t:Lf4/a;

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lf4/l;->getVideoFrameMetadataListener()Le4/k;

    move-result-object p1

    iput-object p1, p0, Lh3/a0$d;->s:Le4/k;

    invoke-virtual {p2}, Lf4/l;->getCameraMotionListener()Lf4/a;

    move-result-object p1

    iput-object p1, p0, Lh3/a0$d;->t:Lf4/a;

    goto :goto_0

    :cond_2
    check-cast p2, Lf4/a;

    iput-object p2, p0, Lh3/a0$d;->q:Lf4/a;

    goto :goto_0

    :cond_3
    check-cast p2, Le4/k;

    iput-object p2, p0, Lh3/a0$d;->m:Le4/k;

    :goto_0
    return-void
.end method
