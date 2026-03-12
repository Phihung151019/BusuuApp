.class public final Landroidx/media3/exoplayer/source/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/i;
.implements Landroidx/media3/exoplayer/drm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public c:Landroidx/media3/exoplayer/source/i$a;

.field public d:Landroidx/media3/exoplayer/drm/a$a;

.field public final synthetic e:Landroidx/media3/exoplayer/source/c;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/c;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/c$a;->e:Landroidx/media3/exoplayer/source/c;

    iget-object v0, p1, Landroidx/media3/exoplayer/source/a;->c:Landroidx/media3/exoplayer/source/i$a;

    new-instance v1, Landroidx/media3/exoplayer/source/i$a;

    iget-object v0, v0, Landroidx/media3/exoplayer/source/i$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Landroidx/media3/exoplayer/source/i$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILandroidx/media3/exoplayer/source/h$b;)V

    iput-object v1, p0, Landroidx/media3/exoplayer/source/c$a;->c:Landroidx/media3/exoplayer/source/i$a;

    iget-object p1, p1, Landroidx/media3/exoplayer/source/a;->d:Landroidx/media3/exoplayer/drm/a$a;

    new-instance v0, Landroidx/media3/exoplayer/drm/a$a;

    iget-object p1, p1, Landroidx/media3/exoplayer/drm/a$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, p1, v2, v3}, Landroidx/media3/exoplayer/drm/a$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILandroidx/media3/exoplayer/source/h$b;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/source/c$a;->d:Landroidx/media3/exoplayer/drm/a$a;

    iput-object p2, p0, Landroidx/media3/exoplayer/source/c$a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final G(ILandroidx/media3/exoplayer/source/h$b;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/source/c$a;->b(ILandroidx/media3/exoplayer/source/h$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/media3/exoplayer/source/c$a;->d:Landroidx/media3/exoplayer/drm/a$a;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/drm/a$a;->a()V

    :cond_0
    return-void
.end method

.method public final K(ILandroidx/media3/exoplayer/source/h$b;Lb3/k;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/source/c$a;->b(ILandroidx/media3/exoplayer/source/h$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/media3/exoplayer/source/c$a;->c:Landroidx/media3/exoplayer/source/i$a;

    invoke-virtual {p0, p3}, Landroidx/media3/exoplayer/source/c$a;->c(Lb3/k;)Lb3/k;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/source/i$a;->a(Lb3/k;)V

    :cond_0
    return-void
.end method

.method public final M(ILandroidx/media3/exoplayer/source/h$b;Lb3/j;Lb3/k;Ljava/io/IOException;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/source/c$a;->b(ILandroidx/media3/exoplayer/source/h$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/media3/exoplayer/source/c$a;->c:Landroidx/media3/exoplayer/source/i$a;

    invoke-virtual {p0, p4}, Landroidx/media3/exoplayer/source/c$a;->c(Lb3/k;)Lb3/k;

    move-result-object p2

    invoke-virtual {p1, p3, p2, p5, p6}, Landroidx/media3/exoplayer/source/i$a;->d(Lb3/j;Lb3/k;Ljava/io/IOException;Z)V

    :cond_0
    return-void
.end method

.method public final T(ILandroidx/media3/exoplayer/source/h$b;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/source/c$a;->b(ILandroidx/media3/exoplayer/source/h$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/media3/exoplayer/source/c$a;->d:Landroidx/media3/exoplayer/drm/a$a;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/drm/a$a;->e()V

    :cond_0
    return-void
.end method

.method public final V(ILandroidx/media3/exoplayer/source/h$b;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/source/c$a;->b(ILandroidx/media3/exoplayer/source/h$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/media3/exoplayer/source/c$a;->d:Landroidx/media3/exoplayer/drm/a$a;

    invoke-virtual {p1, p3}, Landroidx/media3/exoplayer/drm/a$a;->c(I)V

    :cond_0
    return-void
.end method

.method public final X(ILandroidx/media3/exoplayer/source/h$b;Lb3/j;Lb3/k;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/source/c$a;->b(ILandroidx/media3/exoplayer/source/h$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/media3/exoplayer/source/c$a;->c:Landroidx/media3/exoplayer/source/i$a;

    invoke-virtual {p0, p4}, Landroidx/media3/exoplayer/source/c$a;->c(Lb3/k;)Lb3/k;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Landroidx/media3/exoplayer/source/i$a;->e(Lb3/j;Lb3/k;)V

    :cond_0
    return-void
.end method

.method public final b(ILandroidx/media3/exoplayer/source/h$b;)Z
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/source/c$a;->b:Ljava/lang/Object;

    iget-object v1, p0, Landroidx/media3/exoplayer/source/c$a;->e:Landroidx/media3/exoplayer/source/c;

    if-eqz p2, :cond_0

    invoke-virtual {v1, v0, p2}, Landroidx/media3/exoplayer/source/c;->t(Ljava/lang/Object;Landroidx/media3/exoplayer/source/h$b;)Landroidx/media3/exoplayer/source/h$b;

    move-result-object p2

    if-nez p2, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p2, 0x0

    :cond_1
    invoke-virtual {v1, p1, v0}, Landroidx/media3/exoplayer/source/c;->v(ILjava/lang/Object;)I

    move-result p1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/c$a;->c:Landroidx/media3/exoplayer/source/i$a;

    iget v2, v0, Landroidx/media3/exoplayer/source/i$a;->a:I

    if-ne v2, p1, :cond_2

    iget-object v0, v0, Landroidx/media3/exoplayer/source/i$a;->b:Landroidx/media3/exoplayer/source/h$b;

    invoke-static {v0, p2}, LR2/C;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, v1, Landroidx/media3/exoplayer/source/a;->c:Landroidx/media3/exoplayer/source/i$a;

    new-instance v2, Landroidx/media3/exoplayer/source/i$a;

    iget-object v0, v0, Landroidx/media3/exoplayer/source/i$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2, v0, p1, p2}, Landroidx/media3/exoplayer/source/i$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILandroidx/media3/exoplayer/source/h$b;)V

    iput-object v2, p0, Landroidx/media3/exoplayer/source/c$a;->c:Landroidx/media3/exoplayer/source/i$a;

    :cond_3
    iget-object v0, p0, Landroidx/media3/exoplayer/source/c$a;->d:Landroidx/media3/exoplayer/drm/a$a;

    iget v2, v0, Landroidx/media3/exoplayer/drm/a$a;->a:I

    if-ne v2, p1, :cond_4

    iget-object v0, v0, Landroidx/media3/exoplayer/drm/a$a;->b:Landroidx/media3/exoplayer/source/h$b;

    invoke-static {v0, p2}, LR2/C;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    iget-object v0, v1, Landroidx/media3/exoplayer/source/a;->d:Landroidx/media3/exoplayer/drm/a$a;

    new-instance v1, Landroidx/media3/exoplayer/drm/a$a;

    iget-object v0, v0, Landroidx/media3/exoplayer/drm/a$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1, v0, p1, p2}, Landroidx/media3/exoplayer/drm/a$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILandroidx/media3/exoplayer/source/h$b;)V

    iput-object v1, p0, Landroidx/media3/exoplayer/source/c$a;->d:Landroidx/media3/exoplayer/drm/a$a;

    :cond_5
    const/4 p1, 0x1

    return p1
.end method

.method public final c(Lb3/k;)Lb3/k;
    .locals 12

    iget-wide v0, p1, Lb3/k;->d:J

    iget-object v2, p0, Landroidx/media3/exoplayer/source/c$a;->e:Landroidx/media3/exoplayer/source/c;

    iget-object v3, p0, Landroidx/media3/exoplayer/source/c$a;->b:Ljava/lang/Object;

    invoke-virtual {v2, v3, v0, v1}, Landroidx/media3/exoplayer/source/c;->u(Ljava/lang/Object;J)J

    move-result-wide v8

    iget-wide v4, p1, Lb3/k;->e:J

    invoke-virtual {v2, v3, v4, v5}, Landroidx/media3/exoplayer/source/c;->u(Ljava/lang/Object;J)J

    move-result-wide v10

    cmp-long v0, v8, v0

    if-nez v0, :cond_0

    cmp-long v0, v10, v4

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    new-instance v4, Lb3/k;

    iget v5, p1, Lb3/k;->a:I

    iget v6, p1, Lb3/k;->b:I

    iget-object v7, p1, Lb3/k;->c:Landroidx/media3/common/i;

    invoke-direct/range {v4 .. v11}, Lb3/k;-><init>(IILandroidx/media3/common/i;JJ)V

    return-object v4
.end method

.method public final e0(ILandroidx/media3/exoplayer/source/h$b;Ljava/lang/Exception;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/source/c$a;->b(ILandroidx/media3/exoplayer/source/h$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/media3/exoplayer/source/c$a;->d:Landroidx/media3/exoplayer/drm/a$a;

    invoke-virtual {p1, p3}, Landroidx/media3/exoplayer/drm/a$a;->d(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final g(ILandroidx/media3/exoplayer/source/h$b;Lb3/j;Lb3/k;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/source/c$a;->b(ILandroidx/media3/exoplayer/source/h$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/media3/exoplayer/source/c$a;->c:Landroidx/media3/exoplayer/source/i$a;

    invoke-virtual {p0, p4}, Landroidx/media3/exoplayer/source/c$a;->c(Lb3/k;)Lb3/k;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Landroidx/media3/exoplayer/source/i$a;->c(Lb3/j;Lb3/k;)V

    :cond_0
    return-void
.end method

.method public final j(ILandroidx/media3/exoplayer/source/h$b;Lb3/j;Lb3/k;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/source/c$a;->b(ILandroidx/media3/exoplayer/source/h$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/media3/exoplayer/source/c$a;->c:Landroidx/media3/exoplayer/source/i$a;

    invoke-virtual {p0, p4}, Landroidx/media3/exoplayer/source/c$a;->c(Lb3/k;)Lb3/k;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Landroidx/media3/exoplayer/source/i$a;->b(Lb3/j;Lb3/k;)V

    :cond_0
    return-void
.end method

.method public final x(ILandroidx/media3/exoplayer/source/h$b;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/source/c$a;->b(ILandroidx/media3/exoplayer/source/h$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/media3/exoplayer/source/c$a;->d:Landroidx/media3/exoplayer/drm/a$a;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/drm/a$a;->b()V

    :cond_0
    return-void
.end method
