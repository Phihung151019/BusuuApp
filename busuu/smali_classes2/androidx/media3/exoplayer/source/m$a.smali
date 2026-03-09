.class public Landroidx/media3/exoplayer/source/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/m$a$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Landroidx/media3/exoplayer/source/l$b;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/media3/exoplayer/source/m$a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Landroidx/media3/exoplayer/source/m$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILandroidx/media3/exoplayer/source/l$b;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILandroidx/media3/exoplayer/source/l$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/media3/exoplayer/source/m$a$a;",
            ">;I",
            "Landroidx/media3/exoplayer/source/l$b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/m$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput p2, p0, Landroidx/media3/exoplayer/source/m$a;->a:I

    iput-object p3, p0, Landroidx/media3/exoplayer/source/m$a;->b:Landroidx/media3/exoplayer/source/l$b;

    return-void
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/source/m$a;Landroidx/media3/exoplayer/source/m;Lkg8;La29;)V
    .locals 1

    iget v0, p0, Landroidx/media3/exoplayer/source/m$a;->a:I

    iget-object p0, p0, Landroidx/media3/exoplayer/source/m$a;->b:Landroidx/media3/exoplayer/source/l$b;

    invoke-interface {p1, v0, p0, p2, p3}, Landroidx/media3/exoplayer/source/m;->C(ILandroidx/media3/exoplayer/source/l$b;Lkg8;La29;)V

    return-void
.end method

.method public static synthetic b(Landroidx/media3/exoplayer/source/m$a;Landroidx/media3/exoplayer/source/m;Landroidx/media3/exoplayer/source/l$b;La29;)V
    .locals 0

    iget p0, p0, Landroidx/media3/exoplayer/source/m$a;->a:I

    invoke-interface {p1, p0, p2, p3}, Landroidx/media3/exoplayer/source/m;->y(ILandroidx/media3/exoplayer/source/l$b;La29;)V

    return-void
.end method

.method public static synthetic c(Landroidx/media3/exoplayer/source/m$a;Landroidx/media3/exoplayer/source/m;Lkg8;La29;)V
    .locals 1

    iget v0, p0, Landroidx/media3/exoplayer/source/m$a;->a:I

    iget-object p0, p0, Landroidx/media3/exoplayer/source/m$a;->b:Landroidx/media3/exoplayer/source/l$b;

    invoke-interface {p1, v0, p0, p2, p3}, Landroidx/media3/exoplayer/source/m;->z(ILandroidx/media3/exoplayer/source/l$b;Lkg8;La29;)V

    return-void
.end method

.method public static synthetic d(Landroidx/media3/exoplayer/source/m$a;Landroidx/media3/exoplayer/source/m;Lkg8;La29;)V
    .locals 1

    iget v0, p0, Landroidx/media3/exoplayer/source/m$a;->a:I

    iget-object p0, p0, Landroidx/media3/exoplayer/source/m$a;->b:Landroidx/media3/exoplayer/source/l$b;

    invoke-interface {p1, v0, p0, p2, p3}, Landroidx/media3/exoplayer/source/m;->B(ILandroidx/media3/exoplayer/source/l$b;Lkg8;La29;)V

    return-void
.end method

.method public static synthetic e(Landroidx/media3/exoplayer/source/m$a;Landroidx/media3/exoplayer/source/m;La29;)V
    .locals 1

    iget v0, p0, Landroidx/media3/exoplayer/source/m$a;->a:I

    iget-object p0, p0, Landroidx/media3/exoplayer/source/m$a;->b:Landroidx/media3/exoplayer/source/l$b;

    invoke-interface {p1, v0, p0, p2}, Landroidx/media3/exoplayer/source/m;->D(ILandroidx/media3/exoplayer/source/l$b;La29;)V

    return-void
.end method

.method public static synthetic f(Landroidx/media3/exoplayer/source/m$a;Landroidx/media3/exoplayer/source/m;Lkg8;La29;Ljava/io/IOException;Z)V
    .locals 7

    iget v1, p0, Landroidx/media3/exoplayer/source/m$a;->a:I

    iget-object v2, p0, Landroidx/media3/exoplayer/source/m$a;->b:Landroidx/media3/exoplayer/source/l$b;

    move-object v0, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-interface/range {v0 .. v6}, Landroidx/media3/exoplayer/source/m;->J(ILandroidx/media3/exoplayer/source/l$b;Lkg8;La29;Ljava/io/IOException;Z)V

    return-void
.end method


