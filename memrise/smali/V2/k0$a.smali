.class public final LV2/k0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/i;
.implements Landroidx/media3/exoplayer/drm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV2/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final b:LV2/k0$c;

.field public final synthetic c:LV2/k0;


# direct methods
.method public constructor <init>(LV2/k0;LV2/k0$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV2/k0$a;->c:LV2/k0;

    iput-object p2, p0, LV2/k0$a;->b:LV2/k0$c;

    return-void
.end method


# virtual methods
.method public final G(ILandroidx/media3/exoplayer/source/h$b;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, LV2/k0$a;->b(ILandroidx/media3/exoplayer/source/h$b;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, LV2/k0$a;->c:LV2/k0;

    iget-object p2, p2, LV2/k0;->i:LR2/g;

    new-instance v0, LV2/j0;

    invoke-direct {v0, p0, p1}, LV2/j0;-><init>(LV2/k0$a;Landroid/util/Pair;)V

    invoke-interface {p2, v0}, LR2/g;->d(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final K(ILandroidx/media3/exoplayer/source/h$b;Lb3/k;)V
    .locals 2

    invoke-virtual {p0, p1, p2}, LV2/k0$a;->b(ILandroidx/media3/exoplayer/source/h$b;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, LV2/k0$a;->c:LV2/k0;

    iget-object p2, p2, LV2/k0;->i:LR2/g;

    new-instance v0, LV2/d0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p3, v1}, LV2/d0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb3/k;I)V

    invoke-interface {p2, v0}, LR2/g;->d(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final M(ILandroidx/media3/exoplayer/source/h$b;Lb3/j;Lb3/k;Ljava/io/IOException;Z)V
    .locals 7

    invoke-virtual {p0, p1, p2}, LV2/k0$a;->b(ILandroidx/media3/exoplayer/source/h$b;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object p1, p0, LV2/k0$a;->c:LV2/k0;

    iget-object p1, p1, LV2/k0;->i:LR2/g;

    new-instance v0, LV2/f0;

    move-object v1, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, LV2/f0;-><init>(LV2/k0$a;Landroid/util/Pair;Lb3/j;Lb3/k;Ljava/io/IOException;Z)V

    invoke-interface {p1, v0}, LR2/g;->d(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final T(ILandroidx/media3/exoplayer/source/h$b;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, LV2/k0$a;->b(ILandroidx/media3/exoplayer/source/h$b;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, LV2/k0$a;->c:LV2/k0;

    iget-object p2, p2, LV2/k0;->i:LR2/g;

    new-instance v0, LV2/h0;

    invoke-direct {v0, p0, p1}, LV2/h0;-><init>(LV2/k0$a;Landroid/util/Pair;)V

    invoke-interface {p2, v0}, LR2/g;->d(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final V(ILandroidx/media3/exoplayer/source/h$b;I)V
    .locals 1

    invoke-virtual {p0, p1, p2}, LV2/k0$a;->b(ILandroidx/media3/exoplayer/source/h$b;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, LV2/k0$a;->c:LV2/k0;

    iget-object p2, p2, LV2/k0;->i:LR2/g;

    new-instance v0, LV2/i0;

    invoke-direct {v0, p0, p1, p3}, LV2/i0;-><init>(LV2/k0$a;Landroid/util/Pair;I)V

    invoke-interface {p2, v0}, LR2/g;->d(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final X(ILandroidx/media3/exoplayer/source/h$b;Lb3/j;Lb3/k;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, LV2/k0$a;->b(ILandroidx/media3/exoplayer/source/h$b;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, LV2/k0$a;->c:LV2/k0;

    iget-object p2, p2, LV2/k0;->i:LR2/g;

    new-instance v0, LV2/c0;

    invoke-direct {v0, p0, p1, p3, p4}, LV2/c0;-><init>(LV2/k0$a;Landroid/util/Pair;Lb3/j;Lb3/k;)V

    invoke-interface {p2, v0}, LR2/g;->d(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final b(ILandroidx/media3/exoplayer/source/h$b;)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/media3/exoplayer/source/h$b;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Landroidx/media3/exoplayer/source/h$b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LV2/k0$a;->b:LV2/k0$c;

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    const/4 v2, 0x0

    :goto_0
    iget-object v3, v0, LV2/k0$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, v0, LV2/k0$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/exoplayer/source/h$b;

    iget-wide v3, v3, LO2/j;->d:J

    iget-wide v5, p2, LO2/j;->d:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    iget-object v2, p2, LO2/j;->a:Ljava/lang/Object;

    iget-object v3, v0, LV2/k0$c;->b:Ljava/lang/Object;

    sget v4, LV2/a;->e:I

    invoke-static {v3, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroidx/media3/exoplayer/source/h$b;->b(Ljava/lang/Object;)Landroidx/media3/exoplayer/source/h$b;

    move-result-object p2

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move-object p2, v1

    :goto_1
    if-nez p2, :cond_2

    return-object v1

    :cond_2
    move-object v1, p2

    :cond_3
    iget p2, v0, LV2/k0$c;->d:I

    add-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final e0(ILandroidx/media3/exoplayer/source/h$b;Ljava/lang/Exception;)V
    .locals 2

    invoke-virtual {p0, p1, p2}, LV2/k0$a;->b(ILandroidx/media3/exoplayer/source/h$b;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, LV2/k0$a;->c:LV2/k0;

    iget-object p2, p2, LV2/k0;->i:LR2/g;

    new-instance v0, LV2/g0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p3, v1}, LV2/g0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p2, v0}, LR2/g;->d(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final g(ILandroidx/media3/exoplayer/source/h$b;Lb3/j;Lb3/k;)V
    .locals 6

    invoke-virtual {p0, p1, p2}, LV2/k0$a;->b(ILandroidx/media3/exoplayer/source/h$b;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object p1, p0, LV2/k0$a;->c:LV2/k0;

    iget-object p1, p1, LV2/k0;->i:LR2/g;

    new-instance v0, LV2/e0;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, LV2/e0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb3/j;Lb3/k;I)V

    invoke-interface {p1, v0}, LR2/g;->d(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final j(ILandroidx/media3/exoplayer/source/h$b;Lb3/j;Lb3/k;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, LV2/k0$a;->b(ILandroidx/media3/exoplayer/source/h$b;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, LV2/k0$a;->c:LV2/k0;

    iget-object p2, p2, LV2/k0;->i:LR2/g;

    new-instance v0, LV2/b0;

    invoke-direct {v0, p0, p1, p3, p4}, LV2/b0;-><init>(LV2/k0$a;Landroid/util/Pair;Lb3/j;Lb3/k;)V

    invoke-interface {p2, v0}, LR2/g;->d(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final x(ILandroidx/media3/exoplayer/source/h$b;)V
    .locals 2

    invoke-virtual {p0, p1, p2}, LV2/k0$a;->b(ILandroidx/media3/exoplayer/source/h$b;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, LV2/k0$a;->c:LV2/k0;

    iget-object p2, p2, LV2/k0;->i:LR2/g;

    new-instance v0, LCk/j;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1}, LCk/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p2, v0}, LR2/g;->d(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
