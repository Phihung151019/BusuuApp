.class public final Landroidx/media3/exoplayer/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/m;
.implements Landroidx/media3/exoplayer/drm/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/media3/exoplayer/m$c;

.field public final synthetic b:Landroidx/media3/exoplayer/m;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/m;Landroidx/media3/exoplayer/m$c;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/m$a;->b:Landroidx/media3/exoplayer/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/media3/exoplayer/m$a;->a:Landroidx/media3/exoplayer/m$c;

    return-void
.end method

.method public static synthetic K(Landroidx/media3/exoplayer/m$a;Landroid/util/Pair;Lkg8;La29;)V
    .locals 1

    iget-object p0, p0, Landroidx/media3/exoplayer/m$a;->b:Landroidx/media3/exoplayer/m;

    invoke-static {p0}, Landroidx/media3/exoplayer/m;->e(Landroidx/media3/exoplayer/m;)Llf;

    move-result-object p0

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Landroidx/media3/exoplayer/source/l$b;

    invoke-interface {p0, v0, p1, p2, p3}, Landroidx/media3/exoplayer/source/m;->z(ILandroidx/media3/exoplayer/source/l$b;Lkg8;La29;)V

    return-void
.end method

.method public static synthetic M(Landroidx/media3/exoplayer/m$a;Landroid/util/Pair;)V
    .locals 1

    iget-object p0, p0, Landroidx/media3/exoplayer/m$a;->b:Landroidx/media3/exoplayer/m;

    invoke-static {p0}, Landroidx/media3/exoplayer/m;->e(Landroidx/media3/exoplayer/m;)Llf;

    move-result-object p0

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Landroidx/media3/exoplayer/source/l$b;

    invoke-interface {p0, v0, p1}, Landroidx/media3/exoplayer/drm/b;->G(ILandroidx/media3/exoplayer/source/l$b;)V

    return-void
.end method

.method public static synthetic N(Landroidx/media3/exoplayer/m$a;Landroid/util/Pair;Lkg8;La29;)V
    .locals 1

    iget-object p0, p0, Landroidx/media3/exoplayer/m$a;->b:Landroidx/media3/exoplayer/m;

    invoke-static {p0}, Landroidx/media3/exoplayer/m;->e(Landroidx/media3/exoplayer/m;)Llf;

    move-result-object p0

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Landroidx/media3/exoplayer/source/l$b;

    invoke-interface {p0, v0, p1, p2, p3}, Landroidx/media3/exoplayer/source/m;->C(ILandroidx/media3/exoplayer/source/l$b;Lkg8;La29;)V

    return-void
.end method

.method public static synthetic O(Landroidx/media3/exoplayer/m$a;Landroid/util/Pair;)V
    .locals 1

    iget-object p0, p0, Landroidx/media3/exoplayer/m$a;->b:Landroidx/media3/exoplayer/m;

    invoke-static {p0}, Landroidx/media3/exoplayer/m;->e(Landroidx/media3/exoplayer/m;)Llf;

    move-result-object p0

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Landroidx/media3/exoplayer/source/l$b;

    invoke-interface {p0, v0, p1}, Landroidx/media3/exoplayer/drm/b;->A(ILandroidx/media3/exoplayer/source/l$b;)V

    return-void
.end method

.method public static synthetic P(Landroidx/media3/exoplayer/m$a;Landroid/util/Pair;La29;)V
    .locals 1

    iget-object p0, p0, Landroidx/media3/exoplayer/m$a;->b:Landroidx/media3/exoplayer/m;

    invoke-static {p0}, Landroidx/media3/exoplayer/m;->e(Landroidx/media3/exoplayer/m;)Llf;

    move-result-object p0

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Landroidx/media3/exoplayer/source/l$b;

    invoke-static {p1}, Lva0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/source/l$b;

    invoke-interface {p0, v0, p1, p2}, Landroidx/media3/exoplayer/source/m;->y(ILandroidx/media3/exoplayer/source/l$b;La29;)V

    return-void
.end method

.method public static synthetic Q(Landroidx/media3/exoplayer/m$a;Landroid/util/Pair;Lkg8;La29;)V
    .locals 1

    iget-object p0, p0, Landroidx/media3/exoplayer/m$a;->b:Landroidx/media3/exoplayer/m;

    invoke-static {p0}, Landroidx/media3/exoplayer/m;->e(Landroidx/media3/exoplayer/m;)Llf;

    move-result-object p0

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Landroidx/media3/exoplayer/source/l$b;

    invoke-interface {p0, v0, p1, p2, p3}, Landroidx/media3/exoplayer/source/m;->B(ILandroidx/media3/exoplayer/source/l$b;Lkg8;La29;)V

    return-void
