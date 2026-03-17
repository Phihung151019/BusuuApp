.class final Lv3/h;
.super Lv3/i;
.source "SourceFile"


# static fields
.field private static final o:[B

.field private static final p:[B


# instance fields
.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lv3/h;->o:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lv3/h;->p:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x48t
        0x65t
        0x61t
        0x64t
    .end array-data

    :array_1
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x54t
        0x61t
        0x67t
        0x73t
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lv3/i;-><init>()V

    return-void
.end method

.method private static n(Ld4/G;[B)Z
    .locals 4

    invoke-virtual {p0}, Ld4/G;->a()I

    move-result v0

    array-length v1, p1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, Ld4/G;->f()I

    move-result v0

    array-length v1, p1

    new-array v1, v1, [B

    array-length v3, p1

    invoke-virtual {p0, v1, v2, v3}, Ld4/G;->j([BII)V

    invoke-virtual {p0, v0}, Ld4/G;->S(I)V

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0
.end method

.method public static o(Ld4/G;)Z
    .locals 1

    sget-object v0, Lv3/h;->o:[B

    invoke-static {p0, v0}, Lv3/h;->n(Ld4/G;[B)Z

    move-result p0

    return p0
.end method


# virtual methods
.method protected f(Ld4/G;)J
    .locals 2

    invoke-virtual {p1}, Ld4/G;->e()[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/exoplayer2/audio/U;->e([B)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lv3/i;->c(J)J

    move-result-wide v0

    return-wide v0
.end method

.method protected h(Ld4/G;JLv3/i$b;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh3/Y0;
        }
    .end annotation

    sget-object p2, Lv3/h;->o:[B

    invoke-static {p1, p2}, Lv3/h;->n(Ld4/G;[B)Z

    move-result p2

    const/4 p3, 0x1

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ld4/G;->e()[B

    move-result-object p2

    invoke-virtual {p1}, Ld4/G;->g()I

    move-result p1

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/exoplayer2/audio/U;->c([B)I

    move-result p2

    invoke-static {p1}, Lcom/google/android/exoplayer2/audio/U;->a([B)Ljava/util/List;

    move-result-object p1

    iget-object v0, p4, Lv3/i$b;->a:Lh3/r0;

    if-eqz v0, :cond_0

    return p3

    :cond_0
    new-instance v0, Lh3/r0$b;

    invoke-direct {v0}, Lh3/r0$b;-><init>()V

    const-string v1, "audio/opus"

    invoke-virtual {v0, v1}, Lh3/r0$b;->g0(Ljava/lang/String;)Lh3/r0$b;

    move-result-object v0

    invoke-virtual {v0, p2}, Lh3/r0$b;->J(I)Lh3/r0$b;

    move-result-object p2

    const v0, 0xbb80

    invoke-virtual {p2, v0}, Lh3/r0$b;->h0(I)Lh3/r0$b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lh3/r0$b;->V(Ljava/util/List;)Lh3/r0$b;

    move-result-object p1

    invoke-virtual {p1}, Lh3/r0$b;->G()Lh3/r0;

    move-result-object p1

    iput-object p1, p4, Lv3/i$b;->a:Lh3/r0;

    return p3

    :cond_1
    sget-object p2, Lv3/h;->p:[B

    invoke-static {p1, p2}, Lv3/h;->n(Ld4/G;[B)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p4, Lv3/i$b;->a:Lh3/r0;

    invoke-static {v0}, Ld4/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lv3/h;->n:Z

    if-eqz v0, :cond_2

    return p3

    :cond_2
    iput-boolean p3, p0, Lv3/h;->n:Z

    array-length p2, p2

    invoke-virtual {p1, p2}, Ld4/G;->T(I)V

    invoke-static {p1, v1, v1}, Lcom/google/android/exoplayer2/extractor/h;->j(Ld4/G;ZZ)Lcom/google/android/exoplayer2/extractor/h$b;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/exoplayer2/extractor/h$b;->b:[Ljava/lang/String;

    invoke-static {p1}, Lcom/google/common/collect/v;->w([Ljava/lang/Object;)Lcom/google/common/collect/v;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/exoplayer2/extractor/h;->c(Ljava/util/List;)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object p1

    if-nez p1, :cond_3

    return p3

    :cond_3
    iget-object p2, p4, Lv3/i$b;->a:Lh3/r0;

    invoke-virtual {p2}, Lh3/r0;->b()Lh3/r0$b;

    move-result-object p2

    iget-object v0, p4, Lv3/i$b;->a:Lh3/r0;

    iget-object v0, v0, Lh3/r0;->z:Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/metadata/Metadata;->b(Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object p1

    invoke-virtual {p2, p1}, Lh3/r0$b;->Z(Lcom/google/android/exoplayer2/metadata/Metadata;)Lh3/r0$b;

    move-result-object p1

    invoke-virtual {p1}, Lh3/r0$b;->G()Lh3/r0;

    move-result-object p1

    iput-object p1, p4, Lv3/i$b;->a:Lh3/r0;

    return p3

    :cond_4
    iget-object p1, p4, Lv3/i$b;->a:Lh3/r0;

    invoke-static {p1}, Ld4/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    return v1
.end method

.method protected l(Z)V
    .locals 0

    invoke-super {p0, p1}, Lv3/i;->l(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lv3/h;->n:Z

    :cond_0
    return-void
.end method
