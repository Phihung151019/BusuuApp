.class public abstract Lcom/google/android/exoplayer2/source/i0;
.super Lcom/google/android/exoplayer2/source/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/exoplayer2/source/g<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field private static final B:Ljava/lang/Void;


# instance fields
.field protected final A:Lcom/google/android/exoplayer2/source/A;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>(Lcom/google/android/exoplayer2/source/A;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/g;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/i0;->A:Lcom/google/android/exoplayer2/source/A;

    return-void
.end method


# virtual methods
.method protected final C(Lb4/T;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/source/g;->C(Lb4/T;)V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/i0;->V()V

    return-void
.end method

.method protected bridge synthetic G(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/A$b;)Lcom/google/android/exoplayer2/source/A$b;
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/i0;->N(Ljava/lang/Void;Lcom/google/android/exoplayer2/source/A$b;)Lcom/google/android/exoplayer2/source/A$b;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic H(Ljava/lang/Object;J)J
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/i0;->P(Ljava/lang/Void;J)J

    move-result-wide p1

    return-wide p1
.end method

.method protected bridge synthetic I(Ljava/lang/Object;I)I
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/i0;->R(Ljava/lang/Void;I)I

    move-result p1

    return p1
.end method

.method protected bridge synthetic K(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/A;Lh3/A1;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/i0;->T(Ljava/lang/Void;Lcom/google/android/exoplayer2/source/A;Lh3/A1;)V

    return-void
.end method

.method protected M(Lcom/google/android/exoplayer2/source/A$b;)Lcom/google/android/exoplayer2/source/A$b;
    .locals 0

    return-object p1
.end method

.method protected final N(Ljava/lang/Void;Lcom/google/android/exoplayer2/source/A$b;)Lcom/google/android/exoplayer2/source/A$b;
    .locals 0

    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/source/i0;->M(Lcom/google/android/exoplayer2/source/A$b;)Lcom/google/android/exoplayer2/source/A$b;

    move-result-object p1

    return-object p1
.end method

.method protected O(J)J
    .locals 0

    return-wide p1
.end method

.method protected final P(Ljava/lang/Void;J)J
    .locals 0

    invoke-virtual {p0, p2, p3}, Lcom/google/android/exoplayer2/source/i0;->O(J)J

    move-result-wide p1

    return-wide p1
.end method

.method protected Q(I)I
    .locals 0

    return p1
.end method

.method protected final R(Ljava/lang/Void;I)I
    .locals 0

    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/source/i0;->Q(I)I

    move-result p1

    return p1
.end method

.method protected abstract S(Lh3/A1;)V
.end method

.method protected final T(Ljava/lang/Void;Lcom/google/android/exoplayer2/source/A;Lh3/A1;)V
    .locals 0

    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/source/i0;->S(Lh3/A1;)V

    return-void
.end method

.method protected final U()V
    .locals 2

    sget-object v0, Lcom/google/android/exoplayer2/source/i0;->B:Ljava/lang/Void;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/i0;->A:Lcom/google/android/exoplayer2/source/A;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/source/g;->L(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/A;)V

    return-void
.end method

.method protected V()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/i0;->U()V

    return-void
.end method

.method public f()Lh3/z0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/i0;->A:Lcom/google/android/exoplayer2/source/A;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/A;->f()Lh3/z0;

    move-result-object v0

    return-object v0
.end method

.method public p()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/i0;->A:Lcom/google/android/exoplayer2/source/A;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/A;->p()Z

    move-result v0

    return v0
.end method

.method public q()Lh3/A1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/i0;->A:Lcom/google/android/exoplayer2/source/A;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/A;->q()Lh3/A1;

    move-result-object v0

    return-object v0
.end method