.end method

.method public static synthetic R(Landroidx/media3/exoplayer/m$a;Landroid/util/Pair;Lkg8;La29;Ljava/io/IOException;Z)V
    .locals 7

    iget-object p0, p0, Landroidx/media3/exoplayer/m$a;->b:Landroidx/media3/exoplayer/m;

    invoke-static {p0}, Landroidx/media3/exoplayer/m;->e(Landroidx/media3/exoplayer/m;)Llf;

    move-result-object v0

    iget-object p0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object p0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Landroidx/media3/exoplayer/source/l$b;

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-interface/range {v0 .. v6}, Landroidx/media3/exoplayer/source/m;->J(ILandroidx/media3/exoplayer/source/l$b;Lkg8;La29;Ljava/io/IOException;Z)V

    return-void
.end method

.method public static synthetic T(Landroidx/media3/exoplayer/m$a;Landroid/util/Pair;)V
    .locals 1

    iget-object p0, p0, Landroidx/media3/exoplayer/m$a;->b:Landroidx/media3/exoplayer/m;

    invoke-static {p0}, Landroidx/media3/exoplayer/m;->e(Landroidx/media3/exoplayer/m;)Llf;

    move-result-object p0

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Landroidx/media3/exoplayer/source/l$b;

    invoke-interface {p0, v0, p1}, Landroidx/media3/exoplayer/drm/b;->I(ILandroidx/media3/exoplayer/source/l$b;)V

    return-void
.end method

.method public static synthetic U(Landroidx/media3/exoplayer/m$a;Landroid/util/Pair;)V
    .locals 1

    iget-object p0, p0, Landroidx/media3/exoplayer/m$a;->b:Landroidx/media3/exoplayer/m;

    invoke-static {p0}, Landroidx/media3/exoplayer/m;->e(Landroidx/media3/exoplayer/m;)Llf;

    move-result-object p0

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Landroidx/media3/exoplayer/source/l$b;

    invoke-interface {p0, v0, p1}, Landroidx/media3/exoplayer/drm/b;->v(ILandroidx/media3/exoplayer/source/l$b;)V

    return-void
.end method