# virtual methods
.method public g(Landroid/os/Handler;Landroidx/media3/exoplayer/source/m;)V
    .locals 2

    invoke-static {p1}, Lva0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lva0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/media3/exoplayer/source/m$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Landroidx/media3/exoplayer/source/m$a$a;

    invoke-direct {v1, p1, p2}, Landroidx/media3/exoplayer/source/m$a$a;-><init>(Landroid/os/Handler;Landroidx/media3/exoplayer/source/m;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public h(ILck5;ILjava/lang/Object;J)V
    .locals 10

    new-instance v0, La29;

    invoke-static/range {p5 .. p6}, Lj4h;->p1(J)J

    move-result-wide v6

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v1, 0x1

    move v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v9}, La29;-><init>(IILck5;ILjava/lang/Object;JJ)V

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/source/m$a;->i(La29;)V

    return-void
.end method

.method public i(La29;)V
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/source/m$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/source/m$a$a;

    iget-object v2, v1, Landroidx/media3/exoplayer/source/m$a$a;->b:Landroidx/media3/exoplayer/source/m;

    iget-object v1, v1, Landroidx/media3/exoplayer/source/m$a$a;->a:Landroid/os/Handler;

    new-instance v3, Lr49;

    invoke-direct {v3, p0, v2, p1}, Lr49;-><init>(Landroidx/media3/exoplayer/source/m$a;Landroidx/media3/exoplayer/source/m;La29;)V

    invoke-static {v1, v3}, Lj4h;->Y0(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public j(Lkg8;I)V
    .locals 11

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v10}, Landroidx/media3/exoplayer/source/m$a;->k(Lkg8;IILck5;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public k(Lkg8;IILck5;ILjava/lang/Object;JJ)V
    .locals 10

    new-instance v0, La29;

    invoke-static/range {p7 .. p8}, Lj4h;->p1(J)J

    move-result-wide v6

    invoke-static/range {p9 .. p10}, Lj4h;->p1(J)J

    move-result-wide v8

    move v1, p2

    move v2, p3

    move-object v3, p4

    move v4, p5

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v9}, La29;-><init>(IILck5;ILjava/lang/Object;JJ)V

    invoke-virtual {p0, p1, v0}, Landroidx/media3/exoplayer/source/m$a;->l(Lkg8;La29;)V

    return-void
.end method

.method public l(Lkg8;La29;)V
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/source/m$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/source/m$a$a;

    iget-object v2, v1, Landroidx/media3/exoplayer/source/m$a$a;->b:Landroidx/media3/exoplayer/source/m;

    iget-object v1, v1, Landroidx/media3/exoplayer/source/m$a$a;->a:Landroid/os/Handler;

    new-instance v3, Lu49;

    invoke-direct {v3, p0, v2, p1, p2}, Lu49;-><init>(Landroidx/media3/exoplayer/source/m$a;Landroidx/media3/exoplayer/source/m;Lkg8;La29;)V

    invoke-static {v1, v3}, Lj4h;->Y0(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public m(Lkg8;I)V
    .locals 11

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v10}, Landroidx/media3/exoplayer/source/m$a;->n(Lkg8;IILck5;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public n(Lkg8;IILck5;ILjava/lang/Object;JJ)V
    .locals 10

    new-instance v0, La29;

    invoke-static/range {p7 .. p8}, Lj4h;->p1(J)J

    move-result-wide v6

    invoke-static/range {p9 .. p10}, Lj4h;->p1(J)J

    move-result-wide v8

    move v1, p2

    move v2, p3

    move-object v3, p4

    move v4, p5

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v9}, La29;-><init>(IILck5;ILjava/lang/Object;JJ)V

    invoke-virtual {p0, p1, v0}, Landroidx/media3/exoplayer/source/m$a;->o(Lkg8;La29;)V

    return-void
.end method

.method public o(Lkg8;La29;)V
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/source/m$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/source/m$a$a;

    iget-object v2, v1, Landroidx/media3/exoplayer/source/m$a$a;->b:Landroidx/media3/exoplayer/source/m;

    iget-object v1, v1, Landroidx/media3/exoplayer/source/m$a$a;->a:Landroid/os/Handler;

    new-instance v3, Ls49;

    invoke-direct {v3, p0, v2, p1, p2}, Ls49;-><init>(Landroidx/media3/exoplayer/source/m$a;Landroidx/media3/exoplayer/source/m;Lkg8;La29;)V

    invoke-static {v1, v3}, Lj4h;->Y0(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public p(Lkg8;IILck5;ILjava/lang/Object;JJLjava/io/IOException;Z)V
    .locals 10

    new-instance v0, La29;

    invoke-static/range {p7 .. p8}, Lj4h;->p1(J)J

    move-result-wide v6

    invoke-static/range {p9 .. p10}, Lj4h;->p1(J)J

    move-result-wide v8

    move v1, p2

    move v2, p3

    move-object v3, p4

    move v4, p5

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v9}, La29;-><init>(IILck5;ILjava/lang/Object;JJ)V

    move-object/from16 p2, p11

    move/from16 p3, p12

    invoke-virtual {p0, p1, v0, p2, p3}, Landroidx/media3/exoplayer/source/m$a;->r(Lkg8;La29;Ljava/io/IOException;Z)V

    return-void
.end method

