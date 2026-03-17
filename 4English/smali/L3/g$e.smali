.class public LL3/g$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL3/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final A:Z

.field public final m:Ljava/lang/String;

.field public final q:LL3/g$d;

.field public final s:J

.field public final t:I

.field public final u:J

.field public final v:Lcom/google/android/exoplayer2/drm/DrmInitData;

.field public final w:Ljava/lang/String;

.field public final x:Ljava/lang/String;

.field public final y:J

.field public final z:J


# direct methods
.method private constructor <init>(Ljava/lang/String;LL3/g$d;JIJLcom/google/android/exoplayer2/drm/DrmInitData;Ljava/lang/String;Ljava/lang/String;JJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL3/g$e;->m:Ljava/lang/String;

    iput-object p2, p0, LL3/g$e;->q:LL3/g$d;

    iput-wide p3, p0, LL3/g$e;->s:J

    iput p5, p0, LL3/g$e;->t:I

    iput-wide p6, p0, LL3/g$e;->u:J

    iput-object p8, p0, LL3/g$e;->v:Lcom/google/android/exoplayer2/drm/DrmInitData;

    iput-object p9, p0, LL3/g$e;->w:Ljava/lang/String;

    iput-object p10, p0, LL3/g$e;->x:Ljava/lang/String;

    iput-wide p11, p0, LL3/g$e;->y:J

    iput-wide p13, p0, LL3/g$e;->z:J

    iput-boolean p15, p0, LL3/g$e;->A:Z

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;LL3/g$d;JIJLcom/google/android/exoplayer2/drm/DrmInitData;Ljava/lang/String;Ljava/lang/String;JJZLL3/g$a;)V
    .locals 0

    invoke-direct/range {p0 .. p15}, LL3/g$e;-><init>(Ljava/lang/String;LL3/g$d;JIJLcom/google/android/exoplayer2/drm/DrmInitData;Ljava/lang/String;Ljava/lang/String;JJZ)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Long;)I
    .locals 4

    iget-wide v0, p0, LL3/g$e;->u:J

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    iget-wide v0, p0, LL3/g$e;->u:J

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-gez p1, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, LL3/g$e;->a(Ljava/lang/Long;)I

    move-result p1

    return p1
.end method
