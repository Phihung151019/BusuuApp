.class public final LH3/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/W;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH3/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final m:LH3/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH3/i<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final q:Lcom/google/android/exoplayer2/source/V;

.field private final s:I

.field private t:Z

.field final synthetic u:LH3/i;


# direct methods
.method public constructor <init>(LH3/i;LH3/i;Lcom/google/android/exoplayer2/source/V;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH3/i<",
            "TT;>;",
            "Lcom/google/android/exoplayer2/source/V;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, LH3/i$a;->u:LH3/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LH3/i$a;->m:LH3/i;

    iput-object p3, p0, LH3/i$a;->q:Lcom/google/android/exoplayer2/source/V;

    iput p4, p0, LH3/i$a;->s:I

    return-void
.end method

.method private c()V
    .locals 8

    iget-boolean v0, p0, LH3/i$a;->t:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LH3/i$a;->u:LH3/i;

    invoke-static {v0}, LH3/i;->A(LH3/i;)Lcom/google/android/exoplayer2/source/H$a;

    move-result-object v1

    iget-object v0, p0, LH3/i$a;->u:LH3/i;

    invoke-static {v0}, LH3/i;->x(LH3/i;)[I

    move-result-object v0

    iget v2, p0, LH3/i$a;->s:I

    aget v2, v0, v2

    iget-object v0, p0, LH3/i$a;->u:LH3/i;

    invoke-static {v0}, LH3/i;->y(LH3/i;)[Lh3/r0;

    move-result-object v0

    iget v3, p0, LH3/i$a;->s:I

    aget-object v3, v0, v3

    iget-object v0, p0, LH3/i$a;->u:LH3/i;

    invoke-static {v0}, LH3/i;->z(LH3/i;)J

    move-result-wide v6

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/exoplayer2/source/H$a;->i(ILh3/r0;ILjava/lang/Object;J)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LH3/i$a;->t:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    iget-object v0, p0, LH3/i$a;->u:LH3/i;

    invoke-virtual {v0}, LH3/i;->I()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LH3/i$a;->q:Lcom/google/android/exoplayer2/source/V;

    iget-object v1, p0, LH3/i$a;->u:LH3/i;

    iget-boolean v1, v1, LH3/i;->M:Z

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/V;->K(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 3

    iget-object v0, p0, LH3/i$a;->u:LH3/i;

    invoke-static {v0}, LH3/i;->w(LH3/i;)[Z

    move-result-object v0

    iget v1, p0, LH3/i$a;->s:I

    aget-boolean v0, v0, v1

    invoke-static {v0}, Ld4/a;->g(Z)V

    iget-object v0, p0, LH3/i$a;->u:LH3/i;

    invoke-static {v0}, LH3/i;->w(LH3/i;)[Z

    move-result-object v0

    iget v1, p0, LH3/i$a;->s:I

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    return-void
.end method

.method public o(Lh3/s0;Lk3/g;I)I
    .locals 3

    iget-object v0, p0, LH3/i$a;->u:LH3/i;

    invoke-virtual {v0}, LH3/i;->I()Z

    move-result v0

    const/4 v1, -0x3

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LH3/i$a;->u:LH3/i;

    invoke-static {v0}, LH3/i;->v(LH3/i;)LH3/a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LH3/i$a;->u:LH3/i;

    invoke-static {v0}, LH3/i;->v(LH3/i;)LH3/a;

    move-result-object v0

    iget v2, p0, LH3/i$a;->s:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, LH3/a;->i(I)I

    move-result v0

    iget-object v2, p0, LH3/i$a;->q:Lcom/google/android/exoplayer2/source/V;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/V;->C()I

    move-result v2

    if-gt v0, v2, :cond_1

    return v1

    :cond_1
    invoke-direct {p0}, LH3/i$a;->c()V

    iget-object v0, p0, LH3/i$a;->q:Lcom/google/android/exoplayer2/source/V;

    iget-object v1, p0, LH3/i$a;->u:LH3/i;

    iget-boolean v1, v1, LH3/i;->M:Z

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/google/android/exoplayer2/source/V;->S(Lh3/s0;Lk3/g;IZ)I

    move-result p1

    return p1
.end method

.method public r(J)I
    .locals 2

    iget-object v0, p0, LH3/i$a;->u:LH3/i;

    invoke-virtual {v0}, LH3/i;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, LH3/i$a;->q:Lcom/google/android/exoplayer2/source/V;

    iget-object v1, p0, LH3/i$a;->u:LH3/i;

    iget-boolean v1, v1, LH3/i;->M:Z

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/exoplayer2/source/V;->E(JZ)I

    move-result p1

    iget-object p2, p0, LH3/i$a;->u:LH3/i;

    invoke-static {p2}, LH3/i;->v(LH3/i;)LH3/a;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, LH3/i$a;->u:LH3/i;

    invoke-static {p2}, LH3/i;->v(LH3/i;)LH3/a;

    move-result-object p2

    iget v0, p0, LH3/i$a;->s:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0}, LH3/a;->i(I)I

    move-result p2

    iget-object v0, p0, LH3/i$a;->q:Lcom/google/android/exoplayer2/source/V;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/V;->C()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    :cond_1
    iget-object p2, p0, LH3/i$a;->q:Lcom/google/android/exoplayer2/source/V;

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/source/V;->e0(I)V

    if-lez p1, :cond_2

    invoke-direct {p0}, LH3/i$a;->c()V

    :cond_2
    return p1
.end method
