.class final Lcom/google/android/exoplayer2/source/P$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/W;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/P;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field private final m:I

.field final synthetic q:Lcom/google/android/exoplayer2/source/P;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/P;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/P$c;->q:Lcom/google/android/exoplayer2/source/P;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/exoplayer2/source/P$c;->m:I

    return-void
.end method

.method static synthetic c(Lcom/google/android/exoplayer2/source/P$c;)I
    .locals 0

    iget p0, p0, Lcom/google/android/exoplayer2/source/P$c;->m:I

    return p0
.end method


# virtual methods
.method public a()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/P$c;->q:Lcom/google/android/exoplayer2/source/P;

    iget v1, p0, Lcom/google/android/exoplayer2/source/P$c;->m:I

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/P;->Q(I)Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/P$c;->q:Lcom/google/android/exoplayer2/source/P;

    iget v1, p0, Lcom/google/android/exoplayer2/source/P$c;->m:I

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/P;->Y(I)V

    return-void
.end method

.method public o(Lh3/s0;Lk3/g;I)I
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/P$c;->q:Lcom/google/android/exoplayer2/source/P;

    iget v1, p0, Lcom/google/android/exoplayer2/source/P$c;->m:I

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/android/exoplayer2/source/P;->e0(ILh3/s0;Lk3/g;I)I

    move-result p1

    return p1
.end method

.method public r(J)I
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/P$c;->q:Lcom/google/android/exoplayer2/source/P;

    iget v1, p0, Lcom/google/android/exoplayer2/source/P$c;->m:I

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/exoplayer2/source/P;->i0(IJ)I

    move-result p1

    return p1
.end method
