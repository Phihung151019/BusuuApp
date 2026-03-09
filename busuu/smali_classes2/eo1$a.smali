.class public final Leo1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk3d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leo1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Leo1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leo1<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Landroidx/media3/exoplayer/source/t;

.field public final c:I

.field public d:Z

.field public final synthetic e:Leo1;


# direct methods
.method public constructor <init>(Leo1;Leo1;Landroidx/media3/exoplayer/source/t;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leo1<",
            "TT;>;",
            "Landroidx/media3/exoplayer/source/t;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Leo1$a;->e:Leo1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Leo1$a;->a:Leo1;

    iput-object p3, p0, Leo1$a;->b:Landroidx/media3/exoplayer/source/t;

    iput p4, p0, Leo1$a;->c:I

    return-void
.end method

.method private b()V
    .locals 8

    iget-boolean v0, p0, Leo1$a;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Leo1$a;->e:Leo1;

    invoke-static {v0}, Leo1;->y(Leo1;)Landroidx/media3/exoplayer/source/m$a;

    move-result-object v1

    iget-object v0, p0, Leo1$a;->e:Leo1;

    invoke-static {v0}, Leo1;->v(Leo1;)[I

    move-result-object v0

    iget v2, p0, Leo1$a;->c:I

    aget v2, v0, v2

    iget-object v0, p0, Leo1$a;->e:Leo1;

    invoke-static {v0}, Leo1;->w(Leo1;)[Lck5;

    move-result-object v0

    iget v3, p0, Leo1$a;->c:I

    aget-object v3, v0, v3

    iget-object v0, p0, Leo1$a;->e:Leo1;

    invoke-static {v0}, Leo1;->x(Leo1;)J

    move-result-wide v6

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v7}, Landroidx/media3/exoplayer/source/m$a;->h(ILck5;ILjava/lang/Object;J)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Leo1$a;->d:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public c(J)I
    .locals 2

    iget-object v0, p0, Leo1$a;->e:Leo1;

    invoke-virtual {v0}, Leo1;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Leo1$a;->b:Landroidx/media3/exoplayer/source/t;

    iget-object v1, p0, Leo1$a;->e:Leo1;

    iget-boolean v1, v1, Leo1;->w:Z

    invoke-virtual {v0, p1, p2, v1}, Landroidx/media3/exoplayer/source/t;->F(JZ)I

    move-result p1

    iget-object p2, p0, Leo1$a;->e:Leo1;

    invoke-static {p2}, Leo1;->n(Leo1;)Lso0;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Leo1$a;->e:Leo1;

    invoke-static {p2}, Leo1;->n(Leo1;)Lso0;

    move-result-object p2

    iget v0, p0, Leo1$a;->c:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0}, Lso0;->i(I)I

    move-result p2

    iget-object v0, p0, Leo1$a;->b:Landroidx/media3/exoplayer/source/t;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/t;->D()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    :cond_1
    iget-object p2, p0, Leo1$a;->b:Landroidx/media3/exoplayer/source/t;

    invoke-virtual {p2, p1}, Landroidx/media3/exoplayer/source/t;->e0(I)V

    if-lez p1, :cond_2

    invoke-direct {p0}, Leo1$a;->b()V

    :cond_2
    return p1
.end method

.method public d()V
    .locals 3

    iget-object v0, p0, Leo1$a;->e:Leo1;

    invoke-static {v0}, Leo1;->u(Leo1;)[Z

    move-result-object v0

    iget v1, p0, Leo1$a;->c:I

    aget-boolean v0, v0, v1

    invoke-static {v0}, Lva0;->g(Z)V

    iget-object v0, p0, Leo1$a;->e:Leo1;

    invoke-static {v0}, Leo1;->u(Leo1;)[Z

    move-result-object v0

    iget v1, p0, Leo1$a;->c:I

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    return-void
.end method

.method public isReady()Z
    .locals 2

    iget-object v0, p0, Leo1$a;->e:Leo1;

    invoke-virtual {v0}, Leo1;->G()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Leo1$a;->b:Landroidx/media3/exoplayer/source/t;

    iget-object v1, p0, Leo1$a;->e:Leo1;

    iget-boolean v1, v1, Leo1;->w:Z

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/source/t;->L(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public l(Ldk5;Landroidx/media3/decoder/DecoderInputBuffer;I)I
    .locals 3

    iget-object v0, p0, Leo1$a;->e:Leo1;

    invoke-virtual {v0}, Leo1;->G()Z

    move-result v0

    const/4 v1, -0x3

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Leo1$a;->e:Leo1;

    invoke-static {v0}, Leo1;->n(Leo1;)Lso0;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Leo1$a;->e:Leo1;

    invoke-static {v0}, Leo1;->n(Leo1;)Lso0;

    move-result-object v0

    iget v2, p0, Leo1$a;->c:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Lso0;->i(I)I

    move-result v0

    iget-object v2, p0, Leo1$a;->b:Landroidx/media3/exoplayer/source/t;

    invoke-virtual {v2}, Landroidx/media3/exoplayer/source/t;->D()I

    move-result v2

    if-gt v0, v2, :cond_1

    return v1

    :cond_1
    invoke-direct {p0}, Leo1$a;->b()V

    iget-object v0, p0, Leo1$a;->b:Landroidx/media3/exoplayer/source/t;

    iget-object v1, p0, Leo1$a;->e:Leo1;

    iget-boolean v1, v1, Leo1;->w:Z

    invoke-virtual {v0, p1, p2, p3, v1}, Landroidx/media3/exoplayer/source/t;->S(Ldk5;Landroidx/media3/decoder/DecoderInputBuffer;IZ)I

    move-result p1

    return p1
.end method