.method public static synthetic V(Landroidx/media3/exoplayer/m$a;Landroid/util/Pair;Ljava/lang/Exception;)V
    .locals 1

    iget-object p0, p0, Landroidx/media3/exoplayer/m$a;->b:Landroidx/media3/exoplayer/m;

    invoke-static {p0}, Landroidx/media3/exoplayer/m;->e(Landroidx/media3/exoplayer/m;)Llf;

    move-result-object p0

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Landroidx/media3/exoplayer/source/l$b;

    invoke-interface {p0, v0, p1, p2}, Landroidx/media3/exoplayer/drm/b;->H(ILandroidx/media3/exoplayer/source/l$b;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic W(Landroidx/media3/exoplayer/m$a;Landroid/util/Pair;La29;)V
    .locals 1

    iget-object p0, p0, Landroidx/media3/exoplayer/m$a;->b:Landroidx/media3/exoplayer/m;

    invoke-static {p0}, Landroidx/media3/exoplayer/m;->e(Landroidx/media3/exoplayer/m;)Llf;

    move-result-object p0

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Landroidx/media3/exoplayer/source/l$b;

    invoke-interface {p0, v0, p1, p2}, Landroidx/media3/exoplayer/source/m;->D(ILandroidx/media3/exoplayer/source/l$b;La29;)V

    return-void
.end method

.method public static synthetic p(Landroidx/media3/exoplayer/m$a;Landroid/util/Pair;I)V
    .locals 1

    iget-object p0, p0, Landroidx/media3/exoplayer/m$a;->b:Landroidx/media3/exoplayer/m;

    invoke-static {p0}, Landroidx/media3/exoplayer/m;->e(Landroidx/media3/exoplayer/m;)Llf;

    move-result-object p0

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Landroidx/media3/exoplayer/source/l$b;

    invoke-interface {p0, v0, p1, p2}, Landroidx/media3/exoplayer/drm/b;->E(ILandroidx/media3/exoplayer/source/l$b;I)V

    return-void
.end method


# virtual methods
.method public A(ILandroidx/media3/exoplayer/source/l$b;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/m$a;->X(ILandroidx/media3/exoplayer/source/l$b;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Landroidx/media3/exoplayer/m$a;->b:Landroidx/media3/exoplayer/m;

    invoke-static {p2}, Landroidx/media3/exoplayer/m;->b(Landroidx/media3/exoplayer/m;)Lqh6;

    move-result-object p2

    new-instance v0, Lf59;

    invoke-direct {v0, p0, p1}, Lf59;-><init>(Landroidx/media3/exoplayer/m$a;Landroid/util/Pair;)V

    invoke-interface {p2, v0}, Lqh6;->i(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public B(ILandroidx/media3/exoplayer/source/l$b;Lkg8;La29;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/m$a;->X(ILandroidx/media3/exoplayer/source/l$b;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Landroidx/media3/exoplayer/m$a;->b:Landroidx/media3/exoplayer/m;

    invoke-static {p2}, Landroidx/media3/exoplayer/m;->b(Landroidx/media3/exoplayer/m;)Lqh6;

    move-result-object p2

    new-instance v0, Lg59;

    invoke-direct {v0, p0, p1, p3, p4}, Lg59;-><init>(Landroidx/media3/exoplayer/m$a;Landroid/util/Pair;Lkg8;La29;)V

    invoke-interface {p2, v0}, Lqh6;->i(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public C(ILandroidx/media3/exoplayer/source/l$b;Lkg8;La29;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/m$a;->X(ILandroidx/media3/exoplayer/source/l$b;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Landroidx/media3/exoplayer/m$a;->b:Landroidx/media3/exoplayer/m;

    invoke-static {p2}, Landroidx/media3/exoplayer/m;->b(Landroidx/media3/exoplayer/m;)Lqh6;

    move-result-object p2

    new-instance v0, Lb59;

    invoke-direct {v0, p0, p1, p3, p4}, Lb59;-><init>(Landroidx/media3/exoplayer/m$a;Landroid/util/Pair;Lkg8;La29;)V

    invoke-interface {p2, v0}, Lqh6;->i(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public D(ILandroidx/media3/exoplayer/source/l$b;La29;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/m$a;->X(ILandroidx/media3/exoplayer/source/l$b;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Landroidx/media3/exoplayer/m$a;->b:Landroidx/media3/exoplayer/m;

    invoke-static {p2}, Landroidx/media3/exoplayer/m;->b(Landroidx/media3/exoplayer/m;)Lqh6;

    move-result-object p2

    new-instance v0, Le59;

    invoke-direct {v0, p0, p1, p3}, Le59;-><init>(Landroidx/media3/exoplayer/m$a;Landroid/util/Pair;La29;)V

    invoke-interface {p2, v0}, Lqh6;->i(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public E(ILandroidx/media3/exoplayer/source/l$b;I)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/m$a;->X(ILandroidx/media3/exoplayer/source/l$b;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Landroidx/media3/exoplayer/m$a;->b:Landroidx/media3/exoplayer/m;

    invoke-static {p2}, Landroidx/media3/exoplayer/m;->b(Landroidx/media3/exoplayer/m;)Lqh6;

    move-result-object p2

    new-instance v0, Lh59;

    invoke-direct {v0, p0, p1, p3}, Lh59;-><init>(Landroidx/media3/exoplayer/m$a;Landroid/util/Pair;I)V

    invoke-interface {p2, v0}, Lqh6;->i(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public G(ILandroidx/media3/exoplayer/source/l$b;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/m$a;->X(ILandroidx/media3/exoplayer/source/l$b;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Landroidx/media3/exoplayer/m$a;->b:Landroidx/media3/exoplayer/m;

    invoke-static {p2}, Landroidx/media3/exoplayer/m;->b(Landroidx/media3/exoplayer/m;)Lqh6;

    move-result-object p2

    new-instance v0, Lj59;

    invoke-direct {v0, p0, p1}, Lj59;-><init>(Landroidx/media3/exoplayer/m$a;Landroid/util/Pair;)V

    invoke-interface {p2, v0}, Lqh6;->i(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public H(ILandroidx/media3/exoplayer/source/l$b;Ljava/lang/Exception;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/m$a;->X(ILandroidx/media3/exoplayer/source/l$b;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Landroidx/media3/exoplayer/m$a;->b:Landroidx/media3/exoplayer/m;

    invoke-static {p2}, Landroidx/media3/exoplayer/m;->b(Landroidx/media3/exoplayer/m;)Lqh6;

    move-result-object p2

    new-instance v0, Lc59;

    invoke-direct {v0, p0, p1, p3}, Lc59;-><init>(Landroidx/media3/exoplayer/m$a;Landroid/util/Pair;Ljava/lang/Exception;)V

    invoke-interface {p2, v0}, Lqh6;->i(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public I(ILandroidx/media3/exoplayer/source/l$b;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/m$a;->X(ILandroidx/media3/exoplayer/source/l$b;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Landroidx/media3/exoplayer/m$a;->b:Landroidx/media3/exoplayer/m;

    invoke-static {p2}, Landroidx/media3/exoplayer/m;->b(Landroidx/media3/exoplayer/m;)Lqh6;

    move-result-object p2

    new-instance v0, Lz49;

    invoke-direct {v0, p0, p1}, Lz49;-><init>(Landroidx/media3/exoplayer/m$a;Landroid/util/Pair;)V

    invoke-interface {p2, v0}, Lqh6;->i(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public J(ILandroidx/media3/exoplayer/source/l$b;Lkg8;La29;Ljava/io/IOException;Z)V
    .locals 7

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/m$a;->X(ILandroidx/media3/exoplayer/source/l$b;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Landroidx/media3/exoplayer/m$a;->b:Landroidx/media3/exoplayer/m;

    invoke-static {p1}, Landroidx/media3/exoplayer/m;->b(Landroidx/media3/exoplayer/m;)Lqh6;

    move-result-object p1

    new-instance v0, Li59;

    move-object v1, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Li59;-><init>(Landroidx/media3/exoplayer/m$a;Landroid/util/Pair;Lkg8;La29;Ljava/io/IOException;Z)V

    invoke-interface {p1, v0}, Lqh6;->i(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final X(ILandroidx/media3/exoplayer/source/l$b;)Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/media3/exoplayer/source/l$b;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Landroidx/media3/exoplayer/source/l$b;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    iget-object v1, p0, Landroidx/media3/exoplayer/m$a;->a:Landroidx/media3/exoplayer/m$c;

    invoke-static {v1, p2}, Landroidx/media3/exoplayer/m;->c(Landroidx/media3/exoplayer/m$c;Landroidx/media3/exoplayer/source/l$b;)Landroidx/media3/exoplayer/source/l$b;

    move-result-object p2

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    move-object v0, p2

    :cond_1
    iget-object p2, p0, Landroidx/media3/exoplayer/m$a;->a:Landroidx/media3/exoplayer/m$c;

    invoke-static {p2, p1}, Landroidx/media3/exoplayer/m;->d(Landroidx/media3/exoplayer/m$c;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public v(ILandroidx/media3/exoplayer/source/l$b;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/m$a;->X(ILandroidx/media3/exoplayer/source/l$b;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Landroidx/media3/exoplayer/m$a;->b:Landroidx/media3/exoplayer/m;

    invoke-static {p2}, Landroidx/media3/exoplayer/m;->b(Landroidx/media3/exoplayer/m;)Lqh6;

    move-result-object p2

    new-instance v0, La59;

    invoke-direct {v0, p0, p1}, La59;-><init>(Landroidx/media3/exoplayer/m$a;Landroid/util/Pair;)V

    invoke-interface {p2, v0}, Lqh6;->i(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public y(ILandroidx/media3/exoplayer/source/l$b;La29;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/m$a;->X(ILandroidx/media3/exoplayer/source/l$b;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Landroidx/media3/exoplayer/m$a;->b:Landroidx/media3/exoplayer/m;

    invoke-static {p2}, Landroidx/media3/exoplayer/m;->b(Landroidx/media3/exoplayer/m;)Lqh6;

    move-result-object p2

    new-instance v0, Ly49;

    invoke-direct {v0, p0, p1, p3}, Ly49;-><init>(Landroidx/media3/exoplayer/m$a;Landroid/util/Pair;La29;)V

    invoke-interface {p2, v0}, Lqh6;->i(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public z(ILandroidx/media3/exoplayer/source/l$b;Lkg8;La29;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/m$a;->X(ILandroidx/media3/exoplayer/source/l$b;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Landroidx/media3/exoplayer/m$a;->b:Landroidx/media3/exoplayer/m;

    invoke-static {p2}, Landroidx/media3/exoplayer/m;->b(Landroidx/media3/exoplayer/m;)Lqh6;

    move-result-object p2

    new-instance v0, Ld59;

    invoke-direct {v0, p0, p1, p3, p4}, Ld59;-><init>(Landroidx/media3/exoplayer/m$a;Landroid/util/Pair;Lkg8;La29;)V

    invoke-interface {p2, v0}, Lqh6;->i(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
