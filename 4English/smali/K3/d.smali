.class public final LK3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK3/h;


# static fields
.field private static final d:[I


# instance fields
.field private final b:I

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, LK3/d;->d:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0xd
        0xb
        0x2
        0x0
        0x1
        0x7
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, LK3/d;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LK3/d;->b:I

    iput-boolean p2, p0, LK3/d;->c:Z

    return-void
.end method

.method private static b(ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    sget-object v0, LK3/d;->d:[I

    invoke-static {v0, p0}, LM4/f;->h([II)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private d(ILh3/r0;Ljava/util/List;Lcom/google/android/exoplayer2/util/TimestampAdjuster;)Lm3/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lh3/r0;",
            "Ljava/util/List<",
            "Lh3/r0;",
            ">;",
            "Lcom/google/android/exoplayer2/util/TimestampAdjuster;",
            ")",
            "Lm3/h;"
        }
    .end annotation

    if-eqz p1, :cond_6

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x7

    if-eq p1, v0, :cond_3

    const/16 v0, 0x8

    if-eq p1, v0, :cond_2

    const/16 v0, 0xb

    if-eq p1, v0, :cond_1

    const/16 p3, 0xd

    if-eq p1, p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, LK3/s;

    iget-object p2, p2, Lh3/r0;->s:Ljava/lang/String;

    invoke-direct {p1, p2, p4}, LK3/s;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/util/TimestampAdjuster;)V

    return-object p1

    :cond_1
    iget p1, p0, LK3/d;->b:I

    iget-boolean v0, p0, LK3/d;->c:Z

    invoke-static {p1, v0, p2, p3, p4}, LK3/d;->f(IZLh3/r0;Ljava/util/List;Lcom/google/android/exoplayer2/util/TimestampAdjuster;)Lw3/H;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {p4, p2, p3}, LK3/d;->e(Lcom/google/android/exoplayer2/util/TimestampAdjuster;Lh3/r0;Ljava/util/List;)Lu3/g;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p1, Lt3/f;

    const/4 p2, 0x0

    const-wide/16 p3, 0x0

    invoke-direct {p1, p2, p3, p4}, Lt3/f;-><init>(IJ)V

    return-object p1

    :cond_4
    new-instance p1, Lw3/h;

    invoke-direct {p1}, Lw3/h;-><init>()V

    return-object p1

    :cond_5
    new-instance p1, Lw3/e;

    invoke-direct {p1}, Lw3/e;-><init>()V

    return-object p1

    :cond_6
    new-instance p1, Lw3/b;

    invoke-direct {p1}, Lw3/b;-><init>()V

    return-object p1
.end method

.method private static e(Lcom/google/android/exoplayer2/util/TimestampAdjuster;Lh3/r0;Ljava/util/List;)Lu3/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/util/TimestampAdjuster;",
            "Lh3/r0;",
            "Ljava/util/List<",
            "Lh3/r0;",
            ">;)",
            "Lu3/g;"
        }
    .end annotation

    new-instance v0, Lu3/g;

    invoke-static {p1}, LK3/d;->g(Lh3/r0;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    :goto_1
    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1, p2}, Lu3/g;-><init>(ILcom/google/android/exoplayer2/util/TimestampAdjuster;Lu3/o;Ljava/util/List;)V

    return-object v0
.end method

.method private static f(IZLh3/r0;Ljava/util/List;Lcom/google/android/exoplayer2/util/TimestampAdjuster;)Lw3/H;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Lh3/r0;",
            "Ljava/util/List<",
            "Lh3/r0;",
            ">;",
            "Lcom/google/android/exoplayer2/util/TimestampAdjuster;",
            ")",
            "Lw3/H;"
        }
    .end annotation

    or-int/lit8 v0, p0, 0x10

    if-eqz p3, :cond_0

    or-int/lit8 v0, p0, 0x30

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    new-instance p0, Lh3/r0$b;

    invoke-direct {p0}, Lh3/r0$b;-><init>()V

    const-string p1, "application/cea-608"

    invoke-virtual {p0, p1}, Lh3/r0$b;->g0(Ljava/lang/String;)Lh3/r0$b;

    move-result-object p0

    invoke-virtual {p0}, Lh3/r0$b;->G()Lh3/r0;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p3

    :goto_0
    iget-object p0, p2, Lh3/r0;->y:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "audio/mp4a-latm"

    invoke-static {p0, p1}, Ld4/y;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    or-int/lit8 v0, v0, 0x2

    :cond_2
    const-string p1, "video/avc"

    invoke-static {p0, p1}, Ld4/y;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_3

    or-int/lit8 v0, v0, 0x4

    :cond_3
    new-instance p0, Lw3/H;

    new-instance p1, Lw3/j;

    invoke-direct {p1, v0, p3}, Lw3/j;-><init>(ILjava/util/List;)V

    const/4 p2, 0x2

    invoke-direct {p0, p2, p4, p1}, Lw3/H;-><init>(ILcom/google/android/exoplayer2/util/TimestampAdjuster;Lw3/I$c;)V

    return-object p0
