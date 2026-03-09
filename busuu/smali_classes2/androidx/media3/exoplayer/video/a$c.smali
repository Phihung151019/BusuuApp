.class public final Landroidx/media3/exoplayer/video/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/video/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/video/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/video/a;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/video/a;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/video/a$c;->a:Landroidx/media3/exoplayer/video/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/video/a;Landroidx/media3/exoplayer/video/a$a;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/video/a$c;-><init>(Landroidx/media3/exoplayer/video/a;)V

    return-void
.end method


# virtual methods
.method public a(JJJZ)V
    .locals 7

    if-eqz p7, :cond_0

    iget-object p5, p0, Landroidx/media3/exoplayer/video/a$c;->a:Landroidx/media3/exoplayer/video/a;

    invoke-static {p5}, Landroidx/media3/exoplayer/video/a;->o(Landroidx/media3/exoplayer/video/a;)Landroid/util/Pair;

    move-result-object p5

    if-eqz p5, :cond_0

    iget-object p5, p0, Landroidx/media3/exoplayer/video/a$c;->a:Landroidx/media3/exoplayer/video/a;

    invoke-static {p5}, Landroidx/media3/exoplayer/video/a;->n(Landroidx/media3/exoplayer/video/a;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object p5

    invoke-virtual {p5}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result p6

    if-eqz p6, :cond_0

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Landroidx/media3/exoplayer/video/a$d;

    iget-object p7, p0, Landroidx/media3/exoplayer/video/a$c;->a:Landroidx/media3/exoplayer/video/a;

    invoke-interface {p6, p7}, Landroidx/media3/exoplayer/video/a$d;->m(Landroidx/media3/exoplayer/video/a;)V

    goto :goto_0

    :cond_0
    iget-object p5, p0, Landroidx/media3/exoplayer/video/a$c;->a:Landroidx/media3/exoplayer/video/a;

    invoke-static {p5}, Landroidx/media3/exoplayer/video/a;->p(Landroidx/media3/exoplayer/video/a;)Lx9h;

    move-result-object p5

    if-eqz p5, :cond_2

    iget-object p5, p0, Landroidx/media3/exoplayer/video/a$c;->a:Landroidx/media3/exoplayer/video/a;

    invoke-static {p5}, Landroidx/media3/exoplayer/video/a;->l(Landroidx/media3/exoplayer/video/a;)Lck5;

    move-result-object p5

    if-nez p5, :cond_1

    new-instance p5, Lck5$b;

    invoke-direct {p5}, Lck5$b;-><init>()V

    invoke-virtual {p5}, Lck5$b;->K()Lck5;

    move-result-object p5

    :goto_1
    move-object v5, p5

    goto :goto_2

    :cond_1
    iget-object p5, p0, Landroidx/media3/exoplayer/video/a$c;->a:Landroidx/media3/exoplayer/video/a;

    invoke-static {p5}, Landroidx/media3/exoplayer/video/a;->l(Landroidx/media3/exoplayer/video/a;)Lck5;

    move-result-object p5

    goto :goto_1

    :goto_2
    iget-object p5, p0, Landroidx/media3/exoplayer/video/a$c;->a:Landroidx/media3/exoplayer/video/a;

    invoke-static {p5}, Landroidx/media3/exoplayer/video/a;->p(Landroidx/media3/exoplayer/video/a;)Lx9h;

    move-result-object v0

    iget-object p5, p0, Landroidx/media3/exoplayer/video/a$c;->a:Landroidx/media3/exoplayer/video/a;

    invoke-static {p5}, Landroidx/media3/exoplayer/video/a;->q(Landroidx/media3/exoplayer/video/a;)Lqq1;

    move-result-object p5

    invoke-interface {p5}, Lqq1;->a()J

    move-result-wide v3

    const/4 v6, 0x0

    move-wide v1, p3

    invoke-interface/range {v0 .. v6}, Lx9h;->a(JJLck5;Landroid/media/MediaFormat;)V

    :cond_2
    iget-object p3, p0, Landroidx/media3/exoplayer/video/a$c;->a:Landroidx/media3/exoplayer/video/a;

    invoke-static {p3}, Landroidx/media3/exoplayer/video/a;->r(Landroidx/media3/exoplayer/video/a;)Lohb;

    move-result-object p3

    invoke-static {p3}, Lva0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lohb;

    invoke-interface {p3, p1, p2}, Lohb;->c(J)V

    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/video/a$c;->a:Landroidx/media3/exoplayer/video/a;

    invoke-static {v0}, Landroidx/media3/exoplayer/video/a;->n(Landroidx/media3/exoplayer/video/a;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/video/a$d;

    iget-object v2, p0, Landroidx/media3/exoplayer/video/a$c;->a:Landroidx/media3/exoplayer/video/a;

    invoke-interface {v1, v2}, Landroidx/media3/exoplayer/video/a$d;->t(Landroidx/media3/exoplayer/video/a;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/video/a$c;->a:Landroidx/media3/exoplayer/video/a;

    invoke-static {v0}, Landroidx/media3/exoplayer/video/a;->r(Landroidx/media3/exoplayer/video/a;)Lohb;

    move-result-object v0

    invoke-static {v0}, Lva0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohb;

    const-wide/16 v1, -0x2

    invoke-interface {v0, v1, v2}, Lohb;->c(J)V

    return-void
.end method

.method public onVideoSizeChanged(Luah;)V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/video/a$c;->a:Landroidx/media3/exoplayer/video/a;

    new-instance v1, Lck5$b;

    invoke-direct {v1}, Lck5$b;-><init>()V

    iget v2, p1, Luah;->a:I

    invoke-virtual {v1, v2}, Lck5$b;->v0(I)Lck5$b;

    move-result-object v1

    iget v2, p1, Luah;->b:I

    invoke-virtual {v1, v2}, Lck5$b;->Y(I)Lck5$b;

    move-result-object v1

    const-string v2, "video/raw"

    invoke-virtual {v1, v2}, Lck5$b;->o0(Ljava/lang/String;)Lck5$b;

    move-result-object v1

    invoke-virtual {v1}, Lck5$b;->K()Lck5;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/video/a;->m(Landroidx/media3/exoplayer/video/a;Lck5;)Lck5;

    iget-object v0, p0, Landroidx/media3/exoplayer/video/a$c;->a:Landroidx/media3/exoplayer/video/a;

    invoke-static {v0}, Landroidx/media3/exoplayer/video/a;->n(Landroidx/media3/exoplayer/video/a;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/video/a$d;

    iget-object v2, p0, Landroidx/media3/exoplayer/video/a$c;->a:Landroidx/media3/exoplayer/video/a;

    invoke-interface {v1, v2, p1}, Landroidx/media3/exoplayer/video/a$d;->h(Landroidx/media3/exoplayer/video/a;Luah;)V

    goto :goto_0

    :cond_0
    return-void
.end method
