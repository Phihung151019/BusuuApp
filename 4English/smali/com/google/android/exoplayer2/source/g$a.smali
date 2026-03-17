.class final Lcom/google/android/exoplayer2/source/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/H;
.implements Lcom/google/android/exoplayer2/drm/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final m:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private q:Lcom/google/android/exoplayer2/source/H$a;

.field private s:Lcom/google/android/exoplayer2/drm/k$a;

.field final synthetic t:Lcom/google/android/exoplayer2/source/g;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/g;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/g$a;->t:Lcom/google/android/exoplayer2/source/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/a;->w(Lcom/google/android/exoplayer2/source/A$b;)Lcom/google/android/exoplayer2/source/H$a;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer2/source/g$a;->q:Lcom/google/android/exoplayer2/source/H$a;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/a;->u(Lcom/google/android/exoplayer2/source/A$b;)Lcom/google/android/exoplayer2/drm/k$a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/g$a;->s:Lcom/google/android/exoplayer2/drm/k$a;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/g$a;->m:Ljava/lang/Object;

    return-void
.end method

.method private a(ILcom/google/android/exoplayer2/source/A$b;)Z
    .locals 3

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g$a;->t:Lcom/google/android/exoplayer2/source/g;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/g$a;->m:Ljava/lang/Object;

    invoke-virtual {v0, v1, p2}, Lcom/google/android/exoplayer2/source/g;->G(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/A$b;)Lcom/google/android/exoplayer2/source/A$b;

    move-result-object p2

    if-nez p2, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p2, 0x0

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g$a;->t:Lcom/google/android/exoplayer2/source/g;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/g$a;->m:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/exoplayer2/source/g;->I(Ljava/lang/Object;I)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g$a;->q:Lcom/google/android/exoplayer2/source/H$a;

    iget v1, v0, Lcom/google/android/exoplayer2/source/H$a;->a:I

    if-ne v1, p1, :cond_2

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/H$a;->b:Lcom/google/android/exoplayer2/source/A$b;

    invoke-static {v0, p2}, Ld4/U;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g$a;->t:Lcom/google/android/exoplayer2/source/g;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/google/android/exoplayer2/source/a;->v(ILcom/google/android/exoplayer2/source/A$b;J)Lcom/google/android/exoplayer2/source/H$a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/g$a;->q:Lcom/google/android/exoplayer2/source/H$a;

    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g$a;->s:Lcom/google/android/exoplayer2/drm/k$a;

    iget v1, v0, Lcom/google/android/exoplayer2/drm/k$a;->a:I

    if-ne v1, p1, :cond_4

    iget-object v0, v0, Lcom/google/android/exoplayer2/drm/k$a;->b:Lcom/google/android/exoplayer2/source/A$b;

    invoke-static {v0, p2}, Ld4/U;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g$a;->t:Lcom/google/android/exoplayer2/source/g;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/source/a;->s(ILcom/google/android/exoplayer2/source/A$b;)Lcom/google/android/exoplayer2/drm/k$a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/g$a;->s:Lcom/google/android/exoplayer2/drm/k$a;

    :cond_5
    const/4 p1, 0x1

    return p1
.end method

.method private g(Lcom/google/android/exoplayer2/source/x;)Lcom/google/android/exoplayer2/source/x;
    .locals 14

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g$a;->t:Lcom/google/android/exoplayer2/source/g;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/g$a;->m:Ljava/lang/Object;

    iget-wide v2, p1, Lcom/google/android/exoplayer2/source/x;->f:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/source/g;->H(Ljava/lang/Object;J)J

    move-result-wide v10

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g$a;->t:Lcom/google/android/exoplayer2/source/g;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/g$a;->m:Ljava/lang/Object;

    iget-wide v2, p1, Lcom/google/android/exoplayer2/source/x;->g:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/source/g;->H(Ljava/lang/Object;J)J

    move-result-wide v12

    iget-wide v0, p1, Lcom/google/android/exoplayer2/source/x;->f:J

    cmp-long v0, v10, v0

    if-nez v0, :cond_0

    iget-wide v0, p1, Lcom/google/android/exoplayer2/source/x;->g:J

    cmp-long v0, v12, v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/source/x;

    iget v5, p1, Lcom/google/android/exoplayer2/source/x;->a:I

    iget v6, p1, Lcom/google/android/exoplayer2/source/x;->b:I

    iget-object v7, p1, Lcom/google/android/exoplayer2/source/x;->c:Lh3/r0;

    iget v8, p1, Lcom/google/android/exoplayer2/source/x;->d:I

    iget-object v9, p1, Lcom/google/android/exoplayer2/source/x;->e:Ljava/lang/Object;

    move-object v4, v0

    invoke-direct/range {v4 .. v13}, Lcom/google/android/exoplayer2/source/x;-><init>(IILh3/r0;ILjava/lang/Object;JJ)V

    return-object v0
.end method