.method public q(Lkg8;ILjava/io/IOException;Z)V
    .locals 13

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object/from16 v11, p3

    move/from16 v12, p4

    invoke-virtual/range {v0 .. v12}, Landroidx/media3/exoplayer/source/m$a;->p(Lkg8;IILck5;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    return-void
.end method

.method public r(Lkg8;La29;Ljava/io/IOException;Z)V
    .locals 9

    iget-object v0, p0, Landroidx/media3/exoplayer/source/m$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/source/m$a$a;

    iget-object v4, v1, Landroidx/media3/exoplayer/source/m$a$a;->b:Landroidx/media3/exoplayer/source/m;

    iget-object v1, v1, Landroidx/media3/exoplayer/source/m$a$a;->a:Landroid/os/Handler;

    new-instance v2, Lt49;

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move v8, p4

    invoke-direct/range {v2 .. v8}, Lt49;-><init>(Landroidx/media3/exoplayer/source/m$a;Landroidx/media3/exoplayer/source/m;Lkg8;La29;Ljava/io/IOException;Z)V

    invoke-static {v1, v2}, Lj4h;->Y0(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public s(Lkg8;I)V
    .locals 11

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v10}, Landroidx/media3/exoplayer/source/m$a;->t(Lkg8;IILck5;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public t(Lkg8;IILck5;ILjava/lang/Object;JJ)V
    .locals 10

    new-instance v0, La29;

    invoke-static/range {p7 .. p8}, Lj4h;->p1(J)J

    move-result-wide v6

    invoke-static/range {p9 .. p10}, Lj4h;->p1(J)J

    move-result-wide v8

    move v1, p2

    move v2, p3

    move-object v3, p4

    move v4, p5

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v9}, La29;-><init>(IILck5;ILjava/lang/Object;JJ)V

    invoke-virtual {p0, p1, v0}, Landroidx/media3/exoplayer/source/m$a;->u(Lkg8;La29;)V

    return-void
.end method

.method public u(Lkg8;La29;)V
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/source/m$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/source/m$a$a;

    iget-object v2, v1, Landroidx/media3/exoplayer/source/m$a$a;->b:Landroidx/media3/exoplayer/source/m;

    iget-object v1, v1, Landroidx/media3/exoplayer/source/m$a$a;->a:Landroid/os/Handler;

    new-instance v3, Lq49;

    invoke-direct {v3, p0, v2, p1, p2}, Lq49;-><init>(Landroidx/media3/exoplayer/source/m$a;Landroidx/media3/exoplayer/source/m;Lkg8;La29;)V

    invoke-static {v1, v3}, Lj4h;->Y0(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public v(Landroidx/media3/exoplayer/source/m;)V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/source/m$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/source/m$a$a;

    iget-object v2, v1, Landroidx/media3/exoplayer/source/m$a$a;->b:Landroidx/media3/exoplayer/source/m;

    if-ne v2, p1, :cond_0

    iget-object v2, p0, Landroidx/media3/exoplayer/source/m$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public w(IJJ)V
    .locals 10

    new-instance v0, La29;

    invoke-static {p2, p3}, Lj4h;->p1(J)J

    move-result-wide v6

    invoke-static {p4, p5}, Lj4h;->p1(J)J

    move-result-wide v8

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move v2, p1

    invoke-direct/range {v0 .. v9}, La29;-><init>(IILck5;ILjava/lang/Object;JJ)V

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/source/m$a;->x(La29;)V

    return-void
.end method

.method public x(La29;)V
    .locals 5

    iget-object v0, p0, Landroidx/media3/exoplayer/source/m$a;->b:Landroidx/media3/exoplayer/source/l$b;

    invoke-static {v0}, Lva0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/source/l$b;

    iget-object v1, p0, Landroidx/media3/exoplayer/source/m$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/exoplayer/source/m$a$a;

    iget-object v3, v2, Landroidx/media3/exoplayer/source/m$a$a;->b:Landroidx/media3/exoplayer/source/m;

    iget-object v2, v2, Landroidx/media3/exoplayer/source/m$a$a;->a:Landroid/os/Handler;

    new-instance v4, Lv49;

    invoke-direct {v4, p0, v3, v0, p1}, Lv49;-><init>(Landroidx/media3/exoplayer/source/m$a;Landroidx/media3/exoplayer/source/m;Landroidx/media3/exoplayer/source/l$b;La29;)V

    invoke-static {v2, v4}, Lj4h;->Y0(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public y(ILandroidx/media3/exoplayer/source/l$b;)Landroidx/media3/exoplayer/source/m$a;
    .locals 2

    new-instance v0, Landroidx/media3/exoplayer/source/m$a;

    iget-object v1, p0, Landroidx/media3/exoplayer/source/m$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, v1, p1, p2}, Landroidx/media3/exoplayer/source/m$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILandroidx/media3/exoplayer/source/l$b;)V

    return-object v0
.end method
