.class final Lcom/google/android/exoplayer2/source/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/y;
.implements Lm3/j;
.implements Lb4/G$b;
.implements Lb4/G$f;
.implements Lcom/google/android/exoplayer2/source/V$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/P$d;,
        Lcom/google/android/exoplayer2/source/P$e;,
        Lcom/google/android/exoplayer2/source/P$a;,
        Lcom/google/android/exoplayer2/source/P$c;,
        Lcom/google/android/exoplayer2/source/P$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/source/y;",
        "Lm3/j;",
        "Lb4/G$b<",
        "Lcom/google/android/exoplayer2/source/P$a;",
        ">;",
        "Lb4/G$f;",
        "Lcom/google/android/exoplayer2/source/V$d;"
    }
.end annotation


# static fields
.field private static final c0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final d0:Lh3/r0;


# instance fields
.field private final A:Lb4/G;

.field private final B:Lcom/google/android/exoplayer2/source/K;

.field private final C:Ld4/h;

.field private final D:Ljava/lang/Runnable;

.field private final E:Ljava/lang/Runnable;

.field private final F:Landroid/os/Handler;

.field private G:Lcom/google/android/exoplayer2/source/y$a;

.field private H:Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

.field private I:[Lcom/google/android/exoplayer2/source/V;

.field private J:[Lcom/google/android/exoplayer2/source/P$d;

.field private K:Z

.field private L:Z

.field private M:Z

.field private N:Lcom/google/android/exoplayer2/source/P$e;

.field private O:Lcom/google/android/exoplayer2/extractor/SeekMap;

.field private P:J

.field private Q:Z

.field private R:I

.field private S:Z

.field private T:Z

.field private U:I

.field private V:Z

.field private W:J

.field private X:J

.field private Y:Z

.field private Z:I

.field private a0:Z

.field private b0:Z

.field private final m:Landroid/net/Uri;

.field private final q:Lb4/k;

.field private final s:Lcom/google/android/exoplayer2/drm/l;

.field private final t:Lb4/F;

.field private final u:Lcom/google/android/exoplayer2/source/H$a;

.field private final v:Lcom/google/android/exoplayer2/drm/k$a;

.field private final w:Lcom/google/android/exoplayer2/source/P$b;

.field private final x:Lb4/b;

.field private final y:Ljava/lang/String;

.field private final z:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/google/android/exoplayer2/source/P;->L()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/P;->c0:Ljava/util/Map;

    new-instance v0, Lh3/r0$b;

    invoke-direct {v0}, Lh3/r0$b;-><init>()V

    const-string v1, "icy"

    invoke-virtual {v0, v1}, Lh3/r0$b;->U(Ljava/lang/String;)Lh3/r0$b;

    move-result-object v0

    const-string v1, "application/x-icy"

    invoke-virtual {v0, v1}, Lh3/r0$b;->g0(Ljava/lang/String;)Lh3/r0$b;

    move-result-object v0

    invoke-virtual {v0}, Lh3/r0$b;->G()Lh3/r0;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/P;->d0:Lh3/r0;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lb4/k;Lcom/google/android/exoplayer2/source/K;Lcom/google/android/exoplayer2/drm/l;Lcom/google/android/exoplayer2/drm/k$a;Lb4/F;Lcom/google/android/exoplayer2/source/H$a;Lcom/google/android/exoplayer2/source/P$b;Lb4/b;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/P;->m:Landroid/net/Uri;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/P;->q:Lb4/k;

    iput-object p4, p0, Lcom/google/android/exoplayer2/source/P;->s:Lcom/google/android/exoplayer2/drm/l;

    iput-object p5, p0, Lcom/google/android/exoplayer2/source/P;->v:Lcom/google/android/exoplayer2/drm/k$a;

    iput-object p6, p0, Lcom/google/android/exoplayer2/source/P;->t:Lb4/F;

    iput-object p7, p0, Lcom/google/android/exoplayer2/source/P;->u:Lcom/google/android/exoplayer2/source/H$a;

    iput-object p8, p0, Lcom/google/android/exoplayer2/source/P;->w:Lcom/google/android/exoplayer2/source/P$b;

    iput-object p9, p0, Lcom/google/android/exoplayer2/source/P;->x:Lb4/b;

    iput-object p10, p0, Lcom/google/android/exoplayer2/source/P;->y:Ljava/lang/String;

    int-to-long p1, p11

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/P;->z:J

    new-instance p1, Lb4/G;

    const-string p2, "ProgressiveMediaPeriod"

    invoke-direct {p1, p2}, Lb4/G;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/P;->A:Lb4/G;

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/P;->B:Lcom/google/android/exoplayer2/source/K;

    new-instance p1, Ld4/h;

    invoke-direct {p1}, Ld4/h;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/P;->C:Ld4/h;

    new-instance p1, Lcom/google/android/exoplayer2/source/L;

    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/source/L;-><init>(Lcom/google/android/exoplayer2/source/P;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/P;->D:Ljava/lang/Runnable;

    new-instance p1, Lcom/google/android/exoplayer2/source/M;

    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/source/M;-><init>(Lcom/google/android/exoplayer2/source/P;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/P;->E:Ljava/lang/Runnable;

    invoke-static {}, Ld4/U;->w()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/P;->F:Landroid/os/Handler;

    const/4 p1, 0x0

    new-array p2, p1, [Lcom/google/android/exoplayer2/source/P$d;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/P;->J:[Lcom/google/android/exoplayer2/source/P$d;

    new-array p1, p1, [Lcom/google/android/exoplayer2/source/V;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/P;->I:[Lcom/google/android/exoplayer2/source/V;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/P;->X:J

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/P;->P:J

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/exoplayer2/source/P;->R:I

    return-void
.end method

.method static synthetic A(Lcom/google/android/exoplayer2/source/P;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/P;->F:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic B(Lcom/google/android/exoplayer2/source/P;Z)J
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/P;->N(Z)J

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic C()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/google/android/exoplayer2/source/P;->c0:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic D(Lcom/google/android/exoplayer2/source/P;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/P;->y:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic E(Lcom/google/android/exoplayer2/source/P;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/P;->Z()V

    return-void
.end method

.method static synthetic F(Lcom/google/android/exoplayer2/source/P;)Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/P;->H:Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    return-object p0
.end method

.method static synthetic G(Lcom/google/android/exoplayer2/source/P;Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;)Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/P;->H:Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    return-object p1
.end method

.method static synthetic H()Lh3/r0;
    .locals 1

    sget-object v0, Lcom/google/android/exoplayer2/source/P;->d0:Lh3/r0;

    return-object v0
.end method

.method static synthetic I(Lcom/google/android/exoplayer2/source/P;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/P;->z:J

    return-wide v0
.end method

.method private J()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/P;->L:Z

    invoke-static {v0}, Ld4/a;->g(Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/P;->N:Lcom/google/android/exoplayer2/source/P$e;

    invoke-static {v0}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/P;->O:Lcom/google/android/exoplayer2/extractor/SeekMap;

    invoke-static {v0}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private K(Lcom/google/android/exoplayer2/source/P$a;I)Z
    .locals 6

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/P;->V:Z

    const/4 v1, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/P;->O:Lcom/google/android/exoplayer2/extractor/SeekMap;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/extractor/SeekMap;->i()J

    move-result-wide v2

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/source/P;->L:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/P;->k0()Z

    move-result p2

    if-nez p2, :cond_1

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/P;->Y:Z

    return v0

    :cond_1
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/source/P;->L:Z

    iput-boolean p2, p0, Lcom/google/android/exoplayer2/source/P;->T:Z

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/google/android/exoplayer2/source/P;->W:J

    iput v0, p0, Lcom/google/android/exoplayer2/source/P;->Z:I

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/P;->I:[Lcom/google/android/exoplayer2/source/V;

    array-length v4, p2

    :goto_0
    if-ge v0, v4, :cond_2

    aget-object v5, p2, v0

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/V;->V()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-static {p1, v2, v3, v2, v3}, Lcom/google/android/exoplayer2/source/P$a;->h(Lcom/google/android/exoplayer2/source/P$a;JJ)V

    return v1

    :cond_3
    :goto_1
    iput p2, p0, Lcom/google/android/exoplayer2/source/P;->Z:I

    return v1
.end method

.method private static L()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Icy-MetaData"

    const-string v2, "1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private M()I
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/P;->I:[Lcom/google/android/exoplayer2/source/V;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/source/V;->G()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method

.method private N(Z)J
    .locals 5

    const-wide/high16 v0, -0x8000000000000000L

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/P;->I:[Lcom/google/android/exoplayer2/source/V;

    array-length v3, v3

    if-ge v2, v3, :cond_2

    if-nez p1, :cond_0

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/P;->N:Lcom/google/android/exoplayer2/source/P$e;

    invoke-static {v3}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/source/P$e;

    iget-object v3, v3, Lcom/google/android/exoplayer2/source/P$e;->c:[Z

    aget-boolean v3, v3, v2

    if-eqz v3, :cond_1

    :cond_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/P;->I:[Lcom/google/android/exoplayer2/source/V;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/V;->z()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-wide v0
.end method

.method private P()Z
    .locals 4

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/P;->X:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private synthetic R()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/P;->b0:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/P;->G:Lcom/google/android/exoplayer2/source/y$a;

    invoke-static {v0}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/y$a;

    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/source/X$a;->i(Lcom/google/android/exoplayer2/source/X;)V

    :cond_0
    return-void
.end method

.method private synthetic S()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/P;->V:Z

    return-void
.end method

.method private synthetic T(Lcom/google/android/exoplayer2/extractor/SeekMap;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/P;->h0(Lcom/google/android/exoplayer2/extractor/SeekMap;)V

    return-void
.end method

.method private U()V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/source/P;->b0:Z

    if-nez v2, :cond_a

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/source/P;->L:Z

    if-nez v2, :cond_a

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/source/P;->K:Z

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/P;->O:Lcom/google/android/exoplayer2/extractor/SeekMap;

    if-nez v2, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/P;->I:[Lcom/google/android/exoplayer2/source/V;

    array-length v3, v2

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v2, v4

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/V;->F()Lh3/r0;

    move-result-object v5

    if-nez v5, :cond_1

    return-void

    :cond_1
    add-int/2addr v4, v1

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/P;->C:Ld4/h;

    invoke-virtual {v2}, Ld4/h;->c()Z

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/P;->I:[Lcom/google/android/exoplayer2/source/V;

    array-length v2, v2

    new-array v3, v2, [Lcom/google/android/exoplayer2/source/e0;

    new-array v4, v2, [Z

    move v5, v0

    :goto_1
    if-ge v5, v2, :cond_9

    iget-object v6, p0, Lcom/google/android/exoplayer2/source/P;->I:[Lcom/google/android/exoplayer2/source/V;

    aget-object v6, v6, v5

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/source/V;->F()Lh3/r0;

    move-result-object v6

    invoke-static {v6}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lh3/r0;

    iget-object v7, v6, Lh3/r0;->B:Ljava/lang/String;

    invoke-static {v7}, Ld4/y;->o(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_4

    invoke-static {v7}, Ld4/y;->s(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_3
    move v7, v0

    goto :goto_3

    :cond_4
    :goto_2
    move v7, v1

    :goto_3
    aput-boolean v7, v4, v5

    iget-boolean v9, p0, Lcom/google/android/exoplayer2/source/P;->M:Z

    or-int/2addr v7, v9

    iput-boolean v7, p0, Lcom/google/android/exoplayer2/source/P;->M:Z

    iget-object v7, p0, Lcom/google/android/exoplayer2/source/P;->H:Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    if-eqz v7, :cond_8

    if-nez v8, :cond_5

    iget-object v9, p0, Lcom/google/android/exoplayer2/source/P;->J:[Lcom/google/android/exoplayer2/source/P$d;

    aget-object v9, v9, v5

    iget-boolean v9, v9, Lcom/google/android/exoplayer2/source/P$d;->b:Z

    if-eqz v9, :cond_7

    :cond_5
    iget-object v9, v6, Lh3/r0;->z:Lcom/google/android/exoplayer2/metadata/Metadata;

    if-nez v9, :cond_6

    new-instance v9, Lcom/google/android/exoplayer2/metadata/Metadata;

    new-array v10, v1, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    aput-object v7, v10, v0

    invoke-direct {v9, v10}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    goto :goto_4

    :cond_6
    new-array v10, v1, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    aput-object v7, v10, v0

    invoke-virtual {v9, v10}, Lcom/google/android/exoplayer2/metadata/Metadata;->a([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object v9

    :goto_4
    invoke-virtual {v6}, Lh3/r0;->b()Lh3/r0$b;

    move-result-object v6

    invoke-virtual {v6, v9}, Lh3/r0$b;->Z(Lcom/google/android/exoplayer2/metadata/Metadata;)Lh3/r0$b;

    move-result-object v6

    invoke-virtual {v6}, Lh3/r0$b;->G()Lh3/r0;

    move-result-object v6

    :cond_7
    if-eqz v8, :cond_8

    iget v8, v6, Lh3/r0;->v:I

    const/4 v9, -0x1

    if-ne v8, v9, :cond_8

    iget v8, v6, Lh3/r0;->w:I

    if-ne v8, v9, :cond_8

    iget v8, v7, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->m:I

    if-eq v8, v9, :cond_8

    invoke-virtual {v6}, Lh3/r0;->b()Lh3/r0$b;

    move-result-object v6

    iget v7, v7, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->m:I

    invoke-virtual {v6, v7}, Lh3/r0$b;->I(I)Lh3/r0$b;

    move-result-object v6

    invoke-virtual {v6}, Lh3/r0$b;->G()Lh3/r0;

    move-result-object v6

    :cond_8
    iget-object v7, p0, Lcom/google/android/exoplayer2/source/P;->s:Lcom/google/android/exoplayer2/drm/l;

    invoke-interface {v7, v6}, Lcom/google/android/exoplayer2/drm/l;->d(Lh3/r0;)I

    move-result v7

    invoke-virtual {v6, v7}, Lh3/r0;->c(I)Lh3/r0;

    move-result-object v6

    new-instance v7, Lcom/google/android/exoplayer2/source/e0;

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v6}, [Lh3/r0;

    move-result-object v6

    invoke-direct {v7, v8, v6}, Lcom/google/android/exoplayer2/source/e0;-><init>(Ljava/lang/String;[Lh3/r0;)V

    aput-object v7, v3, v5

    add-int/2addr v5, v1

    goto/16 :goto_1

    :cond_9
    new-instance v0, Lcom/google/android/exoplayer2/source/P$e;

    new-instance v2, Lcom/google/android/exoplayer2/source/g0;

    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/source/g0;-><init>([Lcom/google/android/exoplayer2/source/e0;)V

    invoke-direct {v0, v2, v4}, Lcom/google/android/exoplayer2/source/P$e;-><init>(Lcom/google/android/exoplayer2/source/g0;[Z)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/P;->N:Lcom/google/android/exoplayer2/source/P$e;

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/P;->L:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/P;->G:Lcom/google/android/exoplayer2/source/y$a;

    invoke-static {v0}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/y$a;

    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/source/y$a;->p(Lcom/google/android/exoplayer2/source/y;)V

    :cond_a
    :goto_5
    return-void
.end method

.method private V(I)V
    .locals 10

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/P;->J()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/P;->N:Lcom/google/android/exoplayer2/source/P$e;

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/P$e;->d:[Z

    aget-boolean v2, v1, p1

    if-nez v2, :cond_0

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/P$e;->a:Lcom/google/android/exoplayer2/source/g0;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/g0;->b(I)Lcom/google/android/exoplayer2/source/e0;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/source/e0;->c(I)Lh3/r0;

    move-result-object v5

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/P;->u:Lcom/google/android/exoplayer2/source/H$a;

    iget-object v0, v5, Lh3/r0;->B:Ljava/lang/String;

    invoke-static {v0}, Ld4/y;->k(Ljava/lang/String;)I

    move-result v4

    const/4 v7, 0x0

    iget-wide v8, p0, Lcom/google/android/exoplayer2/source/P;->W:J

    const/4 v6, 0x0

    invoke-virtual/range {v3 .. v9}, Lcom/google/android/exoplayer2/source/H$a;->i(ILh3/r0;ILjava/lang/Object;J)V

    const/4 v0, 0x1

    aput-boolean v0, v1, p1

    :cond_0
    return-void
.end method

.method private W(I)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/P;->J()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/P;->N:Lcom/google/android/exoplayer2/source/P$e;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/P$e;->b:[Z

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/P;->Y:Z

    if-eqz v1, :cond_2

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/P;->I:[Lcom/google/android/exoplayer2/source/V;

    aget-object p1, v0, p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/V;->K(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/google/android/exoplayer2/source/P;->X:J

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/P;->Y:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/P;->T:Z

    iput-wide v1, p0, Lcom/google/android/exoplayer2/source/P;->W:J

    iput v0, p0, Lcom/google/android/exoplayer2/source/P;->Z:I

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/P;->I:[Lcom/google/android/exoplayer2/source/V;

    array-length v1, p1

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v2, p1, v0

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/V;->V()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/P;->G:Lcom/google/android/exoplayer2/source/y$a;

    invoke-static {p1}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/y$a;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/X$a;->i(Lcom/google/android/exoplayer2/source/X;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private Z()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/P;->F:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/exoplayer2/source/N;

    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/source/N;-><init>(Lcom/google/android/exoplayer2/source/P;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private d0(Lcom/google/android/exoplayer2/source/P$d;)Lm3/t;
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/P;->I:[Lcom/google/android/exoplayer2/source/V;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/P;->J:[Lcom/google/android/exoplayer2/source/P$d;

    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/source/P$d;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/P;->I:[Lcom/google/android/exoplayer2/source/V;

    aget-object p1, p1, v1

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/P;->x:Lb4/b;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/P;->s:Lcom/google/android/exoplayer2/drm/l;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/P;->v:Lcom/google/android/exoplayer2/drm/k$a;

    invoke-static {v1, v2, v3}, Lcom/google/android/exoplayer2/source/V;->k(Lb4/b;Lcom/google/android/exoplayer2/drm/l;Lcom/google/android/exoplayer2/drm/k$a;)Lcom/google/android/exoplayer2/source/V;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/google/android/exoplayer2/source/V;->d0(Lcom/google/android/exoplayer2/source/V$d;)V

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/P;->J:[Lcom/google/android/exoplayer2/source/P$d;

    add-int/lit8 v3, v0, 0x1

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/android/exoplayer2/source/P$d;

    aput-object p1, v2, v0

    invoke-static {v2}, Ld4/U;->k([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/exoplayer2/source/P$d;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/P;->J:[Lcom/google/android/exoplayer2/source/P$d;

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/P;->I:[Lcom/google/android/exoplayer2/source/V;

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/exoplayer2/source/V;

    aput-object v1, p1, v0

    invoke-static {p1}, Ld4/U;->k([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/exoplayer2/source/V;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/P;->I:[Lcom/google/android/exoplayer2/source/V;

    return-object v1
.end method

.method private g0([ZJ)Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/P;->I:[Lcom/google/android/exoplayer2/source/V;

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/P;->I:[Lcom/google/android/exoplayer2/source/V;

    aget-object v3, v3, v2

    invoke-virtual {v3, p2, p3, v1}, Lcom/google/android/exoplayer2/source/V;->Z(JZ)Z

    move-result v3

    if-nez v3, :cond_1

    aget-boolean v3, p1, v2

    if-nez v3, :cond_0

    iget-boolean v3, p0, Lcom/google/android/exoplayer2/source/P;->M:Z

    if-nez v3, :cond_1

    :cond_0
    return v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method private h0(Lcom/google/android/exoplayer2/extractor/SeekMap;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/P;->H:Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/extractor/SeekMap$Unseekable;

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/extractor/SeekMap$Unseekable;-><init>(J)V

    :goto_0
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/P;->O:Lcom/google/android/exoplayer2/extractor/SeekMap;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/SeekMap;->i()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/android/exoplayer2/source/P;->P:J

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/P;->V:Z

    const/4 v3, 0x1

    if-nez v0, :cond_1

    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/SeekMap;->i()J

    move-result-wide v4

    cmp-long v0, v4, v1

    if-nez v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/P;->Q:Z

    if-eqz v0, :cond_2

    const/4 v3, 0x7

    :cond_2
    iput v3, p0, Lcom/google/android/exoplayer2/source/P;->R:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/P;->w:Lcom/google/android/exoplayer2/source/P$b;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/P;->P:J

    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/SeekMap;->g()Z

    move-result p1

    iget-boolean v3, p0, Lcom/google/android/exoplayer2/source/P;->Q:Z

    invoke-interface {v0, v1, v2, p1, v3}, Lcom/google/android/exoplayer2/source/P$b;->k(JZZ)V

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/P;->L:Z

    if-nez p1, :cond_3

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/P;->U()V

    :cond_3
    return-void
.end method

.method private j0()V
    .locals 26

    move-object/from16 v7, p0

    new-instance v8, Lcom/google/android/exoplayer2/source/P$a;

    iget-object v2, v7, Lcom/google/android/exoplayer2/source/P;->m:Landroid/net/Uri;

    iget-object v3, v7, Lcom/google/android/exoplayer2/source/P;->q:Lb4/k;

    iget-object v4, v7, Lcom/google/android/exoplayer2/source/P;->B:Lcom/google/android/exoplayer2/source/K;

    iget-object v6, v7, Lcom/google/android/exoplayer2/source/P;->C:Ld4/h;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v5, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/P$a;-><init>(Lcom/google/android/exoplayer2/source/P;Landroid/net/Uri;Lb4/k;Lcom/google/android/exoplayer2/source/K;Lm3/j;Ld4/h;)V

    iget-boolean v0, v7, Lcom/google/android/exoplayer2/source/P;->L:Z

    if-eqz v0, :cond_2

    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/P;->P()Z

    move-result v0

    invoke-static {v0}, Ld4/a;->g(Z)V

    iget-wide v0, v7, Lcom/google/android/exoplayer2/source/P;->P:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v4, v7, Lcom/google/android/exoplayer2/source/P;->X:J

    cmp-long v0, v4, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v7, Lcom/google/android/exoplayer2/source/P;->a0:Z

    iput-wide v2, v7, Lcom/google/android/exoplayer2/source/P;->X:J

    return-void

    :cond_0
    iget-object v0, v7, Lcom/google/android/exoplayer2/source/P;->O:Lcom/google/android/exoplayer2/extractor/SeekMap;

    invoke-static {v0}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/extractor/SeekMap;

    iget-wide v4, v7, Lcom/google/android/exoplayer2/source/P;->X:J

    invoke-interface {v0, v4, v5}, Lcom/google/android/exoplayer2/extractor/SeekMap;->e(J)Lcom/google/android/exoplayer2/extractor/SeekMap$a;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/SeekMap$a;->a:Lm3/s;

    iget-wide v0, v0, Lm3/s;->b:J

    iget-wide v4, v7, Lcom/google/android/exoplayer2/source/P;->X:J

    invoke-static {v8, v0, v1, v4, v5}, Lcom/google/android/exoplayer2/source/P$a;->h(Lcom/google/android/exoplayer2/source/P$a;JJ)V

    iget-object v0, v7, Lcom/google/android/exoplayer2/source/P;->I:[Lcom/google/android/exoplayer2/source/V;

    array-length v1, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_1

    aget-object v5, v0, v4

    iget-wide v9, v7, Lcom/google/android/exoplayer2/source/P;->X:J

    invoke-virtual {v5, v9, v10}, Lcom/google/android/exoplayer2/source/V;->b0(J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iput-wide v2, v7, Lcom/google/android/exoplayer2/source/P;->X:J

    :cond_2
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/P;->M()I

    move-result v0

    iput v0, v7, Lcom/google/android/exoplayer2/source/P;->Z:I

    iget-object v0, v7, Lcom/google/android/exoplayer2/source/P;->A:Lb4/G;

    iget-object v1, v7, Lcom/google/android/exoplayer2/source/P;->t:Lb4/F;

    iget v2, v7, Lcom/google/android/exoplayer2/source/P;->R:I

    invoke-interface {v1, v2}, Lb4/F;->b(I)I

    move-result v1

    invoke-virtual {v0, v8, v7, v1}, Lb4/G;->n(Lb4/G$e;Lb4/G$b;I)J

    move-result-wide v13

    invoke-static {v8}, Lcom/google/android/exoplayer2/source/P$a;->f(Lcom/google/android/exoplayer2/source/P$a;)Lb4/o;

    move-result-object v12

    iget-object v15, v7, Lcom/google/android/exoplayer2/source/P;->u:Lcom/google/android/exoplayer2/source/H$a;

    new-instance v16, Lcom/google/android/exoplayer2/source/u;

    invoke-static {v8}, Lcom/google/android/exoplayer2/source/P$a;->e(Lcom/google/android/exoplayer2/source/P$a;)J

    move-result-wide v10

    move-object/from16 v9, v16

    invoke-direct/range {v9 .. v14}, Lcom/google/android/exoplayer2/source/u;-><init>(JLb4/o;J)V

    invoke-static {v8}, Lcom/google/android/exoplayer2/source/P$a;->g(Lcom/google/android/exoplayer2/source/P$a;)J

    move-result-wide v22

    iget-wide v0, v7, Lcom/google/android/exoplayer2/source/P;->P:J

    const/16 v17, 0x1

    const/16 v18, -0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-wide/from16 v24, v0

    invoke-virtual/range {v15 .. v25}, Lcom/google/android/exoplayer2/source/H$a;->A(Lcom/google/android/exoplayer2/source/u;IILh3/r0;ILjava/lang/Object;JJ)V

    return-void
.end method

.method private k0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/P;->T:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/P;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static synthetic v(Lcom/google/android/exoplayer2/source/P;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/P;->S()V

    return-void
.end method

.method public static synthetic w(Lcom/google/android/exoplayer2/source/P;Lcom/google/android/exoplayer2/extractor/SeekMap;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/P;->T(Lcom/google/android/exoplayer2/extractor/SeekMap;)V

    return-void
.end method

.method public static synthetic x(Lcom/google/android/exoplayer2/source/P;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/P;->R()V

    return-void
.end method

.method public static synthetic y(Lcom/google/android/exoplayer2/source/P;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/P;->U()V

    return-void
.end method

.method static synthetic z(Lcom/google/android/exoplayer2/source/P;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/P;->E:Ljava/lang/Runnable;

    return-object p0
.end method


# virtual methods
.method O()Lm3/t;
    .locals 3

    new-instance v0, Lcom/google/android/exoplayer2/source/P$d;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/source/P$d;-><init>(IZ)V

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/P;->d0(Lcom/google/android/exoplayer2/source/P$d;)Lm3/t;

    move-result-object v0

    return-object v0
.end method

.method Q(I)Z
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/P;->k0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/P;->I:[Lcom/google/android/exoplayer2/source/V;

    aget-object p1, v0, p1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/P;->a0:Z

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/V;->K(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method X()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/P;->A:Lb4/G;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/P;->t:Lb4/F;

    iget v2, p0, Lcom/google/android/exoplayer2/source/P;->R:I

    invoke-interface {v1, v2}, Lb4/F;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lb4/G;->k(I)V

    return-void
.end method

.method Y(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/P;->I:[Lcom/google/android/exoplayer2/source/V;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/V;->N()V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/P;->X()V

    return-void
.end method

.method public a(Lh3/r0;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/P;->F:Landroid/os/Handler;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/P;->D:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a0(Lcom/google/android/exoplayer2/source/P$a;JJZ)V
    .locals 15

    move-object v0, p0

    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/P$a;->d(Lcom/google/android/exoplayer2/source/P$a;)Lb4/Q;

    move-result-object v1

    new-instance v14, Lcom/google/android/exoplayer2/source/u;

    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/P$a;->e(Lcom/google/android/exoplayer2/source/P$a;)J

    move-result-wide v3

    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/P$a;->f(Lcom/google/android/exoplayer2/source/P$a;)Lb4/o;

    move-result-object v5

    invoke-virtual {v1}, Lb4/Q;->q()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v1}, Lb4/Q;->r()Ljava/util/Map;

    move-result-object v7

    invoke-virtual {v1}, Lb4/Q;->i()J

    move-result-wide v12

    move-object v2, v14

    move-wide/from16 v8, p2

    move-wide/from16 v10, p4

    invoke-direct/range {v2 .. v13}, Lcom/google/android/exoplayer2/source/u;-><init>(JLb4/o;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/P;->t:Lb4/F;

    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/P$a;->e(Lcom/google/android/exoplayer2/source/P$a;)J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lb4/F;->d(J)V

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/P;->u:Lcom/google/android/exoplayer2/source/H$a;

    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/P$a;->g(Lcom/google/android/exoplayer2/source/P$a;)J

    move-result-wide v9

    iget-wide v11, v0, Lcom/google/android/exoplayer2/source/P;->P:J

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v14

    invoke-virtual/range {v2 .. v12}, Lcom/google/android/exoplayer2/source/H$a;->r(Lcom/google/android/exoplayer2/source/u;IILh3/r0;ILjava/lang/Object;JJ)V

    if-nez p6, :cond_1

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/P;->I:[Lcom/google/android/exoplayer2/source/V;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/source/V;->V()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget v1, v0, Lcom/google/android/exoplayer2/source/P;->U:I

    if-lez v1, :cond_1

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/P;->G:Lcom/google/android/exoplayer2/source/y$a;

    invoke-static {v1}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/y$a;

    invoke-interface {v1, p0}, Lcom/google/android/exoplayer2/source/X$a;->i(Lcom/google/android/exoplayer2/source/X;)V

    :cond_1
    return-void
.end method

.method public b(II)Lm3/t;
    .locals 1

    new-instance p2, Lcom/google/android/exoplayer2/source/P$d;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lcom/google/android/exoplayer2/source/P$d;-><init>(IZ)V

    invoke-direct {p0, p2}, Lcom/google/android/exoplayer2/source/P;->d0(Lcom/google/android/exoplayer2/source/P$d;)Lm3/t;

    move-result-object p1

    return-object p1
.end method

.method public b0(Lcom/google/android/exoplayer2/source/P$a;JJ)V
    .locals 16

    move-object/from16 v0, p0

    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/P;->P:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v3

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/P;->O:Lcom/google/android/exoplayer2/extractor/SeekMap;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/google/android/exoplayer2/extractor/SeekMap;->g()Z

    move-result v1

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/source/P;->N(Z)J

    move-result-wide v3

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v5, v3, v5

    if-nez v5, :cond_0

    const-wide/16 v3, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v5, 0x2710

    add-long/2addr v3, v5

    :goto_0
    iput-wide v3, v0, Lcom/google/android/exoplayer2/source/P;->P:J

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/P;->w:Lcom/google/android/exoplayer2/source/P$b;

    iget-boolean v6, v0, Lcom/google/android/exoplayer2/source/P;->Q:Z

    invoke-interface {v5, v3, v4, v1, v6}, Lcom/google/android/exoplayer2/source/P$b;->k(JZZ)V

    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/P$a;->d(Lcom/google/android/exoplayer2/source/P$a;)Lb4/Q;

    move-result-object v1

    new-instance v15, Lcom/google/android/exoplayer2/source/u;

    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/P$a;->e(Lcom/google/android/exoplayer2/source/P$a;)J

    move-result-wide v4

    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/P$a;->f(Lcom/google/android/exoplayer2/source/P$a;)Lb4/o;

    move-result-object v6

    invoke-virtual {v1}, Lb4/Q;->q()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v1}, Lb4/Q;->r()Ljava/util/Map;

    move-result-object v8

    invoke-virtual {v1}, Lb4/Q;->i()J

    move-result-wide v13

    move-object v3, v15

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v3 .. v14}, Lcom/google/android/exoplayer2/source/u;-><init>(JLb4/o;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/P;->t:Lb4/F;

    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/P$a;->e(Lcom/google/android/exoplayer2/source/P$a;)J

    move-result-wide v3

    invoke-interface {v1, v3, v4}, Lb4/F;->d(J)V

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/P;->u:Lcom/google/android/exoplayer2/source/H$a;

    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/P$a;->g(Lcom/google/android/exoplayer2/source/P$a;)J

    move-result-wide v10

    iget-wide v12, v0, Lcom/google/android/exoplayer2/source/P;->P:J

    const/4 v5, 0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v15

    invoke-virtual/range {v3 .. v13}, Lcom/google/android/exoplayer2/source/H$a;->u(Lcom/google/android/exoplayer2/source/u;IILh3/r0;ILjava/lang/Object;JJ)V

    iput-boolean v2, v0, Lcom/google/android/exoplayer2/source/P;->a0:Z

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/P;->G:Lcom/google/android/exoplayer2/source/y$a;

    invoke-static {v1}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/y$a;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/source/X$a;->i(Lcom/google/android/exoplayer2/source/X;)V

    return-void
.end method

.method public c()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/P;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public c0(Lcom/google/android/exoplayer2/source/P$a;JJLjava/io/IOException;I)Lb4/G$c;
    .locals 25

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/P$a;->d(Lcom/google/android/exoplayer2/source/P$a;)Lb4/Q;

    move-result-object v1

    new-instance v14, Lcom/google/android/exoplayer2/source/u;

    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/P$a;->e(Lcom/google/android/exoplayer2/source/P$a;)J

    move-result-wide v3

    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/P$a;->f(Lcom/google/android/exoplayer2/source/P$a;)Lb4/o;

    move-result-object v5

    invoke-virtual {v1}, Lb4/Q;->q()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v1}, Lb4/Q;->r()Ljava/util/Map;

    move-result-object v7

    invoke-virtual {v1}, Lb4/Q;->i()J

    move-result-wide v12

    move-object v2, v14

    move-wide/from16 v8, p2

    move-wide/from16 v10, p4

    invoke-direct/range {v2 .. v13}, Lcom/google/android/exoplayer2/source/u;-><init>(JLb4/o;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    new-instance v1, Lcom/google/android/exoplayer2/source/x;

    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/P$a;->g(Lcom/google/android/exoplayer2/source/P$a;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ld4/U;->g1(J)J

    move-result-wide v21

    iget-wide v2, v0, Lcom/google/android/exoplayer2/source/P;->P:J

    invoke-static {v2, v3}, Ld4/U;->g1(J)J

    move-result-wide v23

    const/16 v16, 0x1

    const/16 v17, -0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v15, v1

    invoke-direct/range {v15 .. v24}, Lcom/google/android/exoplayer2/source/x;-><init>(IILh3/r0;ILjava/lang/Object;JJ)V

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/P;->t:Lb4/F;

    new-instance v3, Lb4/F$c;

    move-object/from16 v13, p6

    move/from16 v4, p7

    invoke-direct {v3, v14, v1, v13, v4}, Lb4/F$c;-><init>(Lcom/google/android/exoplayer2/source/u;Lcom/google/android/exoplayer2/source/x;Ljava/io/IOException;I)V

    invoke-interface {v2, v3}, Lb4/F;->c(Lb4/F$c;)J

    move-result-wide v1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v3

    if-nez v3, :cond_0

    sget-object v1, Lb4/G;->g:Lb4/G$c;

    move-object/from16 v15, p1

    goto :goto_2

    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/P;->M()I

    move-result v3

    iget v4, v0, Lcom/google/android/exoplayer2/source/P;->Z:I

    if-le v3, v4, :cond_1

    const/4 v4, 0x1

    :goto_0
    move-object/from16 v15, p1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    goto :goto_0

    :goto_1
    invoke-direct {v0, v15, v3}, Lcom/google/android/exoplayer2/source/P;->K(Lcom/google/android/exoplayer2/source/P$a;I)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v4, v1, v2}, Lb4/G;->h(ZJ)Lb4/G$c;

    move-result-object v1

    goto :goto_2

    :cond_2
    sget-object v1, Lb4/G;->f:Lb4/G$c;

    :goto_2
    invoke-virtual {v1}, Lb4/G$c;->c()Z

    move-result v16

    xor-int/lit8 v17, v16, 0x1

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/P;->u:Lcom/google/android/exoplayer2/source/H$a;

    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/P$a;->g(Lcom/google/android/exoplayer2/source/P$a;)J

    move-result-wide v9

    iget-wide v11, v0, Lcom/google/android/exoplayer2/source/P;->P:J

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v14

    move-object/from16 v13, p6

    move/from16 v14, v17

    invoke-virtual/range {v2 .. v14}, Lcom/google/android/exoplayer2/source/H$a;->w(Lcom/google/android/exoplayer2/source/u;IILh3/r0;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    if-nez v16, :cond_3

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/P;->t:Lb4/F;

    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/P$a;->e(Lcom/google/android/exoplayer2/source/P$a;)J

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Lb4/F;->d(J)V

    :cond_3
    return-object v1
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/P;->A:Lb4/G;

    invoke-virtual {v0}, Lb4/G;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/P;->C:Ld4/h;

    invoke-virtual {v0}, Ld4/h;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e(JLh3/r1;)J
    .locals 9

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/P;->J()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/P;->O:Lcom/google/android/exoplayer2/extractor/SeekMap;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/extractor/SeekMap;->g()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 p1, 0x0

    return-wide p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/P;->O:Lcom/google/android/exoplayer2/extractor/SeekMap;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/extractor/SeekMap;->e(J)Lcom/google/android/exoplayer2/extractor/SeekMap$a;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/SeekMap$a;->a:Lm3/s;

    iget-wide v5, v1, Lm3/s;->a:J

    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/SeekMap$a;->b:Lm3/s;

    iget-wide v7, v0, Lm3/s;->a:J

    move-object v2, p3

    move-wide v3, p1

    invoke-virtual/range {v2 .. v8}, Lh3/r1;->a(JJJ)J

    move-result-wide p1

    return-wide p1
.end method

.method e0(ILh3/s0;Lk3/g;I)I
    .locals 3

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/P;->k0()Z

    move-result v0

    const/4 v1, -0x3

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/P;->V(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/P;->I:[Lcom/google/android/exoplayer2/source/V;

    aget-object v0, v0, p1

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/source/P;->a0:Z

    invoke-virtual {v0, p2, p3, p4, v2}, Lcom/google/android/exoplayer2/source/V;->S(Lh3/s0;Lk3/g;IZ)I

    move-result p2

    if-ne p2, v1, :cond_1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/P;->W(I)V

    :cond_1
    return p2
.end method

.method public f(J)Z
    .locals 0

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/P;->a0:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/P;->A:Lb4/G;

    invoke-virtual {p1}, Lb4/G;->i()Z

    move-result p1

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/P;->Y:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/P;->L:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/google/android/exoplayer2/source/P;->U:I

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/P;->C:Ld4/h;

    invoke-virtual {p1}, Ld4/h;->e()Z

    move-result p1

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/P;->A:Lb4/G;

    invoke-virtual {p2}, Lb4/G;->j()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/P;->j0()V

    const/4 p1, 0x1

    :cond_1
    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public f0()V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/P;->L:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/P;->I:[Lcom/google/android/exoplayer2/source/V;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/V;->R()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/P;->A:Lb4/G;

    invoke-virtual {v0, p0}, Lb4/G;->m(Lb4/G$f;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/P;->F:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/source/P;->G:Lcom/google/android/exoplayer2/source/y$a;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/P;->b0:Z

    return-void
.end method

.method public g()J
    .locals 11

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/P;->J()V

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/P;->a0:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-nez v0, :cond_7

    iget v0, p0, Lcom/google/android/exoplayer2/source/P;->U:I

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/P;->P()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/P;->X:J

    return-wide v0

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/P;->M:Z

    const/4 v3, 0x0

    const-wide v4, 0x7fffffffffffffffL

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/P;->I:[Lcom/google/android/exoplayer2/source/V;

    array-length v0, v0

    move v6, v3

    move-wide v7, v4

    :goto_0
    if-ge v6, v0, :cond_4

    iget-object v9, p0, Lcom/google/android/exoplayer2/source/P;->N:Lcom/google/android/exoplayer2/source/P$e;

    iget-object v10, v9, Lcom/google/android/exoplayer2/source/P$e;->b:[Z

    aget-boolean v10, v10, v6

    if-eqz v10, :cond_2

    iget-object v9, v9, Lcom/google/android/exoplayer2/source/P$e;->c:[Z

    aget-boolean v9, v9, v6

    if-eqz v9, :cond_2

    iget-object v9, p0, Lcom/google/android/exoplayer2/source/P;->I:[Lcom/google/android/exoplayer2/source/V;

    aget-object v9, v9, v6

    invoke-virtual {v9}, Lcom/google/android/exoplayer2/source/V;->J()Z

    move-result v9

    if-nez v9, :cond_2

    iget-object v9, p0, Lcom/google/android/exoplayer2/source/P;->I:[Lcom/google/android/exoplayer2/source/V;

    aget-object v9, v9, v6

    invoke-virtual {v9}, Lcom/google/android/exoplayer2/source/V;->z()J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    move-wide v7, v4

    :cond_4
    cmp-long v0, v7, v4

    if-nez v0, :cond_5

    invoke-direct {p0, v3}, Lcom/google/android/exoplayer2/source/P;->N(Z)J

    move-result-wide v7

    :cond_5
    cmp-long v0, v7, v1

    if-nez v0, :cond_6

    iget-wide v7, p0, Lcom/google/android/exoplayer2/source/P;->W:J

    :cond_6
    return-wide v7

    :cond_7
    :goto_1
    return-wide v1
.end method

.method public h(J)V
    .locals 0

    return-void
.end method

.method public bridge synthetic i(Lb4/G$e;JJLjava/io/IOException;I)Lb4/G$c;
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/source/P$a;

    invoke-virtual/range {p0 .. p7}, Lcom/google/android/exoplayer2/source/P;->c0(Lcom/google/android/exoplayer2/source/P$a;JJLjava/io/IOException;I)Lb4/G$c;

    move-result-object p1

    return-object p1
.end method

.method i0(IJ)I
    .locals 2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/P;->k0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/P;->V(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/P;->I:[Lcom/google/android/exoplayer2/source/V;

    aget-object v0, v0, p1

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/P;->a0:Z

    invoke-virtual {v0, p2, p3, v1}, Lcom/google/android/exoplayer2/source/V;->E(JZ)I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/source/V;->e0(I)V

    if-nez p2, :cond_1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/P;->W(I)V

    :cond_1
    return p2
.end method

.method public j([LZ3/y;[Z[Lcom/google/android/exoplayer2/source/W;[ZJ)J
    .locals 8

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/P;->J()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/P;->N:Lcom/google/android/exoplayer2/source/P$e;

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/P$e;->a:Lcom/google/android/exoplayer2/source/g0;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/P$e;->c:[Z

    iget v2, p0, Lcom/google/android/exoplayer2/source/P;->U:I

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    array-length v5, p1

    const/4 v6, 0x1

    if-ge v4, v5, :cond_2

    aget-object v5, p3, v4

    if-eqz v5, :cond_1

    aget-object v7, p1, v4

    if-eqz v7, :cond_0

    aget-boolean v7, p2, v4

    if-nez v7, :cond_1

    :cond_0
    check-cast v5, Lcom/google/android/exoplayer2/source/P$c;

    invoke-static {v5}, Lcom/google/android/exoplayer2/source/P$c;->c(Lcom/google/android/exoplayer2/source/P$c;)I

    move-result v5

    aget-boolean v7, v0, v5

    invoke-static {v7}, Ld4/a;->g(Z)V

    iget v7, p0, Lcom/google/android/exoplayer2/source/P;->U:I

    sub-int/2addr v7, v6

    iput v7, p0, Lcom/google/android/exoplayer2/source/P;->U:I

    aput-boolean v3, v0, v5

    const/4 v5, 0x0

    aput-object v5, p3, v4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/source/P;->S:Z

    if-eqz p2, :cond_4

    if-nez v2, :cond_3

    :goto_1
    move p2, v6

    goto :goto_2

    :cond_3
    move p2, v3

    goto :goto_2

    :cond_4
    const-wide/16 v4, 0x0

    cmp-long p2, p5, v4

    if-eqz p2, :cond_3

    goto :goto_1

    :goto_2
    move v2, v3

    :goto_3
    array-length v4, p1

    if-ge v2, v4, :cond_9

    aget-object v4, p3, v2

    if-nez v4, :cond_8

    aget-object v4, p1, v2

    if-eqz v4, :cond_8

    invoke-interface {v4}, LZ3/B;->length()I

    move-result v5

    if-ne v5, v6, :cond_5

    move v5, v6

    goto :goto_4

    :cond_5
    move v5, v3

    :goto_4
    invoke-static {v5}, Ld4/a;->g(Z)V

    invoke-interface {v4, v3}, LZ3/B;->c(I)I

    move-result v5

    if-nez v5, :cond_6

    move v5, v6

    goto :goto_5

    :cond_6
    move v5, v3

    :goto_5
    invoke-static {v5}, Ld4/a;->g(Z)V

    invoke-interface {v4}, LZ3/B;->e()Lcom/google/android/exoplayer2/source/e0;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/source/g0;->c(Lcom/google/android/exoplayer2/source/e0;)I

    move-result v4

    aget-boolean v5, v0, v4

    xor-int/2addr v5, v6

    invoke-static {v5}, Ld4/a;->g(Z)V

    iget v5, p0, Lcom/google/android/exoplayer2/source/P;->U:I

    add-int/2addr v5, v6

    iput v5, p0, Lcom/google/android/exoplayer2/source/P;->U:I

    aput-boolean v6, v0, v4

    new-instance v5, Lcom/google/android/exoplayer2/source/P$c;

    invoke-direct {v5, p0, v4}, Lcom/google/android/exoplayer2/source/P$c;-><init>(Lcom/google/android/exoplayer2/source/P;I)V

    aput-object v5, p3, v2

    aput-boolean v6, p4, v2

    if-nez p2, :cond_8

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/P;->I:[Lcom/google/android/exoplayer2/source/V;

    aget-object p2, p2, v4

    invoke-virtual {p2, p5, p6, v6}, Lcom/google/android/exoplayer2/source/V;->Z(JZ)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/source/V;->C()I

    move-result p2

    if-eqz p2, :cond_7

    move p2, v6

    goto :goto_6

    :cond_7
    move p2, v3

    :cond_8
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_9
    iget p1, p0, Lcom/google/android/exoplayer2/source/P;->U:I

    if-nez p1, :cond_c

    iput-boolean v3, p0, Lcom/google/android/exoplayer2/source/P;->Y:Z

    iput-boolean v3, p0, Lcom/google/android/exoplayer2/source/P;->T:Z

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/P;->A:Lb4/G;

    invoke-virtual {p1}, Lb4/G;->j()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/P;->I:[Lcom/google/android/exoplayer2/source/V;

    array-length p2, p1

    :goto_7
    if-ge v3, p2, :cond_a

    aget-object p3, p1, v3

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/source/V;->r()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_a
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/P;->A:Lb4/G;

    invoke-virtual {p1}, Lb4/G;->f()V

    goto :goto_a

    :cond_b
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/P;->I:[Lcom/google/android/exoplayer2/source/V;

    array-length p2, p1

    :goto_8
    if-ge v3, p2, :cond_e

    aget-object p3, p1, v3

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/source/V;->V()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_c
    if-eqz p2, :cond_e

    invoke-virtual {p0, p5, p6}, Lcom/google/android/exoplayer2/source/P;->k(J)J

    move-result-wide p5

    :goto_9
    array-length p1, p3

    if-ge v3, p1, :cond_e

    aget-object p1, p3, v3

    if-eqz p1, :cond_d

    aput-boolean v6, p4, v3

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_e
    :goto_a
    iput-boolean v6, p0, Lcom/google/android/exoplayer2/source/P;->S:Z

    return-wide p5
.end method

.method public k(J)J
    .locals 4

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/P;->J()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/P;->N:Lcom/google/android/exoplayer2/source/P$e;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/P$e;->b:[Z

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/P;->O:Lcom/google/android/exoplayer2/extractor/SeekMap;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/extractor/SeekMap;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/P;->T:Z

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/P;->W:J

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/P;->P()Z

    move-result v2

    if-eqz v2, :cond_1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/P;->X:J

    return-wide p1

    :cond_1
    iget v2, p0, Lcom/google/android/exoplayer2/source/P;->R:I

    const/4 v3, 0x7

    if-eq v2, v3, :cond_2

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/exoplayer2/source/P;->g0([ZJ)Z

    move-result v0

    if-eqz v0, :cond_2

    return-wide p1

    :cond_2
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/P;->Y:Z

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/P;->X:J

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/P;->a0:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/P;->A:Lb4/G;

    invoke-virtual {v0}, Lb4/G;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/P;->I:[Lcom/google/android/exoplayer2/source/V;

    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_3

    aget-object v3, v0, v1

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/V;->r()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/P;->A:Lb4/G;

    invoke-virtual {v0}, Lb4/G;->f()V

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/P;->A:Lb4/G;

    invoke-virtual {v0}, Lb4/G;->g()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/P;->I:[Lcom/google/android/exoplayer2/source/V;

    array-length v2, v0

    :goto_2
    if-ge v1, v2, :cond_5

    aget-object v3, v0, v1

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/V;->V()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    return-wide p1
.end method

.method public bridge synthetic l(Lb4/G$e;JJZ)V
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/source/P$a;

    invoke-virtual/range {p0 .. p6}, Lcom/google/android/exoplayer2/source/P;->a0(Lcom/google/android/exoplayer2/source/P$a;JJZ)V

    return-void
.end method

.method public m()J
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/P;->T:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/P;->a0:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/P;->M()I

    move-result v0

    iget v1, p0, Lcom/google/android/exoplayer2/source/P;->Z:I

    if-le v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/P;->T:Z

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/P;->W:J

    return-wide v0

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public n(Lcom/google/android/exoplayer2/source/y$a;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/P;->G:Lcom/google/android/exoplayer2/source/y$a;

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/P;->C:Ld4/h;

    invoke-virtual {p1}, Ld4/h;->e()Z

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/P;->j0()V

    return-void
.end method

.method public o(Lcom/google/android/exoplayer2/extractor/SeekMap;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/P;->F:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/exoplayer2/source/O;

    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer2/source/O;-><init>(Lcom/google/android/exoplayer2/source/P;Lcom/google/android/exoplayer2/extractor/SeekMap;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public p()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/P;->I:[Lcom/google/android/exoplayer2/source/V;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/V;->T()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/P;->B:Lcom/google/android/exoplayer2/source/K;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/K;->release()V

    return-void
.end method

.method public q()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/P;->X()V

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/P;->a0:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/P;->L:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Loading finished before preparation is complete."

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lh3/Y0;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lh3/Y0;

    move-result-object v0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public r()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/P;->K:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/P;->F:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/P;->D:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public s()Lcom/google/android/exoplayer2/source/g0;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/P;->J()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/P;->N:Lcom/google/android/exoplayer2/source/P$e;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/P$e;->a:Lcom/google/android/exoplayer2/source/g0;

    return-object v0
.end method

.method public bridge synthetic t(Lb4/G$e;JJ)V
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/source/P$a;

    invoke-virtual/range {p0 .. p5}, Lcom/google/android/exoplayer2/source/P;->b0(Lcom/google/android/exoplayer2/source/P$a;JJ)V

    return-void
.end method

.method public u(JZ)V
    .locals 5

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/P;->J()V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/P;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/P;->N:Lcom/google/android/exoplayer2/source/P$e;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/P$e;->c:[Z

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/P;->I:[Lcom/google/android/exoplayer2/source/V;

    array-length v1, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/P;->I:[Lcom/google/android/exoplayer2/source/V;

    aget-object v3, v3, v2

    aget-boolean v4, v0, v2

    invoke-virtual {v3, p1, p2, p3, v4}, Lcom/google/android/exoplayer2/source/V;->q(JZZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