.end method

.method private static g(Lh3/r0;)Z
    .locals 4

    iget-object p0, p0, Lh3/r0;->z:Lcom/google/android/exoplayer2/metadata/Metadata;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/metadata/Metadata;->e()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/metadata/Metadata;->d(I)Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/exoplayer2/source/hls/HlsTrackMetadataEntry;

    if-eqz v3, :cond_1

    check-cast v2, Lcom/google/android/exoplayer2/source/hls/HlsTrackMetadataEntry;

    iget-object p0, v2, Lcom/google/android/exoplayer2/source/hls/HlsTrackMetadataEntry;->s:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method private static h(Lm3/h;Lm3/i;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-interface {p0, p1}, Lm3/h;->d(Lm3/i;)Z

    move-result p0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Lm3/i;->f()V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-interface {p1}, Lm3/i;->f()V

    throw p0

    :catch_0
    invoke-interface {p1}, Lm3/i;->f()V

    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public bridge synthetic a(Landroid/net/Uri;Lh3/r0;Ljava/util/List;Lcom/google/android/exoplayer2/util/TimestampAdjuster;Ljava/util/Map;Lm3/i;Li3/v1;)LK3/j;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual/range {p0 .. p7}, LK3/d;->c(Landroid/net/Uri;Lh3/r0;Ljava/util/List;Lcom/google/android/exoplayer2/util/TimestampAdjuster;Ljava/util/Map;Lm3/i;Li3/v1;)LK3/b;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/net/Uri;Lh3/r0;Ljava/util/List;Lcom/google/android/exoplayer2/util/TimestampAdjuster;Ljava/util/Map;Lm3/i;Li3/v1;)LK3/b;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lh3/r0;",
            "Ljava/util/List<",
            "Lh3/r0;",
            ">;",
            "Lcom/google/android/exoplayer2/util/TimestampAdjuster;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lm3/i;",
            "Li3/v1;",
            ")",
            "LK3/b;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p7, p2, Lh3/r0;->B:Ljava/lang/String;

    invoke-static {p7}, Ld4/m;->a(Ljava/lang/String;)I

    move-result p7

    invoke-static {p5}, Ld4/m;->b(Ljava/util/Map;)I

    move-result p5

    invoke-static {p1}, Ld4/m;->c(Landroid/net/Uri;)I

    move-result p1

    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, LK3/d;->d:[I

    array-length v2, v1

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {p7, v0}, LK3/d;->b(ILjava/util/List;)V

    invoke-static {p5, v0}, LK3/d;->b(ILjava/util/List;)V

    invoke-static {p1, v0}, LK3/d;->b(ILjava/util/List;)V

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    aget v5, v1, v4

    invoke-static {v5, v0}, LK3/d;->b(ILjava/util/List;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p6}, Lm3/i;->f()V

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_4

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {p0, v2, p2, p3, p4}, LK3/d;->d(ILh3/r0;Ljava/util/List;Lcom/google/android/exoplayer2/util/TimestampAdjuster;)Lm3/h;

    move-result-object v4

    invoke-static {v4}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm3/h;

    invoke-static {v4, p6}, LK3/d;->h(Lm3/h;Lm3/i;)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance p1, LK3/b;

    invoke-direct {p1, v4, p2, p4}, LK3/b;-><init>(Lm3/h;Lh3/r0;Lcom/google/android/exoplayer2/util/TimestampAdjuster;)V

    return-object p1

    :cond_1
    if-nez v1, :cond_3

    if-eq v2, p7, :cond_2

    if-eq v2, p5, :cond_2

    if-eq v2, p1, :cond_2

    const/16 v5, 0xb

    if-ne v2, v5, :cond_3

    :cond_2
    move-object v1, v4

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    new-instance p1, LK3/b;

    invoke-static {v1}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lm3/h;

    invoke-direct {p1, p3, p2, p4}, LK3/b;-><init>(Lm3/h;Lh3/r0;Lcom/google/android/exoplayer2/util/TimestampAdjuster;)V

    return-object p1
.end method