# virtual methods
.method public B(ILcom/google/android/exoplayer2/source/A$b;Lcom/google/android/exoplayer2/source/x;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/g$a;->a(ILcom/google/android/exoplayer2/source/A$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/g$a;->q:Lcom/google/android/exoplayer2/source/H$a;

    invoke-direct {p0, p3}, Lcom/google/android/exoplayer2/source/g$a;->g(Lcom/google/android/exoplayer2/source/x;)Lcom/google/android/exoplayer2/source/x;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/source/H$a;->j(Lcom/google/android/exoplayer2/source/x;)V

    :cond_0
    return-void
.end method

.method public C(ILcom/google/android/exoplayer2/source/A$b;Lcom/google/android/exoplayer2/source/u;Lcom/google/android/exoplayer2/source/x;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/g$a;->a(ILcom/google/android/exoplayer2/source/A$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/g$a;->q:Lcom/google/android/exoplayer2/source/H$a;

    invoke-direct {p0, p4}, Lcom/google/android/exoplayer2/source/g$a;->g(Lcom/google/android/exoplayer2/source/x;)Lcom/google/android/exoplayer2/source/x;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/google/android/exoplayer2/source/H$a;->s(Lcom/google/android/exoplayer2/source/u;Lcom/google/android/exoplayer2/source/x;)V

    :cond_0
    return-void
.end method

.method public F(ILcom/google/android/exoplayer2/source/A$b;Lcom/google/android/exoplayer2/source/u;Lcom/google/android/exoplayer2/source/x;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/g$a;->a(ILcom/google/android/exoplayer2/source/A$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/g$a;->q:Lcom/google/android/exoplayer2/source/H$a;

    invoke-direct {p0, p4}, Lcom/google/android/exoplayer2/source/g$a;->g(Lcom/google/android/exoplayer2/source/x;)Lcom/google/android/exoplayer2/source/x;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/google/android/exoplayer2/source/H$a;->B(Lcom/google/android/exoplayer2/source/u;Lcom/google/android/exoplayer2/source/x;)V

    :cond_0
    return-void
.end method

.method public O(ILcom/google/android/exoplayer2/source/A$b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/g$a;->a(ILcom/google/android/exoplayer2/source/A$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/g$a;->s:Lcom/google/android/exoplayer2/drm/k$a;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/drm/k$a;->i()V

    :cond_0
    return-void
.end method

.method public a0(ILcom/google/android/exoplayer2/source/A$b;Lcom/google/android/exoplayer2/source/x;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/g$a;->a(ILcom/google/android/exoplayer2/source/A$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/g$a;->q:Lcom/google/android/exoplayer2/source/H$a;

    invoke-direct {p0, p3}, Lcom/google/android/exoplayer2/source/g$a;->g(Lcom/google/android/exoplayer2/source/x;)Lcom/google/android/exoplayer2/source/x;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/source/H$a;->E(Lcom/google/android/exoplayer2/source/x;)V

    :cond_0
    return-void
.end method

.method public c0(ILcom/google/android/exoplayer2/source/A$b;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/g$a;->a(ILcom/google/android/exoplayer2/source/A$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/g$a;->s:Lcom/google/android/exoplayer2/drm/k$a;

    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/drm/k$a;->l(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public i0(ILcom/google/android/exoplayer2/source/A$b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/g$a;->a(ILcom/google/android/exoplayer2/source/A$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/g$a;->s:Lcom/google/android/exoplayer2/drm/k$a;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/drm/k$a;->h()V

    :cond_0
    return-void
.end method

.method public k0(ILcom/google/android/exoplayer2/source/A$b;Lcom/google/android/exoplayer2/source/u;Lcom/google/android/exoplayer2/source/x;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/g$a;->a(ILcom/google/android/exoplayer2/source/A$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/g$a;->q:Lcom/google/android/exoplayer2/source/H$a;

    invoke-direct {p0, p4}, Lcom/google/android/exoplayer2/source/g$a;->g(Lcom/google/android/exoplayer2/source/x;)Lcom/google/android/exoplayer2/source/x;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/google/android/exoplayer2/source/H$a;->v(Lcom/google/android/exoplayer2/source/u;Lcom/google/android/exoplayer2/source/x;)V

    :cond_0
    return-void
.end method

.method public l0(ILcom/google/android/exoplayer2/source/A$b;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/g$a;->a(ILcom/google/android/exoplayer2/source/A$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/g$a;->s:Lcom/google/android/exoplayer2/drm/k$a;

    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/drm/k$a;->k(I)V

    :cond_0
    return-void
.end method

.method public m0(ILcom/google/android/exoplayer2/source/A$b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/g$a;->a(ILcom/google/android/exoplayer2/source/A$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/g$a;->s:Lcom/google/android/exoplayer2/drm/k$a;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/drm/k$a;->m()V

    :cond_0
    return-void
.end method

.method public n0(ILcom/google/android/exoplayer2/source/A$b;Lcom/google/android/exoplayer2/source/u;Lcom/google/android/exoplayer2/source/x;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/g$a;->a(ILcom/google/android/exoplayer2/source/A$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/g$a;->q:Lcom/google/android/exoplayer2/source/H$a;

    invoke-direct {p0, p4}, Lcom/google/android/exoplayer2/source/g$a;->g(Lcom/google/android/exoplayer2/source/x;)Lcom/google/android/exoplayer2/source/x;

    move-result-object p2

    invoke-virtual {p1, p3, p2, p5, p6}, Lcom/google/android/exoplayer2/source/H$a;->y(Lcom/google/android/exoplayer2/source/u;Lcom/google/android/exoplayer2/source/x;Ljava/io/IOException;Z)V

    :cond_0
    return-void
.end method

.method public o0(ILcom/google/android/exoplayer2/source/A$b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/g$a;->a(ILcom/google/android/exoplayer2/source/A$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/g$a;->s:Lcom/google/android/exoplayer2/drm/k$a;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/drm/k$a;->j()V

    :cond_0
    return-void
.end method
